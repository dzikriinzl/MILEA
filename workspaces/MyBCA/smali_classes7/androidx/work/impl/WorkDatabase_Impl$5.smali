.class final Landroidx/work/impl/WorkDatabase_Impl$5;
.super Lo/onCreateAnimator$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->RemoteActionCompatParcelizer(Lo/getPopDirection;)Lo/performConfigurationChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[S

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[B

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static write:I


# instance fields
.field final synthetic read:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Landroidx/work/impl/WorkDatabase_Impl$5;->$$a:[B

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/work/impl/WorkDatabase_Impl$5;->$$a:[B

    const/16 v0, 0x15

    sput v0, Landroidx/work/impl/WorkDatabase_Impl$5;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Landroidx/work/impl/WorkDatabase_Impl$5;->$10:I

    const/4 v1, 0x1

    sput v1, Landroidx/work/impl/WorkDatabase_Impl$5;->$11:I

    sput v0, Landroidx/work/impl/WorkDatabase_Impl$5;->AudioAttributesCompatParcelizer:I

    sput v1, Landroidx/work/impl/WorkDatabase_Impl$5;->AudioAttributesImplBaseParcelizer:I

    const v0, 0x20f8c58f

    sput v0, Landroidx/work/impl/WorkDatabase_Impl$5;->RemoteActionCompatParcelizer:I

    const v0, 0x5d2d2631

    sput v0, Landroidx/work/impl/WorkDatabase_Impl$5;->write:I

    const v0, -0x3bf582d1

    sput v0, Landroidx/work/impl/WorkDatabase_Impl$5;->invoke:I

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/work/impl/WorkDatabase_Impl$5;->IconCompatParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        0x2ct
        -0x14t
        -0x78t
    .end array-data

    :array_1
    .array-data 1
        0x43t
        0x5ct
        0x32t
        -0x7et
        0x20t
        -0x6at
        0x32t
        -0x2ft
        0x6bt
        0x54t
        0x6bt
        0x7at
        -0xat
        0x71t
        -0x5at
        -0x78t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    .line 67
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$5;->read:Landroidx/work/impl/WorkDatabase_Impl;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lo/onCreateAnimator$write;-><init>(I)V

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
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
    sget v3, Landroidx/work/impl/WorkDatabase_Impl$5;->write:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v7, v10, v8

    rsub-int/lit8 v10, v7, 0x1d

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    add-int/lit8 v15, v7, -0x1

    int-to-byte v15, v15

    add-int/lit8 v3, v15, 0x1

    int-to-byte v3, v3

    invoke-static {v7, v15, v3}, Landroidx/work/impl/WorkDatabase_Impl$5;->$$c(BBI)Ljava/lang/String;

    move-result-object v15

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 235
    :goto_0
    const-string v10, ""

    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Landroidx/work/impl/WorkDatabase_Impl$5;->IconCompatParcelizer:[B

    if-eqz v4, :cond_4

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_3

    aget-byte v16, v4, v15

    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v12, v17, v8

    rsub-int/lit8 v17, v12, 0xe

    const/16 v12, 0x30

    invoke-static {v10, v12, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0x6f0f

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v8, v16, 0x8

    add-int/lit16 v8, v8, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v9, v6

    add-int/lit8 v0, v9, -0x1

    int-to-byte v0, v0

    neg-int v3, v0

    int-to-byte v3, v3

    invoke-static {v9, v0, v3}, Landroidx/work/impl/WorkDatabase_Impl$5;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v12

    move/from16 v19, v8

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Landroidx/work/impl/WorkDatabase_Impl$5;->IconCompatParcelizer:[B

    sget v3, Landroidx/work/impl/WorkDatabase_Impl$5;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v17, v3, 0x1d

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v9, v6

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Landroidx/work/impl/WorkDatabase_Impl$5;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Landroidx/work/impl/WorkDatabase_Impl$5;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    .line 235
    sget v0, Landroidx/work/impl/WorkDatabase_Impl$5;->$11:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Landroidx/work/impl/WorkDatabase_Impl$5;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Landroidx/work/impl/WorkDatabase_Impl$5;->AudioAttributesImplApi26Parcelizer:[S

    sget v3, Landroidx/work/impl/WorkDatabase_Impl$5;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Landroidx/work/impl/WorkDatabase_Impl$5;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_d

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Landroidx/work/impl/WorkDatabase_Impl$5;->RemoteActionCompatParcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v8

    long-to-int v3, v11

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Landroidx/work/impl/WorkDatabase_Impl$5;->invoke:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v10, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v10, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    rsub-int v11, v0, 0x791

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    add-int/lit8 v14, v0, -0x1

    int-to-byte v14, v14

    sget-object v15, Landroidx/work/impl/WorkDatabase_Impl$5;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Landroidx/work/impl/WorkDatabase_Impl$5;->$$c(BBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Landroidx/work/impl/WorkDatabase_Impl$5;->IconCompatParcelizer:[B

    if-eqz v0, :cond_a

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_9

    .line 235
    sget v9, Landroidx/work/impl/WorkDatabase_Impl$5;->$11:I

    add-int/lit8 v9, v9, 0x61

    rem-int/lit16 v10, v9, 0x80

    sput v10, Landroidx/work/impl/WorkDatabase_Impl$5;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    move-object v0, v7

    :cond_a
    if-eqz v0, :cond_b

    move v0, v5

    goto :goto_5

    :cond_b
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_d

    if-eqz v0, :cond_c

    .line 235
    sget v3, Landroidx/work/impl/WorkDatabase_Impl$5;->$11:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v7, v3, 0x80

    sput v7, Landroidx/work/impl/WorkDatabase_Impl$5;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 222
    sget-object v3, Landroidx/work/impl/WorkDatabase_Impl$5;->IconCompatParcelizer:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    :cond_c
    const/4 v7, 0x2

    .line 226
    sget-object v3, Landroidx/work/impl/WorkDatabase_Impl$5;->AudioAttributesImplApi26Parcelizer:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(Lo/performCreateView;)Lo/onCreateAnimator$RemoteActionCompatParcelizer;
    .locals 41

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 257
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    int-to-byte v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, -0x7dd5e3fa

    add-int/2addr v6, v4

    const v4, 0x66d8a50e

    const/16 v11, 0x30

    invoke-static {v2, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    sub-int v7, v4, v7

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v8, v4, -0x42

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4e

    int-to-short v9, v4

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Landroidx/work/impl/WorkDatabase_Impl$5;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    int-to-byte v12, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    const v7, -0x7dd5e3f8

    sub-int v13, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x66d8a4e7

    add-int v14, v6, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v19, 0x0

    cmp-long v6, v6, v19

    rsub-int/lit8 v15, v6, -0x40

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x36

    int-to-short v6, v6

    new-array v7, v4, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Landroidx/work/impl/WorkDatabase_Impl$5;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 135
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 136
    new-instance v10, Lo/onOptionsItemSelected$write;

    const-string v13, "work_spec_id"

    const-string v14, "TEXT"

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v12, v10

    invoke-direct/range {v12 .. v18}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "work_spec_id"

    invoke-virtual {v7, v15, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v10, Lo/onOptionsItemSelected$write;

    const-string v22, "prerequisite_id"

    const-string v23, "TEXT"

    const/16 v24, 0x1

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v21, v10

    invoke-direct/range {v21 .. v27}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "prerequisite_id"

    invoke-virtual {v7, v12, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 139
    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lo/onOptionsItemSelected$read;

    const-string v22, "WorkSpec"

    const-string v23, "CASCADE"

    const-string v24, "CASCADE"

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v26}, Lo/onOptionsItemSelected$read;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lo/onOptionsItemSelected$read;

    const-string v22, "WorkSpec"

    const-string v23, "CASCADE"

    const-string v24, "CASCADE"

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v26}, Lo/onOptionsItemSelected$read;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 142
    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v16

    new-instance v11, Lo/onOptionsItemSelected$invoke;

    const-string v4, "index_Dependency_work_spec_id"

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v11, v4, v3, v14, v8}, Lo/onOptionsItemSelected$invoke;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lo/onOptionsItemSelected$invoke;

    const-string v11, "index_Dependency_prerequisite_id"

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v11, v3, v4, v8}, Lo/onOptionsItemSelected$invoke;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v4, Lo/onOptionsItemSelected;

    const-string v8, "Dependency"

    invoke-direct {v4, v8, v7, v10, v13}, Lo/onOptionsItemSelected;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 145
    invoke-static {v0, v8}, Lo/onOptionsItemSelected;->invoke(Lo/performCreateView;Ljava/lang/String;)Lo/onOptionsItemSelected;

    move-result-object v7

    .line 146
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "\n Found:\n"

    if-nez v8, :cond_0

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Lo/onCreateAnimator$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lo/onCreateAnimator$RemoteActionCompatParcelizer;-><init>(ZLjava/lang/String;)V

    .line 257
    sget v0, Landroidx/work/impl/WorkDatabase_Impl$5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Landroidx/work/impl/WorkDatabase_Impl$5;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    return-object v2

    .line 151
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    const/16 v7, 0x1b

    invoke-direct {v4, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 152
    new-instance v8, Lo/onOptionsItemSelected$write;

    const-string v14, "TEXT"

    const/4 v10, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v12, v8

    move-object v13, v5

    move-object v11, v15

    move v15, v10

    invoke-direct/range {v12 .. v18}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v4, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, -0x55

    int-to-byte v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v10, -0x7dd5e3f7

    sub-int v13, v10, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v8, v14, v16

    const v14, 0x66d8a51a

    sub-int/2addr v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v15, v8, -0x3f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, 0x63

    int-to-short v8, v8

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    move/from16 v16, v8

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Landroidx/work/impl/WorkDatabase_Impl$5;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lo/onOptionsItemSelected$write;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, -0x55

    int-to-byte v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int v13, v8, v10

    const v8, 0x66d8a518

    const/16 v10, 0x30

    invoke-static {v2, v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    sub-int v14, v8, v14

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v15, v8, -0x3f

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0x63

    int-to-short v8, v8

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    move/from16 v16, v8

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Landroidx/work/impl/WorkDatabase_Impl$5;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v27

    const-string v28, "INTEGER"

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    move-object/from16 v26, v7

    invoke-direct/range {v26 .. v32}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v4, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v1, Lo/onOptionsItemSelected$write;

    const-string v34, "worker_class_name"

    const-string v35, "TEXT"

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    move-object/from16 v33, v1

    invoke-direct/range {v33 .. v39}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "worker_class_name"

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v1, Lo/onOptionsItemSelected$write;

    const-string v27, "input_merger_class_name"

    const-string v28, "TEXT"

    const/16 v29, 0x0

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v32}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "input_merger_class_name"

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x30

    const/4 v3, 0x0

    .line 156
    invoke-static {v2, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x40

    int-to-byte v12, v7

    const v7, -0x7dd5e3f2

    invoke-static {v2, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int v13, v8, v7

    const v1, 0x66d8a50f

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    sub-int v14, v1, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v1, v7, v19

    rsub-int/lit8 v15, v1, -0x3e

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v1, v7, v19

    const/16 v3, 0x1b

    rsub-int/lit8 v7, v1, 0x1b

    int-to-short v1, v7

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Landroidx/work/impl/WorkDatabase_Impl$5;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lo/onOptionsItemSelected$write;

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3f

    int-to-byte v12, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const v10, -0x7dd5e3f4

    sub-int v13, v10, v8

    const v8, 0x66d8a50f

    invoke-static {v2, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    sub-int v14, v8, v10

    const/16 v1, 0x30

    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v15, v8, -0x40

    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/16 v1, 0x1b

    sub-int/2addr v1, v8

    int-to-short v1, v1

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, Landroidx/work/impl/WorkDatabase_Impl$5;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v27

    const-string v28, "BLOB"

    const/16 v29, 0x1

    move-object/from16 v26, v7

    invoke-direct/range {v26 .. v32}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v4, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v1, Lo/onOptionsItemSelected$write;

    const-string v34, "output"

    const-string v35, "BLOB"

    move-object/from16 v33, v1

    invoke-direct/range {v33 .. v39}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "output"

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v1, Lo/onOptionsItemSelected$write;

    const-string v26, "initial_delay"

    const-string v27, "INTEGER"

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v31}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "initial_delay"

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v1, Lo/onOptionsItemSelected$write;

    const-string v26, "interval_duration"

    const-string v27, "INTEGER"

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v31}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "interval_duration"

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v1, Lo/onOptionsItemSelected$write;

    const-string v26, "flex_duration"

    const-string v27, "INTEGER"

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v31}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "flex_duration"

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v1, Lo/onOptionsItemSelected$write;

    const-string v26, "run_attempt_count"

    const-string v27, "INTEGER"

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v31}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "run_attempt_count"

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v1, Lo/onOptionsItemSelected$write;

    const-string v26, "backoff_policy"

    const-string v27, "INTEGER"

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v31}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "backoff_policy"

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v1, Lo/onOptionsItemSelected$write;

    const-string v26, "backoff_delay_duration"

    const-string v27, "INTEGER"

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v31}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "backoff_delay_duration"

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v1, Lo/onOptionsItemSelected$write;

    const-string v26, "last_enqueue_time"

    const-string v27, "INTEGER"

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v31}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "last_enqueue_time"

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v1, Lo/onOptionsItemSelected$write;

    const-string v26, "minimum_retention_duration"

    const-string v27, "INTEGER"

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v31}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "minimum_retention_duration"

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v1, Lo/onOptionsItemSelected$write;

    const-string v26, "schedule_requested_at"

    const-string v27, "INTEGER"

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v31}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "schedule_requested_at"

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v1, Lo/onOptionsItemSelected$write;

    const-string v26, "run_in_foreground"

    const-string v27, "INTEGER"

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v31}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "run_in_foreground"

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v1, Lo/onOptionsItemSelected$write;

    const-string v26, "out_of_quota_policy"

    const-string v27, "INTEGER"

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v31}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "out_of_quota_policy"

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v1, Lo/onOptionsItemSelected$write;

    const-string v26, "period_count"

    const-string v27, "INTEGER"

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x16

    int-to-byte v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v7, -0x7dd5e3ef

    sub-int v13, v7, v3

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    const v8, 0x66d8a4d6

    add-int v14, v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v15, v3, -0x43

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v10, v10, -0xb

    int-to-short v10, v10

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v16, v10

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Landroidx/work/impl/WorkDatabase_Impl$5;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v31}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "period_count"

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v1, Lo/onOptionsItemSelected$write;

    const-string v26, "generation"

    const-string v27, "INTEGER"

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x16

    int-to-byte v12, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    const v8, -0x7dd5e3ee

    sub-int v13, v8, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v8, 0x66d8a4d6

    add-int v14, v3, v8

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v7

    rsub-int/lit8 v15, v3, -0x43

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0xb

    int-to-short v3, v3

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, Landroidx/work/impl/WorkDatabase_Impl$5;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v31}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "generation"

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v1, Lo/onOptionsItemSelected$write;

    const-string v26, "required_network_type"

    const-string v27, "INTEGER"

    const/16 v30, 0x0

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v31}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "required_network_type"

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v1, Lo/onOptionsItemSelected$write;

    const-string v26, "requires_charging"

    const-string v27, "INTEGER"

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v31}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "requires_charging"

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v1, Lo/onOptionsItemSelected$write;

    const-string v26, "requires_device_idle"

    const-string v27, "INTEGER"

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v31}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "requires_device_idle"

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    new-instance v1, Lo/onOptionsItemSelected$write;

    const-string v26, "requires_battery_not_low"

    const-string v27, "INTEGER"

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v31}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "requires_battery_not_low"

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    new-instance v1, Lo/onOptionsItemSelected$write;

    const-string v26, "requires_storage_not_low"

    const-string v27, "INTEGER"

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v31}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "requires_storage_not_low"

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance v1, Lo/onOptionsItemSelected$write;

    const-string v26, "trigger_content_update_delay"

    const-string v27, "INTEGER"

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v31}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "trigger_content_update_delay"

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v1, Lo/onOptionsItemSelected$write;

    const-string v26, "trigger_max_content_delay"

    const-string v27, "INTEGER"

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v31}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "trigger_max_content_delay"

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v1, Lo/onOptionsItemSelected$write;

    const-string v26, "content_uri_triggers"

    const-string v27, "BLOB"

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v31}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "content_uri_triggers"

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v1, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 180
    new-instance v8, Ljava/util/HashSet;

    const/4 v10, 0x2

    invoke-direct {v8, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 181
    const-string v10, "schedule_requested_at"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lo/onOptionsItemSelected$invoke;

    const-string v14, "index_WorkSpec_schedule_requested_at"

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v13, v14, v3, v10, v12}, Lo/onOptionsItemSelected$invoke;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    const-string v10, "last_enqueue_time"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lo/onOptionsItemSelected$invoke;

    const-string v14, "index_WorkSpec_last_enqueue_time"

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v13, v14, v3, v10, v12}, Lo/onOptionsItemSelected$invoke;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v3, Lo/onOptionsItemSelected;

    const-string v10, "WorkSpec"

    invoke-direct {v3, v10, v4, v1, v8}, Lo/onOptionsItemSelected;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 184
    const-string v1, "WorkSpec"

    invoke-static {v0, v1}, Lo/onOptionsItemSelected;->invoke(Lo/performCreateView;Ljava/lang/String;)Lo/onOptionsItemSelected;

    move-result-object v1

    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/onCreateAnimator$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lo/onCreateAnimator$RemoteActionCompatParcelizer;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 190
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 191
    new-instance v3, Lo/onOptionsItemSelected$write;

    const-string v26, "tag"

    const-string v27, "TEXT"

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v31}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "tag"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v3, Lo/onOptionsItemSelected$write;

    const-string v26, "work_spec_id"

    const-string v27, "TEXT"

    const/16 v29, 0x2

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v31}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 194
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lo/onOptionsItemSelected$read;

    const-string v13, "WorkSpec"

    const-string v14, "CASCADE"

    const-string v15, "CASCADE"

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    move-object v12, v8

    invoke-direct/range {v12 .. v17}, Lo/onOptionsItemSelected$read;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v4, Ljava/util/HashSet;

    const/4 v8, 0x1

    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 196
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lo/onOptionsItemSelected$invoke;

    const-string v13, "index_WorkTag_work_spec_id"

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14, v8, v10}, Lo/onOptionsItemSelected$invoke;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v8, Lo/onOptionsItemSelected;

    const-string v10, "WorkTag"

    invoke-direct {v8, v10, v1, v3, v4}, Lo/onOptionsItemSelected;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 198
    const-string v1, "WorkTag"

    invoke-static {v0, v1}, Lo/onOptionsItemSelected;->invoke(Lo/performCreateView;Ljava/lang/String;)Lo/onOptionsItemSelected;

    move-result-object v1

    .line 199
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/onCreateAnimator$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lo/onCreateAnimator$RemoteActionCompatParcelizer;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 204
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 205
    new-instance v3, Lo/onOptionsItemSelected$write;

    const-string v26, "work_spec_id"

    const-string v27, "TEXT"

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v31}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    new-instance v3, Lo/onOptionsItemSelected$write;

    const-string v35, "generation"

    const-string v36, "INTEGER"

    const/16 v37, 0x1

    const/16 v38, 0x2

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v4, v8, 0x15

    int-to-byte v12, v4

    const/4 v4, 0x0

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    const v8, -0x7dd5e3ef

    add-int v13, v7, v8

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    const v8, 0x66d8a4d6

    add-int v14, v7, v8

    const/16 v7, 0x30

    invoke-static {v2, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v15, v8, -0x44

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v4, v7, v19

    add-int/lit8 v4, v4, -0xc

    int-to-short v4, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Landroidx/work/impl/WorkDatabase_Impl$5;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x1

    move-object/from16 v34, v3

    invoke-direct/range {v34 .. v40}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "generation"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    new-instance v3, Lo/onOptionsItemSelected$write;

    const-string v26, "system_id"

    const-string v27, "INTEGER"

    const/16 v29, 0x0

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v31}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "system_id"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 209
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lo/onOptionsItemSelected$read;

    const-string v13, "WorkSpec"

    const-string v14, "CASCADE"

    const-string v15, "CASCADE"

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    move-object v12, v7

    invoke-direct/range {v12 .. v17}, Lo/onOptionsItemSelected$read;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v4, Ljava/util/HashSet;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 211
    new-instance v7, Lo/onOptionsItemSelected;

    const-string v8, "SystemIdInfo"

    invoke-direct {v7, v8, v1, v3, v4}, Lo/onOptionsItemSelected;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 212
    const-string v1, "SystemIdInfo"

    invoke-static {v0, v1}, Lo/onOptionsItemSelected;->invoke(Lo/performCreateView;Ljava/lang/String;)Lo/onOptionsItemSelected;

    move-result-object v1

    .line 213
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/onCreateAnimator$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0}, Lo/onCreateAnimator$RemoteActionCompatParcelizer;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_3
    const/4 v3, 0x0

    .line 218
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 219
    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, -0x4d

    int-to-byte v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, -0x7dd5e3ef

    sub-int v13, v4, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v4, 0x66d8a515

    add-int v14, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v15, v3, -0x40

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    int-to-short v3, v3

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Landroidx/work/impl/WorkDatabase_Impl$5;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lo/onOptionsItemSelected$write;

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x4d

    int-to-byte v12, v8

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    const v10, -0x7dd5e3ef

    sub-int v13, v10, v8

    const v8, 0x66d8a514

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    sub-int v14, v8, v10

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v15, v8, -0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x3c

    int-to-short v3, v3

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, Landroidx/work/impl/WorkDatabase_Impl$5;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v26

    const-string v27, "TEXT"

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-object/from16 v25, v7

    invoke-direct/range {v25 .. v31}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-instance v3, Lo/onOptionsItemSelected$write;

    const-string v34, "work_spec_id"

    const-string v35, "TEXT"

    const/16 v36, 0x1

    const/16 v37, 0x2

    const/16 v38, 0x0

    const/16 v39, 0x1

    move-object/from16 v33, v3

    invoke-direct/range {v33 .. v39}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 222
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lo/onOptionsItemSelected$read;

    const-string v13, "WorkSpec"

    const-string v14, "CASCADE"

    const-string v15, "CASCADE"

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    move-object v12, v7

    invoke-direct/range {v12 .. v17}, Lo/onOptionsItemSelected$read;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v4, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 224
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lo/onOptionsItemSelected$invoke;

    const-string v10, "index_WorkName_work_spec_id"

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v12, 0x0

    invoke-direct {v8, v10, v12, v7, v6}, Lo/onOptionsItemSelected$invoke;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v6, Lo/onOptionsItemSelected;

    const-string v7, "WorkName"

    invoke-direct {v6, v7, v1, v3, v4}, Lo/onOptionsItemSelected;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 226
    const-string v1, "WorkName"

    invoke-static {v0, v1}, Lo/onOptionsItemSelected;->invoke(Lo/performCreateView;Ljava/lang/String;)Lo/onOptionsItemSelected;

    move-result-object v1

    .line 227
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/onCreateAnimator$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lo/onCreateAnimator$RemoteActionCompatParcelizer;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 232
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 233
    new-instance v3, Lo/onOptionsItemSelected$write;

    const-string v26, "work_spec_id"

    const-string v27, "TEXT"

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v31}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    new-instance v3, Lo/onOptionsItemSelected$write;

    const-string v34, "progress"

    const-string v35, "BLOB"

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    move-object/from16 v33, v3

    invoke-direct/range {v33 .. v39}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "progress"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 236
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/onOptionsItemSelected$read;

    const-string v11, "WorkSpec"

    const-string v12, "CASCADE"

    const-string v13, "CASCADE"

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lo/onOptionsItemSelected$read;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 238
    new-instance v5, Lo/onOptionsItemSelected;

    const-string v6, "WorkProgress"

    invoke-direct {v5, v6, v1, v3, v4}, Lo/onOptionsItemSelected;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 239
    const-string v1, "WorkProgress"

    invoke-static {v0, v1}, Lo/onOptionsItemSelected;->invoke(Lo/performCreateView;Ljava/lang/String;)Lo/onOptionsItemSelected;

    move-result-object v1

    .line 240
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/onCreateAnimator$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0}, Lo/onCreateAnimator$RemoteActionCompatParcelizer;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_5
    const/4 v3, 0x0

    .line 245
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 246
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, -0x18

    int-to-byte v10, v4

    const v4, -0x7dd5e3eb

    const/16 v5, 0x30

    invoke-static {v2, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int v11, v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0x66d8a511

    add-int v12, v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v13, v2, -0x41

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    int-to-short v14, v2

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Landroidx/work/impl/WorkDatabase_Impl$5;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/onOptionsItemSelected$write;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, -0x19

    int-to-byte v10, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    const v5, -0x7dd5e3eb

    sub-int v11, v5, v4

    const v4, 0x65d8a511

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int v12, v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v13, v4, -0x41

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x20

    int-to-short v14, v4

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Landroidx/work/impl/WorkDatabase_Impl$5;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v6, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-string v12, "TEXT"

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance v2, Lo/onOptionsItemSelected$write;

    const-string v24, "long_value"

    const-string v25, "INTEGER"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lo/onOptionsItemSelected$write;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "long_value"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 249
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 250
    new-instance v3, Lo/onOptionsItemSelected;

    const-string v5, "Preference"

    invoke-direct {v3, v5, v1, v2, v4}, Lo/onOptionsItemSelected;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 251
    const-string v1, "Preference"

    invoke-static {v0, v1}, Lo/onOptionsItemSelected;->invoke(Lo/performCreateView;Ljava/lang/String;)Lo/onOptionsItemSelected;

    move-result-object v0

    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lo/onCreateAnimator$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo/onCreateAnimator$RemoteActionCompatParcelizer;-><init>(ZLjava/lang/String;)V

    .line 257
    sget v1, Landroidx/work/impl/WorkDatabase_Impl$5;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/work/impl/WorkDatabase_Impl$5;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_6

    const/16 v1, 0xb

    div-int/2addr v1, v2

    :cond_6
    return-object v0

    :cond_7
    new-instance v0, Lo/onCreateAnimator$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lo/onCreateAnimator$RemoteActionCompatParcelizer;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public final IconCompatParcelizer(Lo/performCreateView;)V
    .locals 3

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Landroidx/work/impl/WorkDatabase_Impl$5;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/work/impl/WorkDatabase_Impl$5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/onPrepareOptionsMenu;->a(Lo/performCreateView;)V

    sget p1, Landroidx/work/impl/WorkDatabase_Impl$5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/work/impl/WorkDatabase_Impl$5;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/performCreateView;)V
    .locals 5

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Landroidx/work/impl/WorkDatabase_Impl$5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/work/impl/WorkDatabase_Impl$5;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl$5;->read:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v1}, Landroidx/work/impl/WorkDatabase_Impl;->write(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    const/16 v3, 0x54

    div-int/2addr v3, v2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl$5;->read:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v1}, Landroidx/work/impl/WorkDatabase_Impl;->write(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 106
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl$5;->read:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v1}, Landroidx/work/impl/WorkDatabase_Impl;->AudioAttributesImplApi26Parcelizer(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 107
    sget v3, Landroidx/work/impl/WorkDatabase_Impl$5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/work/impl/WorkDatabase_Impl$5;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    :goto_1
    if-ge v2, v1, :cond_2

    sget v3, Landroidx/work/impl/WorkDatabase_Impl$5;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/work/impl/WorkDatabase_Impl$5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    const-string v4, ""

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/work/impl/WorkDatabase_Impl$5;->read:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v3}, Landroidx/work/impl/WorkDatabase_Impl;->AudioAttributesCompatParcelizer(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onAttachFragment$RemoteActionCompatParcelizer;

    .line 2000
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x7a

    goto :goto_1

    .line 107
    :cond_1
    iget-object v3, p0, Landroidx/work/impl/WorkDatabase_Impl$5;->read:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v3}, Landroidx/work/impl/WorkDatabase_Impl;->AudioAttributesCompatParcelizer(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onAttachFragment$RemoteActionCompatParcelizer;

    .line 2000
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Lo/performCreateView;)V
    .locals 5

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    .line 89
    const-string v1, "DROP TABLE IF EXISTS `Dependency`"

    invoke-interface {p1, v1}, Lo/performCreateView;->read(Ljava/lang/String;)V

    .line 90
    const-string v1, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-interface {p1, v1}, Lo/performCreateView;->read(Ljava/lang/String;)V

    .line 91
    const-string v1, "DROP TABLE IF EXISTS `WorkTag`"

    invoke-interface {p1, v1}, Lo/performCreateView;->read(Ljava/lang/String;)V

    .line 92
    const-string v1, "DROP TABLE IF EXISTS `SystemIdInfo`"

    invoke-interface {p1, v1}, Lo/performCreateView;->read(Ljava/lang/String;)V

    .line 93
    const-string v1, "DROP TABLE IF EXISTS `WorkName`"

    invoke-interface {p1, v1}, Lo/performCreateView;->read(Ljava/lang/String;)V

    .line 94
    const-string v1, "DROP TABLE IF EXISTS `WorkProgress`"

    invoke-interface {p1, v1}, Lo/performCreateView;->read(Ljava/lang/String;)V

    .line 95
    const-string v1, "DROP TABLE IF EXISTS `Preference`"

    invoke-interface {p1, v1}, Lo/performCreateView;->read(Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl$5;->read:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v1}, Landroidx/work/impl/WorkDatabase_Impl;->RemoteActionCompatParcelizer(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 97
    iget-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl$5;->read:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v1}, Landroidx/work/impl/WorkDatabase_Impl;->a(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 98
    sget v3, Landroidx/work/impl/WorkDatabase_Impl$5;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/work/impl/WorkDatabase_Impl$5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    const-string v4, ""

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/work/impl/WorkDatabase_Impl$5;->read:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v3}, Landroidx/work/impl/WorkDatabase_Impl;->invoke(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onAttachFragment$RemoteActionCompatParcelizer;

    .line 1000
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x45

    goto :goto_0

    .line 98
    :cond_0
    iget-object v3, p0, Landroidx/work/impl/WorkDatabase_Impl$5;->read:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v3}, Landroidx/work/impl/WorkDatabase_Impl;->invoke(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onAttachFragment$RemoteActionCompatParcelizer;

    .line 1000
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 98
    :cond_1
    sget p1, Landroidx/work/impl/WorkDatabase_Impl$5;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/work/impl/WorkDatabase_Impl$5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Lo/performCreateView;)V
    .locals 3

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Landroidx/work/impl/WorkDatabase_Impl$5;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/work/impl/WorkDatabase_Impl$5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 70
    const-string v1, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v1}, Lo/performCreateView;->read(Ljava/lang/String;)V

    .line 71
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    invoke-interface {p1, v1}, Lo/performCreateView;->read(Ljava/lang/String;)V

    .line 72
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    invoke-interface {p1, v1}, Lo/performCreateView;->read(Ljava/lang/String;)V

    .line 73
    const-string v1, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, v1}, Lo/performCreateView;->read(Ljava/lang/String;)V

    .line 74
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-interface {p1, v1}, Lo/performCreateView;->read(Ljava/lang/String;)V

    .line 75
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-interface {p1, v1}, Lo/performCreateView;->read(Ljava/lang/String;)V

    .line 76
    const-string v1, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v1}, Lo/performCreateView;->read(Ljava/lang/String;)V

    .line 77
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    invoke-interface {p1, v1}, Lo/performCreateView;->read(Ljava/lang/String;)V

    .line 78
    const-string v1, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v1}, Lo/performCreateView;->read(Ljava/lang/String;)V

    .line 79
    const-string v1, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v1}, Lo/performCreateView;->read(Ljava/lang/String;)V

    .line 80
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    invoke-interface {p1, v1}, Lo/performCreateView;->read(Ljava/lang/String;)V

    .line 81
    const-string v1, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v1}, Lo/performCreateView;->read(Ljava/lang/String;)V

    .line 82
    const-string v1, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, v1}, Lo/performCreateView;->read(Ljava/lang/String;)V

    .line 83
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v1}, Lo/performCreateView;->read(Ljava/lang/String;)V

    .line 84
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    invoke-interface {p1, v1}, Lo/performCreateView;->read(Ljava/lang/String;)V

    sget p1, Landroidx/work/impl/WorkDatabase_Impl$5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/work/impl/WorkDatabase_Impl$5;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final read(Lo/performCreateView;)V
    .locals 4

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    .line 114
    iget-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl$5;->read:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v1, p1}, Landroidx/work/impl/WorkDatabase_Impl;->invoke(Landroidx/work/impl/WorkDatabase_Impl;Lo/performCreateView;)Lo/performCreateView;

    .line 115
    const-string v1, "PRAGMA foreign_keys = ON"

    invoke-interface {p1, v1}, Lo/performCreateView;->read(Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl$5;->read:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v1, p1}, Landroidx/work/impl/WorkDatabase_Impl;->read(Landroidx/work/impl/WorkDatabase_Impl;Lo/performCreateView;)V

    .line 117
    iget-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl$5;->read:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v1}, Landroidx/work/impl/WorkDatabase_Impl;->AudioAttributesImplBaseParcelizer(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 119
    sget v1, Landroidx/work/impl/WorkDatabase_Impl$5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/work/impl/WorkDatabase_Impl$5;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 118
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$5;->read:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->IconCompatParcelizer(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 119
    sget v2, Landroidx/work/impl/WorkDatabase_Impl$5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/work/impl/WorkDatabase_Impl$5;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$5;->read:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->read(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onAttachFragment$RemoteActionCompatParcelizer;

    invoke-virtual {v2, p1}, Lo/onAttachFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/performCreateView;)V

    add-int/lit8 v1, v1, 0x68

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$5;->read:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->read(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onAttachFragment$RemoteActionCompatParcelizer;

    invoke-virtual {v2, p1}, Lo/onAttachFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/performCreateView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final write(Lo/performCreateView;)V
    .locals 2

    const/4 p1, 0x2

    .line 65354
    rem-int v0, p1, p1

    sget v0, Landroidx/work/impl/WorkDatabase_Impl$5;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/work/impl/WorkDatabase_Impl$5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/16 p1, 0x1c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
