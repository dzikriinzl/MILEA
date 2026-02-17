.class public final Lo/getProxyAddressDisplay;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:J

.field private static IconCompatParcelizer:[I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:Z

.field private final a:Ljava/lang/String;

.field private final invoke:Ljava/lang/String;

.field private final read:Ljava/lang/String;

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/getProxyAddressDisplay;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getProxyAddressDisplay;->$$a:[B

    const/16 v0, 0x5b

    sput v0, Lo/getProxyAddressDisplay;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/getProxyAddressDisplay;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getProxyAddressDisplay;->$11:I

    sput v0, Lo/getProxyAddressDisplay;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/getProxyAddressDisplay;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/getProxyAddressDisplay;->IconCompatParcelizer:[I

    const-wide v0, -0x732a2e056a795313L    # -7.801945018549875E-247

    sput-wide v0, Lo/getProxyAddressDisplay;->AudioAttributesCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        -0x21t
        -0x49t
        -0x26t
    .end array-data

    :array_1
    .array-data 4
        -0x448a8ed5
        0x4b6b745d    # 1.5430749E7f
        0x4daab2f
        -0x5da31f02
        0x4b40ae15    # 1.2627477E7f
        -0x250957df
        0x5911cbab
        0x25bc4539
        -0x41b71224
        -0x168a6e09
        -0xedf9b30
        0x7252d8e1
        0x79e2ee4e
        -0x585e18f4
        0x620151e1
        0x6bb53477
        0x7dd76bc3
        -0x62f5758d
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lo/getProxyAddressDisplay;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 99
    iput-boolean p1, p0, Lo/getProxyAddressDisplay;->RemoteActionCompatParcelizer:Z

    .line 100
    iput-object p3, p0, Lo/getProxyAddressDisplay;->invoke:Ljava/lang/String;

    .line 101
    iput-object p4, p0, Lo/getProxyAddressDisplay;->write:Ljava/lang/String;

    .line 102
    iput-object p5, p0, Lo/getProxyAddressDisplay;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 103
    iput-object p6, p0, Lo/getProxyAddressDisplay;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 104
    iput-object p7, p0, Lo/getProxyAddressDisplay;->read:Ljava/lang/String;

    .line 105
    iput-object p8, p0, Lo/getProxyAddressDisplay;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 148
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/OverridingUtil2;

    invoke-direct {v3}, Lo/OverridingUtil2;-><init>()V

    const/4 v4, 0x4

    .line 95
    new-array v5, v4, [C

    .line 96
    array-length v6, v0

    mul-int/2addr v6, v2

    new-array v6, v6, [C

    .line 97
    sget-object v7, Lo/getProxyAddressDisplay;->IconCompatParcelizer:[I

    const-wide/16 v8, 0x0

    const v10, 0x3afacf10

    const/16 v13, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v7, :cond_2

    .line 148
    sget v16, Lo/getProxyAddressDisplay;->$11:I

    add-int/lit8 v4, v16, 0x21

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/getProxyAddressDisplay;->$10:I

    rem-int/2addr v4, v2

    .line 97
    array-length v4, v7

    new-array v11, v4, [I

    move v2, v15

    :goto_0
    if-ge v2, v4, :cond_1

    aget v17, v7, v2

    :try_start_0
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v12, v15

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v18, v17, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v17

    shr-int/lit8 v10, v17, 0x10

    add-int/lit16 v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v13, v19, v8

    add-int/lit16 v13, v13, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v8, -0x1

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    int-to-byte v15, v8

    invoke-static {v9, v8, v15}, Lo/getProxyAddressDisplay;->$$c(SIB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v9, v8, v15

    move/from16 v19, v10

    move/from16 v20, v13

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_0
    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v8, v11, v2

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v8, 0x0

    const v10, 0x3afacf10

    const/16 v13, 0x10

    const/4 v15, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object v7, v11

    :cond_2
    array-length v2, v7

    new-array v4, v2, [I

    .line 98
    sget-object v7, Lo/getProxyAddressDisplay;->IconCompatParcelizer:[I

    if-eqz v7, :cond_5

    array-length v8, v7

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_4

    aget v11, v7, v10

    :try_start_1
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    rsub-int/lit8 v18, v15, 0x34

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    const-wide/16 v25, 0x0

    cmp-long v15, v19, v25

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v1, v1, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v13, -0x1

    int-to-byte v14, v13

    add-int/lit8 v13, v14, 0x1

    int-to-byte v13, v13

    move-object/from16 v27, v1

    int-to-byte v1, v13

    invoke-static {v14, v13, v1}, Lo/getProxyAddressDisplay;->$$c(SIB)Ljava/lang/String;

    move-result-object v23

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    move/from16 v19, v15

    move/from16 v20, v11

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v27, v1

    const-wide/16 v25, 0x0

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v27

    const/4 v14, 0x1

    goto :goto_1

    :cond_4
    move-object v7, v9

    :cond_5
    const/4 v1, 0x0

    invoke-static {v7, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v1, v3, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Lo/getProxyAddressDisplay;->$10:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProxyAddressDisplay;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 100
    :goto_3
    iget v1, v3, Lo/OverridingUtil2;->a:I

    array-length v2, v0

    if-ge v1, v2, :cond_a

    .line 101
    iget v1, v3, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x0

    aput-char v1, v5, v2

    .line 102
    iget v1, v3, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v2, 0x1

    aput-char v1, v5, v2

    .line 103
    iget v1, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v2

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v5, v7

    .line 104
    iget v1, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v2

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v5, v7

    const/4 v1, 0x0

    .line 108
    aget-char v8, v5, v1

    const/16 v1, 0x10

    shl-int/2addr v8, v1

    aget-char v9, v5, v2

    add-int/2addr v8, v9

    iput v8, v3, Lo/OverridingUtil2;->read:I

    const/4 v2, 0x2

    .line 109
    aget-char v8, v5, v2

    shl-int/lit8 v2, v8, 0x10

    aget-char v8, v5, v7

    add-int/2addr v2, v8

    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_7

    .line 148
    sget v1, Lo/getProxyAddressDisplay;->$11:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/getProxyAddressDisplay;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 116
    iget v1, v3, Lo/OverridingUtil2;->read:I

    aget v8, v4, v2

    xor-int/2addr v1, v8

    iput v1, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v8, 0x4

    .line 119
    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v3, v9, v7

    const/4 v8, 0x2

    aput-object v3, v9, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v9, v8

    const/4 v1, 0x0

    aput-object v3, v9, v1

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v18, v8, 0x29

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x15ba

    int-to-char v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x4

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x3

    int-to-byte v12, v12

    invoke-static {v11, v10, v12}, Lo/getProxyAddressDisplay;->$$c(SIB)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    move/from16 v19, v1

    move/from16 v20, v8

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_6
    const/4 v10, 0x4

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    const/16 v1, 0x10

    goto/16 :goto_4

    :cond_7
    const/4 v10, 0x4

    .line 123
    iget v1, v3, Lo/OverridingUtil2;->read:I

    .line 124
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v2, 0x10

    aget v8, v4, v2

    xor-int/2addr v1, v8

    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v3, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v4, v8

    xor-int/2addr v1, v8

    iput v1, v3, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v3, Lo/OverridingUtil2;->read:I

    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v3, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v5, v8

    .line 134
    iget v1, v3, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v5, v8

    .line 135
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v5, v8

    .line 136
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v5, v7

    .line 139
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v9, 0x0

    aget-char v11, v5, v9

    aput-char v11, v6, v1

    .line 143
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v11, v5, v9

    aput-char v11, v6, v1

    .line 144
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v9, v5, v8

    aput-char v9, v6, v1

    .line 145
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v7

    aget-char v7, v5, v7

    aput-char v7, v6, v1

    .line 100
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v9, -0xffffe6

    sub-int v18, v9, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    const/4 v9, -0x1

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v8, v11, v13

    add-int/lit16 v8, v8, 0x790

    const v21, -0x5b840688

    const/16 v22, 0x0

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/getProxyAddressDisplay;->$$c(SIB)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_8
    const/4 v9, -0x1

    const/4 v11, 0x2

    const/4 v14, 0x1

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
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

    const/16 v9, 0x30

    const-string v11, ""

    const/4 v12, 0x3

    const/4 v14, 0x1

    if-ge v6, v7, :cond_4

    .line 77
    sget v6, Lo/getProxyAddressDisplay;->$10:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getProxyAddressDisplay;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    :try_start_0
    new-array v15, v12, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v16, v7, 0x1f

    invoke-static {v11, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v9, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v9, v9

    neg-int v10, v9

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lo/getProxyAddressDisplay;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lo/getProxyAddressDisplay;->AudioAttributesCompatParcelizer:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

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

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v15, v7, 0xd

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lo/getProxyAddressDisplay;->$11:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getProxyAddressDisplay;->$10:I

    rem-int/2addr v6, v1

    .line 73
    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/getProxyAddressDisplay;->$10:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getProxyAddressDisplay;->$11:I

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

    if-nez v8, :cond_5

    invoke-static {v11, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v15, v8, 0xc

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    const v10, 0xee01

    sub-int v8, v10, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v14

    move/from16 v16, v8

    move/from16 v17, v13

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const v10, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/getProxyAddressDisplay;->$10:I

    add-int/2addr v2, v12

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getProxyAddressDisplay;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_8

    aput-object v0, p2, v5

    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lo/getProxyAddressDisplay;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getProxyAddressDisplay;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getProxyAddressDisplay;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getProxyAddressDisplay;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/getProxyAddressDisplay;

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/getProxyAddressDisplay;

    iget-object v2, p0, Lo/getProxyAddressDisplay;->a:Ljava/lang/String;

    iget-object v4, p1, Lo/getProxyAddressDisplay;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget p1, Lo/getProxyAddressDisplay;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getProxyAddressDisplay;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    iget-boolean v2, p0, Lo/getProxyAddressDisplay;->RemoteActionCompatParcelizer:Z

    iget-boolean v4, p1, Lo/getProxyAddressDisplay;->RemoteActionCompatParcelizer:Z

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/getProxyAddressDisplay;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/getProxyAddressDisplay;->invoke:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lo/getProxyAddressDisplay;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getProxyAddressDisplay;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    iget-object v2, p0, Lo/getProxyAddressDisplay;->write:Ljava/lang/String;

    iget-object v4, p1, Lo/getProxyAddressDisplay;->write:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget p1, Lo/getProxyAddressDisplay;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getProxyAddressDisplay;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return v3

    :cond_5
    iget-object v2, p0, Lo/getProxyAddressDisplay;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/getProxyAddressDisplay;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_9

    iget-object v2, p0, Lo/getProxyAddressDisplay;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/getProxyAddressDisplay;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lo/getProxyAddressDisplay;->read:Ljava/lang/String;

    iget-object v4, p1, Lo/getProxyAddressDisplay;->read:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lo/getProxyAddressDisplay;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object p1, p1, Lo/getProxyAddressDisplay;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v3

    :cond_8
    sget p1, Lo/getProxyAddressDisplay;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getProxyAddressDisplay;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return v1

    :cond_9
    sget p1, Lo/getProxyAddressDisplay;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getProxyAddressDisplay;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return v3
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getProxyAddressDisplay;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProxyAddressDisplay;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getProxyAddressDisplay;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lo/getProxyAddressDisplay;->RemoteActionCompatParcelizer:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/getProxyAddressDisplay;->invoke:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/getProxyAddressDisplay;->write:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/getProxyAddressDisplay;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/getProxyAddressDisplay;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/getProxyAddressDisplay;->read:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/getProxyAddressDisplay;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/getProxyAddressDisplay;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getProxyAddressDisplay;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lo/getProxyAddressDisplay;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getProxyAddressDisplay;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/getProxyAddressDisplay;->invoke:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getProxyAddressDisplay;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/getProxyAddressDisplay;->a:Ljava/lang/String;

    iget-boolean v3, v0, Lo/getProxyAddressDisplay;->RemoteActionCompatParcelizer:Z

    iget-object v4, v0, Lo/getProxyAddressDisplay;->invoke:Ljava/lang/String;

    iget-object v5, v0, Lo/getProxyAddressDisplay;->write:Ljava/lang/String;

    iget-object v6, v0, Lo/getProxyAddressDisplay;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v7, v0, Lo/getProxyAddressDisplay;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v8, v0, Lo/getProxyAddressDisplay;->read:Ljava/lang/String;

    iget-object v9, v0, Lo/getProxyAddressDisplay;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x29

    const/16 v13, 0x16

    new-array v13, v13, [I

    fill-array-data v13, :array_0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15}, Lo/getProxyAddressDisplay;->b(I[I[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v2, v12, v15

    add-int/lit16 v2, v2, 0x6a2a

    const/16 v12, 0xf

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v2, v12, v13}, Lo/getProxyAddressDisplay;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v13, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0x2dde

    const/16 v13, 0x12

    new-array v15, v13, [C

    fill-array-data v15, :array_2

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v12, v15, v1}, Lo/getProxyAddressDisplay;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x2581

    const/16 v4, 0xe

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v1, v4, v12}, Lo/getProxyAddressDisplay;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v12, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x12

    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/getProxyAddressDisplay;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    new-array v4, v13, [I

    fill-array-data v4, :array_5

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/getProxyAddressDisplay;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x24

    new-array v4, v13, [I

    fill-array-data v4, :array_6

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/getProxyAddressDisplay;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x97a6

    invoke-static {v2, v3, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/2addr v4, v1

    const/16 v1, 0x2a

    new-array v1, v1, [C

    fill-array-data v1, :array_7

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lo/getProxyAddressDisplay;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    neg-int v1, v1

    const v2, -0x4a63e55a

    const v3, 0x311871a2

    filled-new-array {v2, v3}, [I

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getProxyAddressDisplay;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getProxyAddressDisplay;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getProxyAddressDisplay;->MediaBrowserCompatItemReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    throw v1

    nop

    :array_0
    .array-data 4
        0x3835f73f
        -0x13bf8091
        0x47edb374
        -0x50624b1c
        -0x201b693c
        -0x2c21bb3c
        0x29d74b5a
        0x63b93b05
        0x6234514
        -0x5f10af0b
        -0x43ae04d3
        -0x2eb36525
        0x6eba1524
        -0x4defbb21
        -0x7e2ab4c9
        0x360e3669
        -0x77f378f6
        -0x7ec9b5e3
        0x14110bb0
        0x5c4ca7c2
        -0x47aba1c1
        -0x40546468
    .end array-data

    :array_1
    .array-data 2
        0x4e60s
        0x2447s
        -0x6582s
        0x70a8s
        -0x197es
        0x5cees
        0x3329s
        -0x56dcs
        0x1f7as
        -0xa52s
        0x6b80s
        -0x3e07s
        -0x4bd3s
        0x2a07s
        -0x7fd5s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x4e60s
        0x63b3s
        0x1597s
        -0x3849s
        -0x6aas
        -0x548es
        0x5d15s
        0xf21s
        0x20dds
        -0x2d13s
        -0x7b61s
        -0x4961s
        0x6854s
        0x1a7es
        -0x33f8s
        -0x1ces
        -0x6c32s
        0x45bes
    .end array-data

    :array_3
    .array-data 2
        0x4e60s
        0x6beds
        0x53ds
        0x3eaas
        -0x27d5s
        -0xa44s
        -0x50c8s
        0x48a2s
        0x6230s
        0x1fbcs
        0x3913s
        -0x2d4bs
        -0x73d4s
        -0x5604s
    .end array-data

    :array_4
    .array-data 4
        0x7b412060
        -0x4e40e4f7
        -0x5e3c01aa
        -0x7e2c6eda
        -0x607e200c
        0x2c896584
        -0x48fe21e5
        0x7b29cded
        0x6c9b0c3d
        -0x4d874366
    .end array-data

    :array_5
    .array-data 4
        -0x1d66c117
        0xf5ab4fb
        0x636ec1c0
        0x722caa9c
        -0x43daf1be
        0x1db429b3
        -0x91b720d
        -0x72e8f6d8
        0x568534f6
        -0x16ad4445
        -0x3f6e0ffc
        0x12638fa8
        -0x30a26e04
        0x7736b0bd
        -0x325f2bc6    # -3.3728288E8f
        0x4c9a6385    # 8.094417E7f
        0x85fddbe
        0x4cab19a8    # 8.970579E7f
    .end array-data

    :array_6
    .array-data 4
        -0x1d66c117
        0xf5ab4fb
        0x636ec1c0
        0x722caa9c
        -0x43daf1be
        0x1db429b3
        -0x91b720d
        -0x72e8f6d8
        0x568534f6
        -0x16ad4445
        -0x3f6e0ffc
        0x12638fa8
        -0x30a26e04
        0x7736b0bd
        -0x7c134fa3
        -0x318647a1
        -0x16424094
        -0x353a5054
    .end array-data

    :array_7
    .array-data 2
        0x4e60s
        -0x2637s
        0x6175s
        -0x7736s
        0x10b5s
        -0x4800s
        -0x3c02s
        0x6baes
        -0xcf0s
        0x1ae4s
        -0x5d90s
        -0x35c2s
        0x5597s
        -0x2b4s
        0x53es
        -0x5372s
        0x346as
        0x5fdcs
        -0x186bs
        0xf1cs
        -0x693as
        0x3ea1s
        0x460bs
        -0x2e15s
        0x795ds
        -0x7ec2s
        0x28e0s
        -0x4f9cs
        -0x27d2s
        0x63bbs
        -0x7485s
        0x12dbs
        -0x4580s
        -0x3d95s
        0x6dc7s
        -0xa60s
        0x1d13s
        -0x5b3as
        -0x33a5s
        0x5408s
        -0x16s
        0x71cs
    .end array-data
.end method

.method public final write()Z
    .locals 3

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lo/getProxyAddressDisplay;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProxyAddressDisplay;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-boolean v0, p0, Lo/getProxyAddressDisplay;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_0

    const/16 v1, 0x1c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method
