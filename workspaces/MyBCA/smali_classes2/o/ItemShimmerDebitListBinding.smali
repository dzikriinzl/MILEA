.class public final Lo/ItemShimmerDebitListBinding;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static final invoke:[C

.field private static final read:[C

.field private static write:[I


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/ItemShimmerDebitListBinding;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p1

    move p1, v6

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ItemShimmerDebitListBinding;->$$a:[B

    const/16 v0, 0x7e

    sput v0, Lo/ItemShimmerDebitListBinding;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/ItemShimmerDebitListBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ItemShimmerDebitListBinding;->$11:I

    sput v0, Lo/ItemShimmerDebitListBinding;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/ItemShimmerDebitListBinding;->IconCompatParcelizer:I

    sput v0, Lo/ItemShimmerDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/ItemShimmerDebitListBinding;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lo/ItemShimmerDebitListBinding;->read()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x5

    const v4, -0x3f8d3c7

    const v5, 0x26d8f55d

    const v6, -0x7ce170c5

    const v7, 0x138159c3

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v1}, Lo/ItemShimmerDebitListBinding;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ItemShimmerDebitListBinding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 13
    new-array v0, v3, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/ItemShimmerDebitListBinding;->invoke:[C

    .line 19
    new-array v0, v3, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/ItemShimmerDebitListBinding;->read:[C

    sget v0, Lo/ItemShimmerDebitListBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ItemShimmerDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x12t
        -0x5at
        0x17t
        -0x51t
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_2
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x5

    const v1, -0x3f8d3c7

    const v2, 0x26d8f55d

    const v3, -0x7ce170c5

    const v4, 0x138159c3

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/ItemShimmerDebitListBinding;->b(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ItemShimmerDebitListBinding;->a:Ljava/lang/String;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(CI)I
    .locals 9

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lo/ItemShimmerDebitListBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemShimmerDebitListBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x10

    .line 84
    invoke-static {p0, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    .line 86
    sget p0, Lo/ItemShimmerDebitListBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ItemShimmerDebitListBinding;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x46

    div-int/2addr p0, v4

    :cond_0
    return v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v7}, Lo/ItemShimmerDebitListBinding;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long p0, v7, v2

    rsub-int/lit8 p0, p0, 0xb

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lo/ItemShimmerDebitListBinding;->b(I[I[Ljava/lang/Object;)V

    aget-object p0, v2, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 4
        -0x3a7abfee
        0x4362b314
        0x3b426dac
        0x707ca2b
        -0x6fe068b4
        -0x3a8e48f6
        0x4860e4b4
        -0x44c08e60
        -0x3294b157
        0x77e81367
        -0x1133116d
        0x1161483e
        0x6c7cfd40
        0x52eb74ed
        0x4a260b40    # 2720464.0f
        0x67348c16
    .end array-data

    :array_1
    .array-data 4
        0x8b3f2f6
        0x38e214e5
        -0x29342079
        -0x601fc61
        0x531a8146
        -0x3db97baf
    .end array-data
.end method

.method private static a([B[C)[C
    .locals 7

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    .line 164
    array-length v1, p0

    shl-int/lit8 v2, v1, 0x1

    .line 165
    new-array v2, v2, [C

    .line 169
    sget v3, Lo/ItemShimmerDebitListBinding;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ItemShimmerDebitListBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 168
    aget-byte v5, p0, v4

    and-int/lit16 v6, v5, 0xf0

    ushr-int/lit8 v6, v6, 0x4

    aget-char v6, p1, v6

    aput-char v6, v2, v3

    add-int/lit8 v6, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v5, v5, 0xf

    .line 169
    aget-char v5, p1, v5

    aput-char v5, v2, v3

    add-int/lit8 v4, v4, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    sget p0, Lo/ItemShimmerDebitListBinding;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ItemShimmerDebitListBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/ItemShimmerDebitListBinding;->write:[I

    const v9, 0x3afacf10

    const-string v10, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    .line 148
    sget v16, Lo/ItemShimmerDebitListBinding;->$11:I

    add-int/lit8 v11, v16, 0x15

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lo/ItemShimmerDebitListBinding;->$10:I

    rem-int/2addr v11, v1

    .line 97
    aget v7, v6, v3

    :try_start_0
    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v13

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v10, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v19, v7, 0x35

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v20

    const-wide/16 v17, -0x1

    cmp-long v11, v20, v17

    add-int/lit16 v11, v11, 0x6ae

    const v22, 0xe6435b7

    const/16 v23, 0x0

    int-to-byte v9, v13

    int-to-byte v1, v9

    add-int/lit8 v13, v1, 0x3

    int-to-byte v13, v13

    invoke-static {v9, v1, v13}, Lo/ItemShimmerDebitListBinding;->$$c(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v1, v13

    move/from16 v20, v7

    move/from16 v21, v11

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v9, 0x3afacf10

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object v6, v15

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/ItemShimmerDebitListBinding;->write:[I

    if-eqz v6, :cond_5

    .line 148
    sget v7, Lo/ItemShimmerDebitListBinding;->$10:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ItemShimmerDebitListBinding;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 98
    array-length v7, v6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_4

    .line 148
    sget v11, Lo/ItemShimmerDebitListBinding;->$11:I

    add-int/lit8 v11, v11, 0x77

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/ItemShimmerDebitListBinding;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    .line 98
    aget v11, v6, v9

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/lit8 v19, v14, 0x35

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v11, v12

    move-object/from16 v26, v6

    add-int/lit8 v6, v11, 0x3

    int-to-byte v6, v6

    invoke-static {v12, v11, v6}, Lo/ItemShimmerDebitListBinding;->$$c(IIS)Ljava/lang/String;

    move-result-object v24

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    move/from16 v20, v14

    move/from16 v21, v15

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :cond_3
    move-object/from16 v26, v6

    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v26

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v8

    goto :goto_3

    :cond_5
    move-object/from16 v26, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_8

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v7, v9

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v9, 0x2

    aput-object v2, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v11, v9

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v9, -0x24ed9a24

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const/16 v9, 0x30

    invoke-static {v10, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v19, v9, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v6

    rsub-int v9, v9, 0x15ba

    int-to-char v9, v9

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int v12, v12, 0x336

    const v22, -0x10736085

    const/16 v23, 0x0

    int-to-byte v13, v7

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/ItemShimmerDebitListBinding;->$$c(IIS)Ljava/lang/String;

    move-result-object v24

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v7, v14, v15

    const-class v7, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v7, v14, v15

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v8

    move/from16 v20, v9

    move/from16 v21, v12

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_6

    :cond_6
    const/4 v13, 0x4

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    const/4 v13, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v7, v7, v11

    add-int/lit8 v17, v7, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v6, v7, 0x10

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v8, v8, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    int-to-byte v9, v7

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v9, v14, v15}, Lo/ItemShimmerDebitListBinding;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v7

    const-class v7, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v7, v14, v15

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_9
    const/4 v9, 0x2

    const-wide/16 v11, -0x1

    const/4 v15, 0x1

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static invoke([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/String;

    invoke-static {p0}, Lo/ItemShimmerDebitListBinding;->read([B)[C

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V

    sget p0, Lo/ItemShimmerDebitListBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/ItemShimmerDebitListBinding;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x23

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x12

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ItemShimmerDebitListBinding;->write:[I

    return-void

    :array_0
    .array-data 4
        -0x76176fc9
        -0x160f102c
        0x75a360b5
        -0x5e3567d7
        0x5de11c6
        -0x6706c5b9
        -0x731610dc
        0x29b99f41
        -0xb9fa864
        -0x178330db
        0x5121b87f
        -0x11940e61
        0x62d384df
        -0x74045783
        -0x5ad3b2db
        0x35e738ee
        0x6d996d3c
        0x265670b0
    .end array-data
.end method

.method private static read([B)[C
    .locals 3

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/ItemShimmerDebitListBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemShimmerDebitListBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lo/ItemShimmerDebitListBinding;->write([BZ)[C

    move-result-object p0

    sget v1, Lo/ItemShimmerDebitListBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemShimmerDebitListBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static write([C)[B
    .locals 9

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    .line 55
    array-length v1, p0

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    shr-int/lit8 v2, v1, 0x1

    .line 61
    new-array v2, v2, [B

    .line 58
    sget v5, Lo/ItemShimmerDebitListBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ItemShimmerDebitListBinding;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    move v5, v3

    :goto_0
    if-ge v3, v1, :cond_0

    sget v6, Lo/ItemShimmerDebitListBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ItemShimmerDebitListBinding;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    .line 65
    aget-char v6, p0, v3

    invoke-static {v6, v3}, Lo/ItemShimmerDebitListBinding;->RemoteActionCompatParcelizer(CI)I

    move-result v6

    add-int/lit8 v7, v3, 0x1

    .line 67
    aget-char v8, p0, v7

    invoke-static {v8, v7}, Lo/ItemShimmerDebitListBinding;->RemoteActionCompatParcelizer(CI)I

    move-result v7

    add-int/lit8 v3, v3, 0x2

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v6, v7

    int-to-byte v6, v6

    .line 69
    aput-byte v6, v2, v5

    add-int/2addr v5, v4

    goto :goto_0

    .line 58
    :cond_0
    sget p0, Lo/ItemShimmerDebitListBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ItemShimmerDebitListBinding;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, ""

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x19

    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/ItemShimmerDebitListBinding;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 4
        0x1f6eb1a3
        0x68e75270
        -0x3b9939e4
        0x682204f0
        0x2e72d59a
        -0x4639a115
        0x169ecfb4
        -0x493639a5
        0x605e8994
        0x45783971
        -0x5ebe4ea3
        -0x68119b72
        0x1143eea9
        -0x37492594
    .end array-data
.end method

.method private static write([BZ)[C
    .locals 2

    const/4 p1, 0x2

    .line 148
    rem-int v0, p1, p1

    sget v0, Lo/ItemShimmerDebitListBinding;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ItemShimmerDebitListBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    sget-object v0, Lo/ItemShimmerDebitListBinding;->invoke:[C

    invoke-static {p0, v0}, Lo/ItemShimmerDebitListBinding;->a([B[C)[C

    move-result-object p0

    sget v0, Lo/ItemShimmerDebitListBinding;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ItemShimmerDebitListBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 288
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/ItemShimmerDebitListBinding;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/ItemShimmerDebitListBinding;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/2addr v3, v4

    const v5, 0x289278a0

    const v6, 0x4e6f43c8

    filled-new-array {v5, v6}, [I

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/ItemShimmerDebitListBinding;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/ItemShimmerDebitListBinding;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemShimmerDebitListBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 4
        0x11fa560
        0x35da9dfa
        -0x1d8e0c9c
        -0x407c4cbe
        0x5b80e060    # 7.2551E16f
        0x30031600
        -0x1deb582f
        0x6fc683d4
    .end array-data
.end method
