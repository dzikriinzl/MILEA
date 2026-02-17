.class public final Lo/plusus8wMrg;
.super Lo/onResponse;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onResponse<",
        "Lo/plusctEhBpI;",
        "Lo/plusmazbYpA;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[B

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:[S

.field private static a:I

.field private static invoke:I

.field private static write:I


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/pluskdPth3s;

.field private final read:Lo/getHasConsentForAdsPersonalization;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x75

    sget-object v0, Lo/plusus8wMrg;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

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

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/plusus8wMrg;->$$a:[B

    const/16 v0, 0xb8

    sput v0, Lo/plusus8wMrg;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/plusus8wMrg;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/plusus8wMrg;->$11:I

    sput v0, Lo/plusus8wMrg;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/plusus8wMrg;->AudioAttributesImplApi26Parcelizer:I

    const v0, -0x73ca9fc4

    sput v0, Lo/plusus8wMrg;->a:I

    const v0, 0x5d2d266a

    sput v0, Lo/plusus8wMrg;->invoke:I

    const v0, 0x78dcc757

    sput v0, Lo/plusus8wMrg;->write:I

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/plusus8wMrg;->AudioAttributesCompatParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        0x58t
        0x77t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x75t
        0x75t
        -0x6bt
        0x75t
        0x73t
        0x75t
        0x50t
        0x75t
        -0x6ft
        0x75t
        0x62t
        0x75t
        -0x5ft
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method public constructor <init>(Lo/pluskdPth3s;Lo/getHasConsentForAdsPersonalization;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lo/onResponse;-><init>()V

    .line 18
    iput-object p1, p0, Lo/plusus8wMrg;->RemoteActionCompatParcelizer:Lo/pluskdPth3s;

    .line 19
    iput-object p2, p0, Lo/plusus8wMrg;->read:Lo/getHasConsentForAdsPersonalization;

    return-void
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 26

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
    sget v3, Lo/plusus8wMrg;->invoke:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v7, v12, v9

    add-int/lit8 v12, v7, 0x1c

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v14, v7, 0x8aa

    const v15, -0x2c463f8d

    const/16 v16, 0x0

    sget-object v7, Lo/plusus8wMrg;->$$a:[B

    aget-byte v17, v7, v11

    add-int/lit8 v9, v17, -0x1

    int-to-byte v9, v9

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x4

    int-to-byte v10, v10

    invoke-static {v9, v7, v10}, Lo/plusus8wMrg;->$$c(ISI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    .line 221
    sget v7, Lo/plusus8wMrg;->$10:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/plusus8wMrg;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lo/plusus8wMrg;->AudioAttributesCompatParcelizer:[B

    if-eqz v4, :cond_4

    array-length v10, v4

    new-array v14, v10, [B

    move v15, v6

    :goto_1
    if-ge v15, v10, :cond_3

    aget-byte v16, v4, v15

    :try_start_2
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    const v13, -0xf110f4    # -1.8999158E38f

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    rsub-int/lit8 v19, v13, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x6f10

    int-to-char v13, v13

    const/4 v3, 0x0

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v3, v16, v3

    add-int/lit16 v3, v3, 0x296

    const v22, -0x346fea55    # -1.8885462E7f

    const/16 v23, 0x0

    sget-object v16, Lo/plusus8wMrg;->$$a:[B

    aget-byte v16, v16, v11

    add-int/lit8 v11, v16, -0x1

    int-to-byte v11, v11

    add-int/lit8 v0, v11, 0x3

    int-to-byte v0, v0

    add-int/lit8 v9, v0, -0x3

    int-to-byte v9, v9

    invoke-static {v11, v0, v9}, Lo/plusus8wMrg;->$$c(ISI)Ljava/lang/String;

    move-result-object v24

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v6

    move/from16 v20, v13

    move/from16 v21, v3

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_2
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v11, 0x3

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/plusus8wMrg;->AudioAttributesCompatParcelizer:[B

    sget v3, Lo/plusus8wMrg;->a:I

    const/4 v4, 0x2

    :try_start_3
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/16 v3, 0x30

    invoke-static {v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v19, v3, 0x1c

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    rsub-int v4, v4, 0x8ab

    const v22, -0x2c463f8d

    const/16 v23, 0x0

    sget-object v8, Lo/plusus8wMrg;->$$a:[B

    const/4 v10, 0x3

    aget-byte v11, v8, v10

    sub-int/2addr v11, v5

    int-to-byte v10, v11

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x4

    int-to-byte v11, v11

    invoke-static {v10, v8, v11}, Lo/plusus8wMrg;->$$c(ISI)Ljava/lang/String;

    move-result-object v24

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v5

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget v3, Lo/plusus8wMrg;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    .line 221
    sget v0, Lo/plusus8wMrg;->$10:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/plusus8wMrg;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/plusus8wMrg;->IconCompatParcelizer:[S

    sget v3, Lo/plusus8wMrg;->a:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/plusus8wMrg;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_f

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/plusus8wMrg;->a:I

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    add-int/2addr v0, v3

    xor-int/lit8 v3, v7, 0x1

    xor-int/2addr v3, v5

    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/plusus8wMrg;->write:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v8, v0, 0x1a

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v9, v0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v10, -0xfff870

    sub-int/2addr v10, v0

    const v11, -0x2ad50b91

    const/4 v12, 0x0

    sget-object v0, Lo/plusus8wMrg;->$$a:[B

    const/4 v13, 0x3

    aget-byte v0, v0, v13

    sub-int/2addr v0, v5

    int-to-byte v0, v0

    int-to-byte v13, v0

    int-to-byte v14, v13

    invoke-static {v0, v13, v14}, Lo/plusus8wMrg;->$$c(ISI)Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v14, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v14, v3

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v0, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lo/plusus8wMrg;->AudioAttributesCompatParcelizer:[B

    if-eqz v0, :cond_a

    .line 221
    sget v3, Lo/plusus8wMrg;->$10:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/plusus8wMrg;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_3
    if-ge v8, v3, :cond_9

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    move-object v0, v7

    :cond_a
    if-eqz v0, :cond_b

    move v0, v5

    goto :goto_4

    :cond_b
    move v0, v6

    .line 219
    :goto_4
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_5
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    .line 235
    sget v3, Lo/plusus8wMrg;->$11:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/plusus8wMrg;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_c

    const/16 v3, 0x5d

    .line 221
    div-int/2addr v3, v6

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_c
    if-eq v0, v5, :cond_e

    .line 226
    :cond_d
    sget-object v3, Lo/plusus8wMrg;->IconCompatParcelizer:[S

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

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 222
    :cond_e
    :goto_6
    sget-object v3, Lo/plusus8wMrg;->AudioAttributesCompatParcelizer:[B

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

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

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

    goto :goto_5

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method


# virtual methods
.method public final execute(Lo/forNonGDPRUser;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/forNonGDPRUser<",
            "Lo/plusmazbYpA;",
            ">;",
            "Lo/isUserSubjectToGDPR<",
            "Lo/plusmazbYpA;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/forNonGDPRUser<",
            "Lo/plusctEhBpI;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 21
    rem-int v3, v2, v2

    sget v3, Lo/plusus8wMrg;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/plusus8wMrg;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    .line 0
    instance-of v3, v1, Lo/plusus8wMrg$write;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lo/plusus8wMrg$write;

    iget v5, v3, Lo/plusus8wMrg$write;->a:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v1, v3, Lo/plusus8wMrg$write;->a:I

    add-int/2addr v1, v6

    iput v1, v3, Lo/plusus8wMrg$write;->a:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo/plusus8wMrg$write;

    invoke-direct {v3, v0, v1}, Lo/plusus8wMrg$write;-><init>(Lo/plusus8wMrg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lo/plusus8wMrg$write;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 21
    iget v6, v3, Lo/plusus8wMrg$write;->a:I

    const/4 v7, 0x1

    const-string v8, ""

    if-eqz v6, :cond_3

    sget v9, Lo/plusus8wMrg;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x9

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/plusus8wMrg;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v9, v2

    if-eq v6, v7, :cond_2

    if-ne v6, v2, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v6, v3, Lo/plusus8wMrg$write;->read:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lo/plusus8wMrg$write;->write:Ljava/lang/Object;

    check-cast v7, Lo/isUserSubjectToGDPR;

    iget-object v9, v3, Lo/plusus8wMrg$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v9, Lo/forNonGDPRUser;

    iget-object v10, v3, Lo/plusus8wMrg$write;->invoke:Ljava/lang/Object;

    check-cast v10, Lo/plusus8wMrg;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget v11, Lo/plusus8wMrg;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v11, v11, 0x15

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/plusus8wMrg;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v11, v2

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    sget-object v1, Lo/setDisableAdvertisingIdentifiers;->Companion:Lo/setDisableAdvertisingIdentifiers$Companion;

    const v6, 0x2ee7b9b8

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int v10, v9, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v11, v9, -0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-short v12, v9

    const v9, -0x25f1e0a9    # -1.0000976E16f

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    add-int/2addr v13, v9

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-byte v14, v9

    new-array v9, v7, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lo/plusus8wMrg;->b(IISIB[Ljava/lang/Object;)V

    aget-object v6, v9, v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lo/setDisableAdvertisingIdentifiers$Companion;->getCurrentDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    iget-object v1, v0, Lo/plusus8wMrg;->read:Lo/getHasConsentForAdsPersonalization;

    iput-object v0, v3, Lo/plusus8wMrg$write;->invoke:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v3, Lo/plusus8wMrg$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v3, Lo/plusus8wMrg$write;->write:Ljava/lang/Object;

    iput-object v6, v3, Lo/plusus8wMrg$write;->read:Ljava/lang/Object;

    iput v7, v3, Lo/plusus8wMrg$write;->a:I

    invoke-interface {v1, v3}, Lo/getHasConsentForAdsPersonalization;->getKeyboardSessionData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_b

    move-object v7, v10

    move-object v10, v0

    :goto_1
    check-cast v1, Lo/AppsFlyerConsentCompanion;

    if-eqz v1, :cond_4

    .line 21
    sget v11, Lo/plusus8wMrg;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v11, v11, 0x43

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/plusus8wMrg;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v11, v2

    .line 26
    invoke-virtual {v1}, Lo/AppsFlyerConsentCompanion;->getSecretKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v4

    .line 27
    :goto_2
    sget-object v11, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v11}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v11

    invoke-virtual {v11}, Lo/getPostParams$a;->getCoreLocalDataSource()Lo/registerClient;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 21
    sget v12, Lo/plusus8wMrg;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v12, v12, 0x21

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/plusus8wMrg;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v12, v2

    .line 27
    invoke-interface {v11}, Lo/registerClient;->getDeviceSpec()Lo/AFLoggerExternalSyntheticLambda1;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 21
    sget v12, Lo/plusus8wMrg;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v12, v12, 0x6d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/plusus8wMrg;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v12, v2

    .line 27
    invoke-virtual {v11}, Lo/AFLoggerExternalSyntheticLambda1;->getDeviceId()Ljava/lang/String;

    move-result-object v11

    .line 21
    sget v12, Lo/plusus8wMrg;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v12, v12, 0x3

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/plusus8wMrg;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v12, v2

    goto :goto_3

    :cond_5
    move-object v11, v4

    .line 29
    :goto_3
    iget-object v10, v10, Lo/plusus8wMrg;->RemoteActionCompatParcelizer:Lo/pluskdPth3s;

    .line 31
    invoke-virtual {v9}, Lo/forNonGDPRUser;->getData()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v12

    check-cast v13, Lo/plusmazbYpA;

    .line 32
    sget-object v12, Lo/random2D5oskM;->write:Lo/random2D5oskM$write;

    invoke-static {v6}, Lo/random2D5oskM$write;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 33
    sget-object v12, Lo/random2D5oskM;->write:Lo/random2D5oskM$write;

    if-nez v1, :cond_6

    move-object v1, v8

    .line 35
    :cond_6
    invoke-virtual {v9}, Lo/forNonGDPRUser;->getData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/plusmazbYpA;

    if-eqz v9, :cond_7

    .line 1009
    iget-object v9, v9, Lo/plusmazbYpA;->read:Lo/onEachIndexeds8dVfGU;

    if-eqz v9, :cond_7

    .line 35
    invoke-virtual {v9}, Lo/onInstallConversionFailureNative;->getAccountNumber()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_7
    move-object v9, v4

    :goto_4
    if-nez v9, :cond_8

    move-object v9, v8

    :cond_8
    if-nez v11, :cond_9

    .line 21
    sget v11, Lo/plusus8wMrg;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v11, v11, 0x23

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/plusus8wMrg;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v11, v2

    goto :goto_5

    :cond_9
    move-object v8, v11

    .line 33
    :goto_5
    invoke-static {v1, v9, v8, v6}, Lo/random2D5oskM$write;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfff9

    .line 31
    invoke-static/range {v13 .. v30}, Lo/plusmazbYpA;->read(Lo/plusmazbYpA;Lo/onEachIndexeds8dVfGU;Ljava/lang/String;Ljava/lang/String;Lo/onInstallConversionFailureNative;Ljava/lang/String;Lo/AppsFlyerAdNetworkEventType;Ljava/lang/String;Lo/randomajY9A;Lo/randomajY9A;Lo/randomajY9A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)Lo/plusmazbYpA;

    move-result-object v1

    .line 29
    iput-object v4, v3, Lo/plusus8wMrg$write;->invoke:Ljava/lang/Object;

    iput-object v4, v3, Lo/plusus8wMrg$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v4, v3, Lo/plusus8wMrg$write;->write:Ljava/lang/Object;

    iput-object v4, v3, Lo/plusus8wMrg$write;->read:Ljava/lang/Object;

    iput v2, v3, Lo/plusus8wMrg$write;->a:I

    invoke-interface {v10, v7, v1, v3}, Lo/pluskdPth3s;->write(Lo/isUserSubjectToGDPR;Lo/plusmazbYpA;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    goto :goto_7

    .line 21
    :cond_a
    :goto_6
    check-cast v1, Lo/forNonGDPRUser;

    return-object v1

    :cond_b
    :goto_7
    return-object v5

    :cond_c
    instance-of v1, v1, Lo/plusus8wMrg$write;

    throw v4
.end method
