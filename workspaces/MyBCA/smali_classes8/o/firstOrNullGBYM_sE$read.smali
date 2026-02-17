.class public final Lo/firstOrNullGBYM_sE$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/firstOrNullGBYM_sE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:I

.field private static write:J


# instance fields
.field private final read:Ljava/util/HashMap;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x69

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/firstOrNullGBYM_sE$read;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/firstOrNullGBYM_sE$read;->$$a:[B

    const/16 v0, 0xa

    sput v0, Lo/firstOrNullGBYM_sE$read;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/firstOrNullGBYM_sE$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/firstOrNullGBYM_sE$read;->$11:I

    sput v0, Lo/firstOrNullGBYM_sE$read;->a:I

    sput v1, Lo/firstOrNullGBYM_sE$read;->invoke:I

    const-wide v0, -0x36404963267627b3L    # -1.810511130627779E47

    sput-wide v0, Lo/firstOrNullGBYM_sE$read;->write:J

    return-void

    :array_0
    .array-data 1
        0x49t
        0x19t
        -0x17t
        0x6et
    .end array-data
.end method

.method private constructor <init>(Lo/elementAtOrElsecOVybQ;)V
    .locals 5

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/firstOrNullGBYM_sE$read;->read:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const v3, -0xff186f

    .line 42
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v3, v4

    const/16 v4, 0xb

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lo/firstOrNullGBYM_sE$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget p1, Lo/firstOrNullGBYM_sE$read;->invoke:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/firstOrNullGBYM_sE$read;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x2f

    div-int/2addr p1, v2

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x5c48

    const/16 v3, 0x49

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lo/firstOrNullGBYM_sE$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        0x3a9es
        -0x22e8s
        -0xa43s
        -0x73d6s
        -0x5b3cs
        -0x40b3s
        0x57c7s
        0x6e74s
        0x600s
        0x1e90s
        0x312as
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3aads
        0x66d9s
        -0x7dfbs
        0x2e4cs
        0x4b9ds
        -0x816s
        0x1328s
        -0x4097s
        -0x270cs
        0x4b1s
        -0x5fa8s
        -0x327cs
        0x69cbs
        -0x6afes
        0x3162s
        0x52b1s
        -0x12fs
        0x1a34s
        0x4676s
        -0x1c34s
        0xf0cs
        -0x54e3s
        -0x2b2as
        0x70e4s
        -0x63c9s
        0x3823s
        0x65b7s
        -0x7e10s
        0x2d5as
        0x4e8cs
        -0x1525s
        0x1611s
        -0x4dd4s
        -0x2056s
        0x7bf1s
        -0x5887s
        -0x3c82s
        0x6cc0s
        -0x77f8s
        0x3410s
        0x519as
        -0x23as
        0x1926s
        0x456ds
        -0x1908s
        0x2f5s
        -0x51a5s
        -0x346fs
        0x779cs
        -0x6cf4s
        0x3f53s
        0x58bas
        -0x7b60s
        0x202fs
        0x4c77s
        -0x1622s
        0x1517s
        -0x4ebas
        -0x2d62s
        0x7e91s
        -0x65d7s
        -0x39d9s
        0x63b0s
        -0x7020s
        0x2b40s
        0x5487s
        -0xf7es
        0x1c0fs
        -0x47afs
        -0x1a5ds
        0x1f3s
        -0x52c8s
        -0x36c6s
    .end array-data
.end method

.method public synthetic constructor <init>(Lo/elementAtOrElsecOVybQ;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/firstOrNullGBYM_sE$read;-><init>(Lo/elementAtOrElsecOVybQ;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Lo/elementAtOrElsecOVybQ;
    .locals 6

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lo/firstOrNullGBYM_sE$read;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/firstOrNullGBYM_sE$read;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/firstOrNullGBYM_sE$read;->read:Ljava/util/HashMap;

    const v2, 0xe791

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    sub-int/2addr v2, v4

    const/16 v4, 0xb

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/firstOrNullGBYM_sE$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/elementAtOrElsecOVybQ;

    sget v2, Lo/firstOrNullGBYM_sE$read;->invoke:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/firstOrNullGBYM_sE$read;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        0x3a9es
        -0x22e8s
        -0xa43s
        -0x73d6s
        -0x5b3cs
        -0x40b3s
        0x57c7s
        0x6e74s
        0x600s
        0x1e90s
        0x312as
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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

    const-string v8, ""

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/firstOrNullGBYM_sE$read;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/firstOrNullGBYM_sE$read;->$11:I

    rem-int/2addr v6, v1

    const-wide/16 v16, 0x0

    const v7, 0x2d49f1c1

    const/4 v9, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v11, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v11, v0, v11

    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v20, v7, 0x1f

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x7dc

    const v23, 0x19d70b66

    const/16 v24, 0x0

    int-to-byte v11, v5

    int-to-byte v14, v11

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lo/firstOrNullGBYM_sE$read;->$$c(SBS)Ljava/lang/String;

    move-result-object v25

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v1

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/firstOrNullGBYM_sE$read;->write:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    div-long/2addr v9, v14

    or-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v8, 0x0

    invoke-static {v5, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v15, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v20, v7, 0x1f

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0x7db

    const v23, 0x19d70b66

    const/16 v24, 0x0

    int-to-byte v11, v5

    int-to-byte v14, v11

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lo/firstOrNullGBYM_sE$read;->$$c(SBS)Ljava/lang/String;

    move-result-object v25

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v1

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lo/firstOrNullGBYM_sE$read;->write:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v14

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v18, v7, 0xd

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x141

    const v21, -0x1dc444ec

    const/16 v22, 0x0

    const-string v23, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_b

    .line 63
    sget v6, Lo/firstOrNullGBYM_sE$read;->$11:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/firstOrNullGBYM_sE$read;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_8

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    rsub-int/lit8 v14, v2, 0xe

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const v3, 0xee01

    sub-int v9, v3, v2

    int-to-char v15, v9

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v5

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v13

    move/from16 v16, v2

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    const/4 v6, 0x0

    .line 74
    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v9, v4, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v3, v7

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x295abe4d

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit8 v14, v10, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const v11, 0xee01

    sub-int v10, v11, v10

    int-to-char v15, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v6, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v6, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v6, v13

    move/from16 v16, v10

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_9
    const v11, 0xee01

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 77
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 10

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    .line 60
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 61
    iget-object v2, p0, Lo/firstOrNullGBYM_sE$read;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xe791

    add-int/2addr v3, v4

    const/16 v5, 0xb

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lo/firstOrNullGBYM_sE$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v7

    if-eq v2, v7, :cond_2

    .line 62
    iget-object v2, p0, Lo/firstOrNullGBYM_sE$read;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v4

    new-array v8, v5, [C

    fill-array-data v8, :array_1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/firstOrNullGBYM_sE$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/elementAtOrElsecOVybQ;

    .line 63
    const-class v6, Landroid/os/Parcelable;

    const-class v8, Lo/elementAtOrElsecOVybQ;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 64
    sget v6, Lo/firstOrNullGBYM_sE$read;->a:I

    add-int/lit8 v8, v6, 0x53

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/firstOrNullGBYM_sE$read;->invoke:I

    rem-int/2addr v8, v0

    if-eqz v2, :cond_1

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/firstOrNullGBYM_sE$read;->invoke:I

    rem-int/2addr v6, v0

    .line 65
    const-class v6, Ljava/io/Serializable;

    const-class v8, Lo/elementAtOrElsecOVybQ;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 64
    sget v6, Lo/firstOrNullGBYM_sE$read;->a:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/firstOrNullGBYM_sE$read;->invoke:I

    rem-int/2addr v6, v0

    .line 66
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/2addr v0, v4

    new-array v4, v5, [C

    fill-array-data v4, :array_2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lo/firstOrNullGBYM_sE$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v1

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/elementAtOrElsecOVybQ;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0xbce1

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x3e

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/firstOrNullGBYM_sE$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v4

    new-array v4, v5, [C

    fill-array-data v4, :array_4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lo/firstOrNullGBYM_sE$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    return-object v1

    :array_0
    .array-data 2
        0x3a9es
        -0x22e8s
        -0xa43s
        -0x73d6s
        -0x5b3cs
        -0x40b3s
        0x57c7s
        0x6e74s
        0x600s
        0x1e90s
        0x312as
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3a9es
        -0x22e8s
        -0xa43s
        -0x73d6s
        -0x5b3cs
        -0x40b3s
        0x57c7s
        0x6e74s
        0x600s
        0x1e90s
        0x312as
    .end array-data

    nop

    :array_2
    .array-data 2
        0x3a9es
        -0x22e8s
        -0xa43s
        -0x73d6s
        -0x5b3cs
        -0x40b3s
        0x57c7s
        0x6e74s
        0x600s
        0x1e90s
        0x312as
    .end array-data

    nop

    :array_3
    .array-data 2
        0x3accs
        -0x79a0s
        0x435bs
        0xc3cs
        -0x36e4s
        -0x7557s
        0x57c3s
        0x10a6s
        -0x226cs
        -0x6697s
        0x5a43s
        0x272as
        -0x1ffbs
        -0x5211s
        0x6ed6s
        0x2be3s
        -0xb54s
        -0x4f84s
        0x7d4cs
        0x3e3cs
        -0x4e3s
        0x44f5s
        0x1dbs
        -0x3d47s
        -0x7068s
        0x4b70s
        0x1416s
        -0x2ec8s
        -0x6dfes
        0x5fb1s
        0x18e1s
        -0x1a4as
        -0x5942s
        0x6384s
        0x2f6fs
        -0x17bds
        -0x4adfs
        0x7613s
        0x33ebs
        -0x337s
        -0x4658s
        0x7a80s
        -0x39das
        -0x7cb8s
        0x4c32s
        0x941s
        -0x3511s
        -0x682as
        0x50afs
        0x1d89s
        -0x26c2s
        -0x65a3s
        0x673ds
        0x2059s
        -0x1205s
        -0x512bs
        0x6bf4s
        0x34b0s
        -0xf88s
        -0x42bes
        0x7e3ds
        0x3b5fs
    .end array-data

    :array_4
    .array-data 2
        0x3a9es
        -0x22e8s
        -0xa43s
        -0x73d6s
        -0x5b3cs
        -0x40b3s
        0x57c7s
        0x6e74s
        0x600s
        0x1e90s
        0x312as
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    sget p1, Lo/firstOrNullGBYM_sE$read;->invoke:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/firstOrNullGBYM_sE$read;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_7

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_7

    .line 93
    check-cast p1, Lo/firstOrNullGBYM_sE$read;

    .line 94
    iget-object v3, p0, Lo/firstOrNullGBYM_sE$read;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const v5, 0xe792

    sub-int/2addr v5, v4

    const/16 v4, 0xb

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/firstOrNullGBYM_sE$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p1, Lo/firstOrNullGBYM_sE$read;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xe791

    add-int/2addr v6, v7

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lo/firstOrNullGBYM_sE$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_2

    return v2

    .line 97
    :cond_2
    invoke-direct {p0}, Lo/firstOrNullGBYM_sE$read;->RemoteActionCompatParcelizer()Lo/elementAtOrElsecOVybQ;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 100
    sget v3, Lo/firstOrNullGBYM_sE$read;->invoke:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/firstOrNullGBYM_sE$read;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lo/firstOrNullGBYM_sE$read;->RemoteActionCompatParcelizer()Lo/elementAtOrElsecOVybQ;

    move-result-object v0

    invoke-direct {p1}, Lo/firstOrNullGBYM_sE$read;->RemoteActionCompatParcelizer()Lo/elementAtOrElsecOVybQ;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x19

    div-int/2addr v3, v2

    if-nez v0, :cond_5

    goto :goto_0

    .line 97
    :cond_3
    invoke-direct {p0}, Lo/firstOrNullGBYM_sE$read;->RemoteActionCompatParcelizer()Lo/elementAtOrElsecOVybQ;

    move-result-object v0

    invoke-direct {p1}, Lo/firstOrNullGBYM_sE$read;->RemoteActionCompatParcelizer()Lo/elementAtOrElsecOVybQ;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_4
    invoke-direct {p1}, Lo/firstOrNullGBYM_sE$read;->RemoteActionCompatParcelizer()Lo/elementAtOrElsecOVybQ;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_0
    return v2

    .line 100
    :cond_5
    invoke-virtual {p0}, Lo/firstOrNullGBYM_sE$read;->invoke()I

    move-result v0

    invoke-virtual {p1}, Lo/firstOrNullGBYM_sE$read;->invoke()I

    move-result p1

    if-eq v0, p1, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    return v2

    nop

    :array_0
    .array-data 2
        0x3a9es
        -0x22e8s
        -0xa43s
        -0x73d6s
        -0x5b3cs
        -0x40b3s
        0x57c7s
        0x6e74s
        0x600s
        0x1e90s
        0x312as
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3a9es
        -0x22e8s
        -0xa43s
        -0x73d6s
        -0x5b3cs
        -0x40b3s
        0x57c7s
        0x6e74s
        0x600s
        0x1e90s
        0x312as
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Lo/firstOrNullGBYM_sE$read;->invoke:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/firstOrNullGBYM_sE$read;->a:I

    rem-int/2addr v1, v0

    .line 109
    invoke-direct {p0}, Lo/firstOrNullGBYM_sE$read;->RemoteActionCompatParcelizer()Lo/elementAtOrElsecOVybQ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    sget v1, Lo/firstOrNullGBYM_sE$read;->a:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/firstOrNullGBYM_sE$read;->invoke:I

    rem-int/2addr v1, v0

    .line 109
    invoke-direct {p0}, Lo/firstOrNullGBYM_sE$read;->RemoteActionCompatParcelizer()Lo/elementAtOrElsecOVybQ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 110
    sget v2, Lo/firstOrNullGBYM_sE$read;->a:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/firstOrNullGBYM_sE$read;->invoke:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lo/firstOrNullGBYM_sE$read;->invoke()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/firstOrNullGBYM_sE$read;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/firstOrNullGBYM_sE$read;->invoke:I

    rem-int/2addr v1, v0

    sget v1, Lo/getAED$a;->addOnPictureInPictureModeChangedListener:I

    sget v2, Lo/firstOrNullGBYM_sE$read;->a:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/firstOrNullGBYM_sE$read;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v3, 0x8077

    sub-int/2addr v3, v2

    const/16 v2, 0x2c

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lo/firstOrNullGBYM_sE$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/firstOrNullGBYM_sE$read;->invoke()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v5, 0x8260

    sub-int/2addr v5, v3

    const/16 v3, 0xe

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lo/firstOrNullGBYM_sE$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p0}, Lo/firstOrNullGBYM_sE$read;->RemoteActionCompatParcelizer()Lo/elementAtOrElsecOVybQ;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v3, 0xbdba

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    sub-int/2addr v3, v5

    new-array v5, v4, [C

    const/16 v6, 0x3a91

    aput-char v6, v5, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/firstOrNullGBYM_sE$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lo/firstOrNullGBYM_sE$read;->a:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/firstOrNullGBYM_sE$read;->invoke:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0x63

    div-int/2addr v0, v2

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 2
        0x3aads
        -0x4508s
        0x3a76s
        -0x4420s
        0x3b5fs
        -0x472fs
        0x3872s
        -0x463es
        0x3907s
        -0x414as
        0x3e28s
        -0x407es
        0x3f1bs
        -0x436bs
        0x3c07s
        -0x439bs
        0x3de8s
        -0x429es
        0x32dds
        -0x4da9s
        0x33f2s
        -0x4cb6s
        0x30a5s
        -0x4fd8s
        0x31a8s
        -0x4ef9s
        0x36bcs
        -0x49eds
        0x3789s
        -0x4810s
        0x3773s
        -0x4b20s
        0x3462s
        -0x4a31s
        0x350as
        -0x5538s
        0x2a33s
        -0x5455s
        0x2b2fs
        -0x575es
        0x281as
        -0x5656s
        0x290es
        -0x56d4s
    .end array-data

    :array_1
    .array-data 2
        0x3ac5s
        -0x470as
        0x3e5cs
        -0x4256s
        0x331bs
        -0x4e84s
        0x34c6s
        -0x55c1s
        0x29a9s
        -0x5016s
        0x2d42s
        -0x5f5es
        0x260cs
        -0x5bc4s
    .end array-data
.end method
