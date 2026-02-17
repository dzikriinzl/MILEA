.class public final Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[B

.field private static AudioAttributesImplApi21Parcelizer:[S

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static a:I

.field private static invoke:I


# instance fields
.field private final RemoteActionCompatParcelizer:D

.field private final read:Ljava/lang/String;

.field private final write:D


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 4

    sget-object v0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->$$a:[B

    const/16 v0, 0xf3

    sput v0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->$11:I

    sput v0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->IconCompatParcelizer:I

    sput v1, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->AudioAttributesImplBaseParcelizer:I

    const v0, 0x21525dd5

    sput v0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->a:I

    const v0, 0x5d2d262f

    sput v0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->invoke:I

    const v0, -0x6c6353a3

    sput v0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x36

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->AudioAttributesCompatParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x71t
        -0x3et
        0x47t
    .end array-data

    :array_1
    .array-data 1
        -0x50t
        0x76t
        0x5ft
        -0x43t
        0x53t
        -0x6et
        0x1t
        -0x55t
        -0x5bt
        0x5bt
        -0x58t
        -0x79t
        0x76t
        -0x5at
        0x5ft
        -0x7bt
        0x4ft
        0x56t
        -0x5ft
        0x41t
        -0x7bt
        0x4dt
        0x58t
        0x57t
        -0x7ft
        0x74t
        -0x5bt
        0x42t
        -0x51t
        0x51t
        -0x7at
        -0x25t
        -0x1ft
        -0x37t
        0x30t
        0x32t
        -0x2et
        0x6ft
        -0x33t
        -0x3ft
        0x1ft
        -0x3bt
        0x32t
        -0x36t
        0x33t
        0x3ct
        -0x3ct
        -0x32t
        0x33t
        -0x36t
        0x32t
        -0x69t
        0x33t
        -0x2et
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;DD)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->read:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->write:D

    .line 6
    iput-wide p4, p0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->RemoteActionCompatParcelizer:D

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
    sget v3, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->invoke:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v8, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v9, v7, 0x1d

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->$$c(BBB)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_9

    .line 174
    sget-object v4, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->AudioAttributesCompatParcelizer:[B

    const/16 v12, 0x30

    if-eqz v4, :cond_4

    .line 221
    sget v13, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->$10:I

    add-int/lit8 v13, v13, 0x71

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->$11:I

    rem-int/2addr v13, v0

    .line 174
    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_3

    .line 221
    sget v16, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->$10:I

    add-int/lit8 v10, v16, 0x37

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->$11:I

    rem-int/2addr v10, v0

    .line 174
    aget-byte v10, v4, v15

    :try_start_2
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v6

    const v10, -0xf110f4    # -1.8999158E38f

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v8, v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v17, v10, 0xc

    invoke-static {v8, v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x6f0f

    int-to-char v10, v10

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int v12, v12, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v3, v6

    int-to-byte v0, v3

    add-int/lit8 v9, v0, 0x1

    int-to-byte v9, v9

    invoke-static {v3, v0, v9}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v10

    move/from16 v19, v12

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v9, 0x0

    const/16 v12, 0x30

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_8

    .line 235
    sget v0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->$11:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 175
    sget-object v0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->AudioAttributesCompatParcelizer:[B

    sget v4, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->a:I

    :try_start_3
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x1d

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v11, v3

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v12, v3, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v3, v6

    int-to-byte v4, v3

    int-to-byte v8, v4

    invoke-static {v3, v4, v8}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->$$c(BBB)Ljava/lang/String;

    move-result-object v15

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v5

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->invoke:I

    int-to-long v3, v3

    div-long/2addr v3, v8

    :goto_2
    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto/16 :goto_3

    :cond_6
    sget-object v0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->AudioAttributesCompatParcelizer:[B

    sget v3, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->a:I

    const/4 v4, 0x2

    :try_start_4
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const/16 v4, 0x30

    invoke-static {v8, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v10, v3, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v11, v3

    const/4 v3, 0x0

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v3

    rsub-int v12, v3, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v3, v6

    int-to-byte v4, v3

    int-to-byte v8, v4

    invoke-static {v3, v4, v8}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->$$c(BBB)Ljava/lang/String;

    move-result-object v15

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v5

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    goto :goto_2

    .line 182
    :cond_8
    sget-object v0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->AudioAttributesImplApi21Parcelizer:[S

    sget v3, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->a:I

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

    sget v3, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_4

    :cond_9
    :goto_3
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_4
    if-lez v4, :cond_12

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->a:I

    int-to-long v10, v3

    xor-long/2addr v10, v8

    long-to-int v3, v10

    add-int/2addr v0, v3

    xor-int/lit8 v3, v7, 0x1

    if-eq v3, v5, :cond_a

    move v3, v5

    goto :goto_5

    :cond_a
    move v3, v6

    :goto_5
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
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

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v9, v0, 0x1a

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/2addr v0, v5

    int-to-char v10, v0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    int-to-byte v14, v0

    sget-object v15, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->$$c(BBB)Ljava/lang/String;

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

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->AudioAttributesCompatParcelizer:[B

    if-eqz v0, :cond_e

    .line 221
    sget v3, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->$11:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_d

    .line 221
    sget v9, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->$10:I

    add-int/lit8 v9, v9, 0x49

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_c

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    and-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    goto :goto_6

    :cond_c
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_f

    move v0, v5

    goto :goto_7

    :cond_f
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 221
    sget v3, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->$10:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 219
    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_12

    .line 175
    sget v3, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->$10:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->$11:I

    rem-int/2addr v3, v7

    if-eqz v3, :cond_11

    if-eqz v0, :cond_10

    .line 222
    sget-object v3, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->AudioAttributesCompatParcelizer:[B

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

    goto :goto_9

    .line 226
    :cond_10
    sget-object v3, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->AudioAttributesImplApi21Parcelizer:[S

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

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    .line 221
    throw v3

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()D
    .locals 3

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-wide v0, p0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->write:D

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->read:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->read:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_4

    iget-wide v4, p0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->write:D

    iget-wide v6, p1, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->write:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    sget p1, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    iget-wide v4, p0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->RemoteActionCompatParcelizer:D

    iget-wide v6, p1, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->RemoteActionCompatParcelizer:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v1

    :cond_4
    sget p1, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->read:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eqz v1, :cond_0

    ushr-int/lit8 v0, v0, 0x51

    iget-wide v1, p0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->write:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    ushr-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1b

    iget-wide v1, p0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->RemoteActionCompatParcelizer:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->write:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->RemoteActionCompatParcelizer:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->read:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->read:Ljava/lang/String;

    iget-wide v3, v0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->write:D

    iget-wide v5, v0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->RemoteActionCompatParcelizer:D

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, -0x25

    int-to-byte v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v10, -0x7c7f7ba0

    add-int/2addr v10, v8

    const v8, 0x314e7625

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    sub-int v11, v8, v11

    const-string v8, ""

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, -0x5a

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x4c

    int-to-byte v9, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v16

    const v2, -0x7c7f7b82

    add-int v10, v1, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x314e7604

    sub-int v11, v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v12, v1, -0x5b

    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    int-to-short v13, v1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v2, v2, -0x4e

    int-to-byte v9, v2

    const v2, -0x7c7f7b79

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    sub-int v10, v2, v3

    const v2, 0x314e75d4

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int v11, v4, v2

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v12, v2, -0x5b

    invoke-static {v8, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-short v13, v2

    new-array v2, v1, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x55

    int-to-byte v8, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v4, -0x7c7f7b6b

    add-int v9, v2, v4

    const v2, 0x314e75d1

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int v10, v3, v2

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v11, v2, -0x5b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-short v12, v2

    new-array v1, v1, [Ljava/lang/Object;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    return-object v1
.end method

.method public final write()D
    .locals 5

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->RemoteActionCompatParcelizer:D

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-wide v2
.end method
