.class public Lo/setLifecycleClient;
.super Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field public static final invoke:Ljava/lang/String;

.field private static read:J

.field private static write:I


# direct methods
.method private static $$e(ISI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/setLifecycleClient;->$$c:[B

    rsub-int/lit8 p2, p2, 0x74

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setLifecycleClient;->$$c:[B

    const/16 v0, 0x75

    sput v0, Lo/setLifecycleClient;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/setLifecycleClient;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setLifecycleClient;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/setLifecycleClient;->$$a:[B

    const/16 v2, 0x81

    sput v2, Lo/setLifecycleClient;->$$b:I

    .line 65354
    sput v0, Lo/setLifecycleClient;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/setLifecycleClient;->AudioAttributesCompatParcelizer:I

    sput v0, Lo/setLifecycleClient;->write:I

    sput v1, Lo/setLifecycleClient;->RemoteActionCompatParcelizer:I

    invoke-static {}, Lo/setLifecycleClient;->MediaDescriptionCompat()V

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    const/16 v3, 0x1e

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lo/setLifecycleClient;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setLifecycleClient;->invoke:Ljava/lang/String;

    sget v0, Lo/setLifecycleClient;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setLifecycleClient;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x55t
        0x26t
        0x49t
        0x7ft
    .end array-data

    :array_1
    .array-data 1
        0x38t
        -0x44t
        0x1t
        -0x39t
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
        0x5t
        0x9t
        -0xbt
        0xft
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5275s
        0x5213s
        0x2950s
        -0x36dcs
        0x56b8s
        0x5a7s
        -0x692bs
        -0x5a2es
        -0x2e00s
        -0x56a1s
        0x16f2s
        0x25f9s
        0x521as
        0x297cs
        -0x691fs
        -0x5a6es
        -0x2d9es
        -0x56f7s
        0x168ds
        0x2591s
        0x5270s
        0x292cs
        -0x6950s
        -0x5a4cs
        -0x2d81s
        -0x56fbs
        0x164cs
        0x2544s
        0x5286s
        0x29d9s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;-><init>()V

    return-void
.end method

.method static MediaDescriptionCompat()V
    .locals 2

    const-wide v0, 0x499ded0b5ed2b672L    # 4.271174986692901E46

    .line 65350
    sput-wide v0, Lo/setLifecycleClient;->read:J

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/setLifecycleClient;->read:J

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

    const/4 v7, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/setLifecycleClient;->$11:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setLifecycleClient;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lo/setLifecycleClient;->read:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v15, v8, 0xe

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/setLifecycleClient;->$$e(ISI)Ljava/lang/String;

    move-result-object v20

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v0

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v12, v5, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v14, v5, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v5, v7

    int-to-byte v8, v5

    int-to-byte v9, v8

    invoke-static {v5, v8, v9}, Lo/setLifecycleClient;->$$e(ISI)Ljava/lang/String;

    move-result-object v17

    new-array v5, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v11

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    sget v2, Lo/setLifecycleClient;->$10:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setLifecycleClient;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    aput-object v1, p2, v7

    return-void

    :cond_4
    throw v6
.end method

.method private static c(BSS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/setLifecycleClient;->$$a:[B

    add-int/lit8 p0, p0, 0x52

    rsub-int/lit8 v1, p1, 0x1c

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x1b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 27

    const/4 v0, 0x2

    .line 511
    rem-int v1, v0, v0

    .line 35
    invoke-super/range {p0 .. p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 38
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0xd0d0

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v3

    rsub-int/lit8 v6, v1, 0x1f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/2addr v1, v2

    int-to-char v7, v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v8, v1, 0x2dd

    const v9, -0x6e4d979f

    const/4 v10, 0x0

    sget-object v1, Lo/setLifecycleClient;->$$a:[B

    aget-byte v1, v1, v0

    add-int/lit8 v11, v1, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v1, v13}, Lo/setLifecycleClient;->c(BSS[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    const/16 v10, 0x13

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    .line 52
    const-string v15, ""

    const-string v9, "currentApplication"

    const-string v16, "android.app.ActivityThread"

    if-eqz v1, :cond_2

    const-wide/16 v17, 0x76c

    add-long v7, v7, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/2addr v1, v3

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v12}, Lo/setLifecycleClient;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v12, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    new-array v12, v10, [C

    fill-array-data v12, :array_1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v12, v10}, Lo/setLifecycleClient;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 69
    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 70
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    cmp-long v1, v7, v20

    if-ltz v1, :cond_2

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v20, v1, 0x1f

    invoke-static {v5, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v11

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v2, v2, 0x2dd

    const v23, -0x46798c70

    const/16 v24, 0x0

    sget v3, Lo/setLifecycleClient;->$$b:I

    ushr-int/2addr v3, v0

    int-to-byte v3, v3

    const/16 v7, 0x18

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lo/setLifecycleClient;->c(BSS[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v3, v5

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v8, v4, [I

    const/4 v10, 0x3

    aput-object v8, v3, v10

    .line 87
    aget-object v8, v1, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v10, v1, v4

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v5

    check-cast v7, [I

    aput v10, v7, v5

    aput-object v1, v3, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x75406a9c

    add-int/2addr v1, v2

    const v2, -0x2934222f

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v7, v1

    const v8, 0x3fb623ae

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x196

    const v8, 0x542cda2

    add-int/2addr v8, v2

    const v2, -0x2804202f

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x196

    add-int/2addr v8, v2

    const v2, -0x17b20381

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x2934222e    # 3.9997675E-14f

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x196

    add-int/2addr v8, v1

    const v1, 0x2698cd8d

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v7, v3, v2

    check-cast v7, [I

    aput v1, v7, v5

    goto/16 :goto_0

    .line 92
    :cond_2
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    const/16 v3, 0x14

    new-array v7, v3, [C

    fill-array-data v7, :array_2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v3}, Lo/setLifecycleClient;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x23

    const/16 v7, 0x14

    new-array v8, v7, [C

    fill-array-data v8, :array_3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v7}, Lo/setLifecycleClient;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 108
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 116
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    .line 139
    :try_start_0
    new-array v7, v3, [Ljava/lang/Object;

    const v3, 0x2698cd8d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v20, v1, 0x1f

    const/16 v1, 0x30

    invoke-static {v15, v1, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const v3, 0xd0cf

    sub-int/2addr v3, v1

    int-to-char v1, v3

    const/16 v3, 0x30

    invoke-static {v15, v3, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x2dc

    const v23, 0x1373ccad

    const/16 v24, 0x0

    sget-object v8, Lo/setLifecycleClient;->$$a:[B

    const/16 v10, 0x9

    aget-byte v8, v8, v10

    add-int/2addr v8, v4

    int-to-byte v8, v8

    const/16 v10, 0x17

    int-to-byte v10, v10

    const/16 v12, 0x1d

    int-to-byte v12, v12

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v11}, Lo/setLifecycleClient;->c(BSS[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v0

    move/from16 v21, v1

    move/from16 v22, v3

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const v1, -0xffffe1

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int v20, v1, v7

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    sub-int v1, v2, v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v13

    rsub-int v7, v7, 0x2de

    const v23, -0x46798c70

    const/16 v24, 0x0

    sget v8, Lo/setLifecycleClient;->$$b:I

    ushr-int/2addr v8, v0

    int-to-byte v8, v8

    const/16 v10, 0x18

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/setLifecycleClient;->c(BSS[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/high16 v7, 0x1000000

    add-int/2addr v1, v7

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_4

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lo/setLifecycleClient;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, -0x23

    const/16 v8, 0x13

    new-array v10, v8, [C

    fill-array-data v10, :array_5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v8}, Lo/setLifecycleClient;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 145
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v7, -0x5ad36d3a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v13

    add-int/lit8 v20, v7, 0x1e

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x2de

    const v23, -0x6e4d979f

    const/16 v24, 0x0

    sget-object v8, Lo/setLifecycleClient;->$$a:[B

    aget-byte v8, v8, v0

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v12}, Lo/setLifecycleClient;->c(BSS[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v2

    move/from16 v22, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    :goto_0
    aget-object v1, v3, v4

    check-cast v1, [I

    aget v1, v1, v5

    aget-object v2, v3, v5

    check-cast v2, [I

    aget v2, v2, v5

    if-ne v2, v1, :cond_6

    .line 511
    sget v1, Lo/setLifecycleClient;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLifecycleClient;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 168
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v2, v5

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v8, v4, [I

    const/4 v10, 0x3

    aput-object v8, v2, v10

    aget-object v8, v3, v10

    check-cast v8, [I

    aget v8, v8, v5

    .line 171
    aget-object v10, v3, v5

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v11, v3, v4

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v10, v1, v5

    check-cast v7, [I

    aput v11, v7, v5

    aput-object v3, v2, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x8daac10

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, 0x80a280f

    or-int/2addr v3, v7

    mul-int/lit16 v7, v3, 0x3e0

    const v10, -0x7d02db72

    add-int/2addr v10, v7

    not-int v7, v1

    const v11, 0x38dbfd9f

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x1f0

    add-int/2addr v10, v3

    const v3, 0x380b799f

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f0

    add-int/2addr v10, v1

    add-int/2addr v8, v10

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, [I

    aput v1, v2, v5

    goto/16 :goto_2

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 175
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v7, v3, v0

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_7

    move v8, v5

    .line 180
    :goto_1
    array-length v10, v7

    if-ge v8, v10, :cond_7

    .line 183
    aget-object v10, v7, v8

    .line 188
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v2, -0x1

    mul-int/2addr v1, v2

    .line 199
    rem-int/2addr v1, v0

    .line 201
    div-int/2addr v2, v1

    invoke-static {v6, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v2, v5

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v8, v4, [I

    const/4 v10, 0x3

    aput-object v8, v2, v10

    .line 224
    aget-object v8, v3, v10

    check-cast v8, [I

    aget v8, v8, v5

    .line 234
    aget-object v10, v3, v5

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v11, v3, v4

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v10, v1, v5

    check-cast v7, [I

    aput v11, v7, v5

    aput-object v3, v2, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v6

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    not-int v3, v1

    const v7, 0xbbd0d54

    or-int v10, v3, v7

    not-int v10, v10

    const v11, 0x3529185a

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x412

    const v11, -0x72376b1c

    add-int/2addr v11, v10

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, 0x209

    add-int/2addr v11, v7

    const v7, -0x3529185b    # -7042002.5f

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0x1290850

    or-int/2addr v1, v7

    const v7, 0x3fbd1d5e

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v11, v1

    add-int/2addr v8, v11

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, [I

    aput v1, v2, v5

    :goto_2
    const v1, -0x40832916

    .line 245
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    cmp-long v1, v1, v13

    add-int/lit8 v20, v1, 0x16

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ec

    const v23, -0x741dd3b3

    const/16 v24, 0x0

    sget-object v3, Lo/setLifecycleClient;->$$a:[B

    const/16 v7, 0x9

    aget-byte v3, v3, v7

    add-int/2addr v3, v4

    int-to-byte v3, v3

    const/16 v7, 0x17

    int-to-byte v7, v7

    const/16 v8, 0x1d

    int-to-byte v8, v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lo/setLifecycleClient;->c(BSS[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v7, -0x1

    cmp-long v3, v1, v7

    if-eqz v3, :cond_a

    const-wide v7, 0x3fffffffffffff6eL    # 1.9999999999999676

    add-long/2addr v1, v7

    .line 251
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x23

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lo/setLifecycleClient;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 253
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f140b0a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa2

    const/16 v10, 0xa4

    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    const/16 v8, 0x13

    new-array v10, v8, [C

    fill-array-data v10, :array_7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v8}, Lo/setLifecycleClient;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Object;

    .line 260
    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 265
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v1, v1, v7

    if-ltz v1, :cond_a

    .line 511
    sget v1, Lo/setLifecycleClient;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLifecycleClient;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 265
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v19, v1, 0x15

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ec

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget-object v3, Lo/setLifecycleClient;->$$a:[B

    const/16 v7, 0x8

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    const/16 v7, 0x1b

    int-to-byte v7, v7

    const/16 v8, 0x21

    int-to-byte v8, v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lo/setLifecycleClient;->c(BSS[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 272
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v3, v5

    new-array v2, v4, [I

    aput-object v2, v3, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v3, v8

    aget-object v10, v1, v8

    check-cast v10, [I

    aget v8, v10, v5

    aget-object v10, v1, v4

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v5

    check-cast v2, [I

    aput v10, v2, v5

    aput-object v1, v3, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    not-int v2, v1

    const v7, -0x2a7f1767

    or-int/2addr v2, v7

    not-int v2, v2

    const v8, 0x3c2a274d

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0xeb

    const v10, -0x21481f4d

    add-int/2addr v10, v2

    or-int v2, v7, v1

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x1d6

    add-int/2addr v10, v2

    const v2, -0x2551023

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x14002009

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xeb

    add-int/2addr v10, v1

    const v1, -0x1937a56b

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v3, v5

    check-cast v2, [I

    aput v1, v2, v5

    goto/16 :goto_3

    .line 275
    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f141313

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x20

    const/16 v2, 0x14

    new-array v3, v2, [C

    fill-array-data v3, :array_8

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lo/setLifecycleClient;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f141144

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x61

    const/16 v3, 0x14

    new-array v3, v3, [C

    fill-array-data v3, :array_9

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lo/setLifecycleClient;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 286
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 293
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 296
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 297
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 315
    :try_start_2
    new-array v2, v4, [Ljava/lang/Object;

    const v3, -0x668a351a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const/16 v7, 0x13

    add-int/lit8 v20, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {v15, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x3d9

    const v23, -0x77e116ae

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    move/from16 v21, v3

    move/from16 v22, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x1937a56b

    const v7, 0x401000

    invoke-static {v1, v7, v2, v3, v5}, Lo/PrivilegeViewModel;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    const/4 v2, 0x0

    invoke-static {v5, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v2

    add-int/lit8 v20, v1, 0x15

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ec

    const v23, -0x18de9535

    const/16 v24, 0x0

    sget-object v7, Lo/setLifecycleClient;->$$a:[B

    const/16 v8, 0x8

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x1b

    int-to-byte v8, v8

    const/16 v10, 0x21

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lo/setLifecycleClient;->c(BSS[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    :try_start_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1413be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbb

    const/16 v7, 0xbd

    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_a

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lo/setLifecycleClient;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    const/16 v7, 0x13

    new-array v7, v7, [C

    fill-array-data v7, :array_b

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lo/setLifecycleClient;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 322
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 328
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 330
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 339
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {v15, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v19, v2, 0x15

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v13

    rsub-int v7, v7, 0x3ec

    const v22, -0x741dd3b3

    const/16 v23, 0x0

    sget-object v8, Lo/setLifecycleClient;->$$a:[B

    const/16 v10, 0x9

    aget-byte v8, v8, v10

    add-int/2addr v8, v4

    int-to-byte v8, v8

    const/16 v10, 0x17

    int-to-byte v10, v10

    const/16 v11, 0x1d

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/setLifecycleClient;->c(BSS[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v2

    move/from16 v21, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    :goto_3
    aget-object v1, v3, v4

    check-cast v1, [I

    aget v1, v1, v5

    const/4 v2, 0x3

    .line 353
    aget-object v7, v3, v2

    check-cast v7, [I

    aget v2, v7, v5

    if-ne v2, v1, :cond_e

    .line 511
    sget v1, Lo/setLifecycleClient;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLifecycleClient;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 363
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v1, v5

    new-array v2, v4, [I

    aput-object v2, v1, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    .line 374
    aget-object v10, v3, v5

    check-cast v10, [I

    aget v10, v10, v5

    .line 384
    aget-object v8, v3, v8

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v5

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v5

    check-cast v2, [I

    aput v4, v2, v5

    aput-object v3, v1, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->navigationHidden:I

    not-int v2, v0

    const v3, -0x1fda8568

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x46ceb94c

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x207

    const v6, 0x458b21ce

    add-int/2addr v6, v3

    const v3, -0x19100424

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x5fdebd6f

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x207

    add-int/2addr v6, v2

    or-int/2addr v0, v4

    not-int v0, v0

    const v2, 0x1fda8567

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x207

    add-int/2addr v6, v0

    add-int/2addr v10, v6

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v5

    check-cast v1, [I

    aput v0, v1, v5

    return-void

    .line 393
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 399
    aget-object v7, v3, v0

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_f

    .line 511
    sget v8, Lo/setLifecycleClient;->write:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/setLifecycleClient;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v0

    move v8, v5

    .line 406
    :goto_4
    array-length v10, v7

    if-ge v8, v10, :cond_f

    .line 412
    aget-object v10, v7, v8

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 422
    :cond_f
    new-array v1, v2, [I

    add-int/lit8 v7, v2, -0x1

    aput v4, v1, v7

    mul-int/2addr v2, v7

    .line 434
    rem-int/2addr v2, v0

    sub-int/2addr v2, v4

    .line 443
    aget v1, v1, v2

    .line 449
    invoke-static {v6, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 459
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v1, v5

    new-array v2, v4, [I

    aput-object v2, v1, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    .line 509
    aget-object v10, v3, v5

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v8, v3, v8

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v5

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v5

    check-cast v2, [I

    aput v4, v2, v5

    aput-object v3, v1, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    not-int v2, v0

    const v3, -0x1873476

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, 0x65220a3e

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xeb

    const v6, 0x7a4533ee

    add-int/2addr v6, v2

    or-int v2, v3, v0

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1d6

    add-int/2addr v6, v2

    const v2, -0x853442

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x64200a0a

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xeb

    add-int/2addr v6, v0

    add-int/2addr v10, v6

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v5

    check-cast v1, [I

    aput v0, v1, v5

    return-void

    .line 346
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 156
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 166
    throw v0

    :catchall_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 2
        -0x138bs
        -0x13ecs
        -0x7c84s
        0x6314s
        -0x335s
        -0xf79s
        0x3ca3s
        0x50e7s
        0x6c02s
        0x363s
        -0x4375s
        -0x2f7ds
        -0x13d6s
        -0x7cafs
        0x3cd9s
        0x5096s
        0x6c44s
        0x329s
        -0x4315s
        -0x2f48s
        -0x1388s
        -0x7ccfs
        0x3ccbs
        0x509as
        0x6c6es
        0x301s
    .end array-data

    :array_1
    .array-data 2
        0x741cs
        0x7479s
        -0x2818s
        0x3782s
        0x3489s
        0x6695s
        -0xb1cs
        -0x3909s
        -0xb89s
        0x57f9s
        0x74c9s
        0x46eds
        0x7449s
        -0x282bs
        -0xb27s
        -0x395ds
        -0xbc3s
        0x57a1s
        0x74b8s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1592s
        0x15f8s
        -0x7fdds
        0x6044s
        -0xd6as
        0xdf8s
        0x32ecs
        -0x5275s
        -0x6a5cs
        0x36s
        -0x4d2ds
        0x2dbcs
        0x15c5s
        -0x7fa4s
        0x32f9s
        -0x523ds
        -0x6a57s
        0x7es
        -0x4d59s
        0x2dcfs
    .end array-data

    :array_3
    .array-data 2
        0x7386s
        0x73efs
        -0x38b5s
        0x2729s
        0x3c97s
        -0x77aas
        -0x302s
        0x282as
        -0xc16s
        0x475es
        0x7cc7s
        -0x57fbs
        0x73fes
        -0x3882s
        -0x328s
        0x287cs
        -0xc73s
        0x4708s
        0x7ca7s
        -0x5797s
    .end array-data

    :array_4
    .array-data 2
        -0x138bs
        -0x13ecs
        -0x7c84s
        0x6314s
        -0x335s
        -0xf79s
        0x3ca3s
        0x50e7s
        0x6c02s
        0x363s
        -0x4375s
        -0x2f7ds
        -0x13d6s
        -0x7cafs
        0x3cd9s
        0x5096s
        0x6c44s
        0x329s
        -0x4315s
        -0x2f48s
        -0x1388s
        -0x7ccfs
        0x3ccbs
        0x509as
        0x6c6es
        0x301s
    .end array-data

    :array_5
    .array-data 2
        0x741cs
        0x7479s
        -0x2818s
        0x3782s
        0x3489s
        0x6695s
        -0xb1cs
        -0x3909s
        -0xb89s
        0x57f9s
        0x74c9s
        0x46eds
        0x7449s
        -0x282bs
        -0xb27s
        -0x395ds
        -0xbc3s
        0x57a1s
        0x74b8s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x138bs
        -0x13ecs
        -0x7c84s
        0x6314s
        -0x335s
        -0xf79s
        0x3ca3s
        0x50e7s
        0x6c02s
        0x363s
        -0x4375s
        -0x2f7ds
        -0x13d6s
        -0x7cafs
        0x3cd9s
        0x5096s
        0x6c44s
        0x329s
        -0x4315s
        -0x2f48s
        -0x1388s
        -0x7ccfs
        0x3ccbs
        0x509as
        0x6c6es
        0x301s
    .end array-data

    :array_7
    .array-data 2
        0x741cs
        0x7479s
        -0x2818s
        0x3782s
        0x3489s
        0x6695s
        -0xb1cs
        -0x3909s
        -0xb89s
        0x57f9s
        0x74c9s
        0x46eds
        0x7449s
        -0x282bs
        -0xb27s
        -0x395ds
        -0xbc3s
        0x57a1s
        0x74b8s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x1592s
        0x15f8s
        -0x7fdds
        0x6044s
        -0xd6as
        0xdf8s
        0x32ecs
        -0x5275s
        -0x6a5cs
        0x36s
        -0x4d2ds
        0x2dbcs
        0x15c5s
        -0x7fa4s
        0x32f9s
        -0x523ds
        -0x6a57s
        0x7es
        -0x4d59s
        0x2dcfs
    .end array-data

    :array_9
    .array-data 2
        0x7386s
        0x73efs
        -0x38b5s
        0x2729s
        0x3c97s
        -0x77aas
        -0x302s
        0x282as
        -0xc16s
        0x475es
        0x7cc7s
        -0x57fbs
        0x73fes
        -0x3882s
        -0x328s
        0x287cs
        -0xc73s
        0x4708s
        0x7ca7s
        -0x5797s
    .end array-data

    :array_a
    .array-data 2
        -0x138bs
        -0x13ecs
        -0x7c84s
        0x6314s
        -0x335s
        -0xf79s
        0x3ca3s
        0x50e7s
        0x6c02s
        0x363s
        -0x4375s
        -0x2f7ds
        -0x13d6s
        -0x7cafs
        0x3cd9s
        0x5096s
        0x6c44s
        0x329s
        -0x4315s
        -0x2f48s
        -0x1388s
        -0x7ccfs
        0x3ccbs
        0x509as
        0x6c6es
        0x301s
    .end array-data

    :array_b
    .array-data 2
        0x741cs
        0x7479s
        -0x2818s
        0x3782s
        0x3489s
        0x6695s
        -0xb1cs
        -0x3909s
        -0xb89s
        0x57f9s
        0x74c9s
        0x46eds
        0x7449s
        -0x282bs
        -0xb27s
        -0x395ds
        -0xbc3s
        0x57a1s
        0x74b8s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    .line 15
    invoke-super {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onCreate(Landroid/os/Bundle;)V

    .line 16
    sget v1, Lo/getPauseTime$write;->a:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    if-nez p1, :cond_1

    .line 22
    sget p1, Lo/setLifecycleClient;->write:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setLifecycleClient;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 18
    invoke-virtual {p0}, Lo/setOnShow;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->write()Lo/setFitsSystemWindows;

    move-result-object p1

    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->onPictureInPictureModeChanged:I

    .line 20
    invoke-static {}, Lo/currentTimeUs;->IconCompatParcelizer()Lo/currentTimeUs;

    move-result-object v2

    .line 19
    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "currentApplication"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1408b4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x2e

    const/16 v4, 0x1e

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/setLifecycleClient;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 1417
    invoke-virtual {p1, v1, v2, v3, v0}, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 22
    sget v1, Lo/setLifecycleClient;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLifecycleClient;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lo/setFitsSystemWindows;->invoke()V

    goto :goto_0

    .line 1415
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must use non-zero containerViewId"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x5275s
        0x5213s
        0x2950s
        -0x36dcs
        0x56b8s
        0x5a7s
        -0x692bs
        -0x5a2es
        -0x2e00s
        -0x56a1s
        0x16f2s
        0x25f9s
        0x521as
        0x297cs
        -0x691fs
        -0x5a6es
        -0x2d9es
        -0x56f7s
        0x168ds
        0x2591s
        0x5270s
        0x292cs
        -0x6950s
        -0x5a4cs
        -0x2d81s
        -0x56fbs
        0x164cs
        0x2544s
        0x5286s
        0x29d9s
    .end array-data
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setLifecycleClient;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLifecycleClient;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onPause()V

    sget v1, Lo/setLifecycleClient;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLifecycleClient;->write:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setLifecycleClient;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLifecycleClient;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onResume()V

    sget v1, Lo/setLifecycleClient;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLifecycleClient;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setLifecycleClient;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLifecycleClient;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onStart()V

    sget v1, Lo/setLifecycleClient;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLifecycleClient;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
