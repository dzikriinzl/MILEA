.class public final synthetic Lo/refCnt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:J


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/fi/buy/presentation/views/FIBuyPinFragment;


# direct methods
.method private static $$e(IIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x69

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/refCnt;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/refCnt;->$$c:[B

    const/16 v0, 0x68

    sput v0, Lo/refCnt;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/refCnt;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/refCnt;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/refCnt;->$$a:[B

    const/16 v2, 0x38

    sput v2, Lo/refCnt;->$$b:I

    .line 65354
    sput v0, Lo/refCnt;->RemoteActionCompatParcelizer:I

    sput v1, Lo/refCnt;->a:I

    const-wide v0, -0xffa405856328f73L    # -4.220646981375214E231

    sput-wide v0, Lo/refCnt;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x48t
        0x65t
        -0x37t
        -0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x30t
        -0x4ft
        0x4t
        0x34t
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/fi/buy/presentation/views/FIBuyPinFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/refCnt;->write:Lcom/bca/mybca/omni/android/welma/fi/buy/presentation/views/FIBuyPinFragment;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

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

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v16, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v8, v17, v10

    rsub-int v8, v8, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v9, v11

    invoke-static {v10, v11, v9}, Lo/refCnt;->$$e(IIB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/refCnt;->read:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v14

    xor-long/2addr v7, v9

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

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v10, 0xee01

    add-int/2addr v7, v10

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v7, v10, v8

    add-int/lit16 v7, v7, 0x140

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

    .line 73
    sget v6, Lo/refCnt;->$11:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/refCnt;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 77
    sget v6, Lo/refCnt;->$11:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/refCnt;->$10:I

    rem-int/2addr v6, v1

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v4, v6

    long-to-int v4, v8

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v7

    add-int/lit8 v14, v2, 0xd

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const v6, 0xee01

    add-int/2addr v2, v6

    int-to-char v15, v2

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

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

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v12

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    const v6, 0xee01

    const-wide/16 v8, 0x0

    .line 74
    iget v10, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v11, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v14, v4, v11

    long-to-int v11, v14

    int-to-char v11, v11

    aput-char v11, v3, v10

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v10

    const v11, -0x295abe4d

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_6

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    add-int/lit8 v15, v14, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v7, v14, v7

    const v14, 0xee02

    sub-int/2addr v14, v7

    int-to-char v7, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v6, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v6, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v6, v13

    move/from16 v16, v7

    move/from16 v17, v14

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_6
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(IIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x5

    .line 0
    sget-object v1, Lo/refCnt;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x77

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x2

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    .line 92
    sget v1, Lo/refCnt;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/refCnt;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x40fbbbcd

    .line 13
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v3, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v2

    const v4, 0xa1c3

    sub-int/2addr v4, v1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit8 v5, v1, 0x1f

    const v6, -0x7465416c

    const/4 v7, 0x0

    const-string v8, "read"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const v4, -0xffab6f

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v4, v6

    const/16 v6, 0x16

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/refCnt;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/2addr v6, v2

    rsub-int v6, v6, 0x2903

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/refCnt;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 17
    new-array v6, v5, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, -0x400

    and-long/2addr v8, v10

    .line 33
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const/16 v6, 0x111

    int-to-long v10, v6

    const-wide v12, 0x1bbc69df341e2210L

    mul-long/2addr v10, v12

    const/16 v6, -0x10f

    int-to-long v14, v6

    const-wide v16, -0x1a0f8bae1e8ff4eL    # -5.19487436761574E300

    mul-long v14, v14, v16

    add-long/2addr v10, v14

    const/16 v6, -0x110

    int-to-long v14, v6

    const/4 v6, -0x1

    move-wide/from16 v18, v8

    int-to-long v7, v6

    xor-long v20, v7, v12

    xor-long v22, v7, v16

    or-long v22, v20, v22

    int-to-long v2, v4

    xor-long v24, v2, v7

    or-long v22, v22, v24

    xor-long v22, v22, v7

    const-wide v24, -0x9020c1e0dd4eL

    or-long v24, v24, v2

    xor-long v24, v24, v7

    or-long v22, v22, v24

    mul-long v22, v22, v14

    add-long v10, v10, v22

    or-long v22, v20, v16

    xor-long v22, v22, v7

    or-long v20, v20, v2

    xor-long v20, v20, v7

    or-long v20, v22, v20

    mul-long v14, v14, v20

    add-long/2addr v10, v14

    const/16 v4, 0x110

    int-to-long v14, v4

    or-long/2addr v2, v12

    xor-long/2addr v2, v7

    or-long v2, v2, v16

    mul-long/2addr v14, v2

    add-long/2addr v10, v14

    move v2, v5

    :goto_0
    const/16 v3, 0xa

    const/16 v4, 0x30

    const-wide/16 v7, -0x1

    .line 41
    const-string v12, ""

    if-eq v2, v3, :cond_8

    .line 92
    sget v3, Lo/refCnt;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v13, v3, 0x80

    sput v13, Lo/refCnt;->a:I

    rem-int/2addr v3, v0

    const v13, -0x7082153b

    if-nez v3, :cond_2

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    cmp-long v3, v13, v7

    rsub-int/lit8 v20, v3, 0x23

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    cmp-long v3, v13, v7

    const v7, 0xfd1d

    add-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {v12, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v22, v4, 0x47

    const v23, -0x441cef9e

    const/16 v24, 0x0

    const-string v25, "read"

    const/16 v26, 0x0

    move/from16 v21, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    move-wide/from16 v7, v18

    const/4 v4, 0x1

    goto :goto_1

    .line 41
    :cond_2
    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v20, v3, 0x22

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v3, v6, v3

    const v6, 0xfd1e

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v7, v6, 0x10

    add-int/lit8 v22, v7, 0x48

    const v23, -0x441cef9e

    const/16 v24, 0x0

    const-string v25, "read"

    const/16 v26, 0x0

    move/from16 v21, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    move v4, v5

    move-wide/from16 v7, v18

    :goto_1
    move v12, v5

    :goto_2
    const/16 v13, 0x8

    if-eq v12, v13, :cond_4

    .line 51
    sget v13, Lo/refCnt;->a:I

    add-int/lit8 v13, v13, 0x13

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/refCnt;->RemoteActionCompatParcelizer:I

    rem-int/2addr v13, v0

    shr-long v13, v7, v12

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v14, v3, 0x6

    add-int/2addr v13, v14

    shl-int/lit8 v14, v3, 0x10

    add-int/2addr v13, v14

    sub-int v3, v13, v3

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    if-nez v4, :cond_6

    .line 197
    sget v7, Lo/refCnt;->a:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/refCnt;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_5

    add-int/lit8 v4, v4, 0x14

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    :goto_3
    move-wide v7, v10

    goto :goto_1

    :cond_6
    if-eq v3, v1, :cond_7

    const-wide/16 v3, 0x400

    sub-long v18, v18, v3

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_4
    move-object/from16 v1, p0

    goto/16 :goto_6

    :cond_8
    const v1, 0x852d

    .line 96
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x10

    new-array v3, v1, [C

    fill-array-data v3, :array_2

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/refCnt;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v12, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x5a2f

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v6}, Lo/refCnt;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 113
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 116
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 117
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 118
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const v4, -0x206962ad

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/high16 v4, 0xe0000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    cmp-long v1, v10, v7

    rsub-int/lit8 v10, v1, 0x20

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    const v4, 0xd0d0

    sub-int/2addr v4, v1

    int-to-char v11, v4

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit16 v12, v1, 0x2dd

    const v13, 0x1373ccad

    const/4 v14, 0x0

    int-to-byte v1, v5

    int-to-byte v4, v1

    int-to-byte v6, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v8}, Lo/refCnt;->c(IIS[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    aget-object v2, v1, v2

    check-cast v2, [I

    aget v2, v2, v5

    .line 128
    aget-object v3, v1, v5

    check-cast v3, [I

    aget v3, v3, v5

    if-eq v3, v2, :cond_7

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_a

    move v4, v5

    .line 162
    :goto_5
    array-length v6, v1

    if-ge v4, v6, :cond_a

    .line 166
    aget-object v6, v1, v4

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 51
    sget v6, Lo/refCnt;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/refCnt;->a:I

    rem-int/2addr v6, v0

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v3

    .line 176
    rem-int/2addr v1, v0

    div-int/2addr v3, v1

    const/4 v1, 0x0

    .line 178
    invoke-static {v1, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 197
    :goto_6
    iget-object v2, v1, Lo/refCnt;->write:Lcom/bca/mybca/omni/android/welma/fi/buy/presentation/views/FIBuyPinFragment;

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lcom/bca/mybca/omni/android/welma/fi/buy/presentation/views/FIBuyPinFragment;->invoke(Lcom/bca/mybca/omni/android/welma/fi/buy/presentation/views/FIBuyPinFragment;Landroid/view/View;)V

    .line 51
    sget v2, Lo/refCnt;->a:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/refCnt;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_b

    const/16 v0, 0x5b

    div-int/2addr v0, v5

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :array_0
    .array-data 2
        -0x6db3s
        -0x392ds
        0x3b6as
        0x6feds
        -0x3ff9s
        0x3490s
        0x692es
        -0x220bs
        0x36cbs
        0x6b46s
        -0x2058s
        0x3044s
        0x6499s
        -0x26fes
        0xdb6s
        0x6636s
        -0x24afs
        0xfces
        0x6072s
        -0x2b80s
        0x91bs
        0x7da2s
    .end array-data

    :array_1
    .array-data 2
        -0x6db7s
        -0x44bds
        -0x3fb5s
        -0x16abs
        0x3653s
        0x5f46s
        0x645as
        -0x7295s
        -0x25afs
        -0x1caas
        0x85es
        0x5179s
        0x7e61s
        -0x789as
        -0x539ds
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x6dbas
        0x1710s
        -0x6720s
        0x25as
        -0x788as
        0x891s
        -0x4d9ds
        0x37c9s
        -0x475ds
        0x2247s
        -0x5823s
        0x28aas
        -0x2dfds
        0x57e1s
        -0x26a1s
        0x4232s
    .end array-data

    :array_3
    .array-data 2
        -0x6dbbs
        -0x3799s
        0x2617s
        -0x6331s
        -0x51cs
        0x50aes
        -0x70bes
        -0x1ae4s
        0x431cs
        -0x4616s
        0x1789s
        0x7241s
        -0x57a5s
        0x620s
        0x7cdas
        -0x2578s
    .end array-data
.end method
