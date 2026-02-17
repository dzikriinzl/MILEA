.class public final Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ByteBufUtilThreadLocalDirectByteBuf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;",
        "",
        "<init>",
        "()V",
        "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;",
        "p0",
        "Ljava/lang/Exception;",
        "Lkotlin/read;",
        "invoke",
        "(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:[I

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

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

    sput-object v0, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->$$a:[B

    const/16 v0, 0xd0

    sput v0, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->$11:I

    sput v0, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->RemoteActionCompatParcelizer:[I

    const/16 v0, 0x21aa

    sput-char v0, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->invoke:C

    const v0, 0xd562

    sput-char v0, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->read:C

    const v0, 0xaf46

    sput-char v0, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->a:C

    const/16 v0, 0xc44

    sput-char v0, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->write:C

    return-void

    :array_0
    .array-data 1
        0x73t
        0x1ft
        0x6ft
        -0x4ft
    .end array-data

    :array_1
    .array-data 4
        0x23ce9e71
        0x4af5ec53    # 8058409.5f
        0x30af40f1
        0x453b44b1
        -0x1f1420f
        0x1421c327
        0x7ae47537
        -0x6ab4025b
        0x6be7ee5e
        0x3698fb28
        0x2464f3e8
        -0x122ece71
        0x7e74122a
        -0x7ae3a965
        0x5badf01d
        -0x270ebc75
        -0x53a80486
        -0x65793970
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;-><init>()V

    return-void
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
    sget-object v6, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->RemoteActionCompatParcelizer:[I

    const v7, 0x3afacf10

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_2

    aget v17, v6, v3

    :try_start_0
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v11, v13

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_0

    invoke-static {v9, v9, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v17

    add-int/lit8 v19, v17, 0x35

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v13, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v1, v17, v10

    add-int/lit16 v1, v1, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    int-to-byte v10, v13

    add-int/lit8 v8, v10, -0x1

    int-to-byte v8, v8

    add-int/lit8 v13, v8, 0x4

    int-to-byte v13, v13

    invoke-static {v10, v8, v13}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->$$c(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v8, v13

    move/from16 v20, v7

    move/from16 v21, v1

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_0
    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    .line 148
    sget v1, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->$10:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    if-nez v1, :cond_1

    const/4 v1, 0x2

    const/4 v7, 0x3

    rem-int/2addr v1, v7

    :cond_1
    const/4 v1, 0x2

    const v7, 0x3afacf10

    const/4 v10, 0x0

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    move-object v6, v15

    .line 97
    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->RemoteActionCompatParcelizer:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_7

    .line 148
    sget v8, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->$10:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-nez v8, :cond_4

    array-length v8, v6

    new-array v10, v8, [I

    move v11, v12

    goto :goto_1

    .line 98
    :cond_4
    array-length v8, v6

    new-array v10, v8, [I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_6

    .line 148
    sget v13, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->$11:I

    add-int/lit8 v13, v13, 0x5f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 98
    aget v13, v6, v11

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_5

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v17

    rsub-int/lit8 v19, v17, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v17

    shr-int/lit8 v13, v17, 0x10

    add-int/lit16 v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    int-to-byte v12, v15

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    move-object/from16 v26, v6

    add-int/lit8 v6, v15, 0x4

    int-to-byte v6, v6

    invoke-static {v12, v15, v6}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->$$c(IIB)Ljava/lang/String;

    move-result-object v24

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v6, v12, v15

    move/from16 v20, v13

    move/from16 v21, v7

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_2

    :cond_5
    move-object/from16 v26, v6

    :goto_2
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v26

    const/16 v7, 0x10

    const/4 v12, 0x1

    goto :goto_1

    :cond_6
    move-object v6, v10

    goto :goto_3

    :cond_7
    move-object/from16 v26, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

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

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/4 v1, 0x0

    .line 108
    aget-char v7, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v7, v1

    aget-char v8, v4, v6

    add-int/2addr v7, v8

    iput v7, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v7, v4, v6

    shl-int/lit8 v6, v7, 0x10

    const/4 v7, 0x3

    aget-char v8, v4, v7

    add-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v6, 0x0

    :goto_5
    const/16 v7, 0x30

    if-ge v6, v1, :cond_9

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v8, 0x4

    .line 119
    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v10, v8

    const/4 v8, 0x2

    aput-object v2, v10, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v10, v8

    const/4 v1, 0x0

    aput-object v2, v10, v1

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/4 v11, 0x0

    invoke-static {v1, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v11

    add-int/lit8 v19, v8, 0x29

    invoke-static {v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x15bb

    int-to-char v7, v7

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x336

    const v22, -0x10736085

    const/16 v23, 0x0

    int-to-byte v12, v1

    add-int/lit8 v1, v12, -0x1

    int-to-byte v1, v1

    add-int/lit8 v13, v1, 0x1

    int-to-byte v13, v13

    invoke-static {v12, v1, v13}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->$$c(IIB)Ljava/lang/String;

    move-result-object v24

    const/4 v1, 0x4

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_8
    const/4 v1, 0x4

    const/4 v11, 0x0

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x10

    goto/16 :goto_5

    :cond_9
    const/4 v1, 0x4

    const/4 v11, 0x0

    .line 123
    iget v6, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v8, 0x10

    aget v10, v3, v8

    xor-int/2addr v6, v10

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v6, v2, Lo/OverridingUtil2;->read:I

    const/16 v10, 0x11

    aget v10, v3, v10

    xor-int/2addr v6, v10

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v6, v2, Lo/OverridingUtil2;->read:I

    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v6, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v10, 0x0

    aput-char v6, v4, v10

    .line 134
    iget v6, v2, Lo/OverridingUtil2;->read:I

    int-to-char v6, v6

    const/4 v10, 0x1

    aput-char v6, v4, v10

    .line 135
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v10, 0x2

    aput-char v6, v4, v10

    .line 136
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v6, v6

    const/4 v12, 0x3

    aput-char v6, v4, v12

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v6, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v6, v10

    const/4 v12, 0x0

    aget-char v13, v4, v12

    aput-char v13, v5, v6

    .line 143
    iget v6, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v6, v10

    const/4 v12, 0x1

    add-int/2addr v6, v12

    aget-char v13, v4, v12

    aput-char v13, v5, v6

    .line 144
    iget v6, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v6, v10

    add-int/2addr v6, v10

    aget-char v12, v4, v10

    aput-char v12, v5, v6

    .line 145
    iget v6, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v6, v10

    const/4 v10, 0x3

    add-int/2addr v6, v10

    aget-char v12, v4, v10

    aput-char v12, v5, v6

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v12, -0x6f1afc21

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_a

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x1a

    invoke-static {v9, v7, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/4 v15, 0x1

    add-int/2addr v12, v15

    int-to-char v15, v12

    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x78f

    const v17, -0x5b840688

    const/16 v18, 0x0

    int-to-byte v12, v13

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    neg-int v1, v13

    int-to-byte v1, v1

    invoke-static {v12, v13, v1}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->$$c(IIB)Ljava/lang/String;

    move-result-object v19

    const/4 v1, 0x2

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v22, 0x1

    aput-object v13, v12, v22

    move/from16 v16, v7

    move-object/from16 v20, v12

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_7

    :cond_a
    const/4 v1, 0x2

    const/16 v22, 0x1

    :goto_7
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 26

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

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->$10:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->$11:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->$10:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->a:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->write:C

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

    const-wide/16 v11, 0x0

    if-nez v10, :cond_0

    const-string v10, ""

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v16, 0x10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v20

    cmp-long v9, v20, v11

    add-int/lit16 v9, v9, 0x477

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v11, v4

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    sget-object v15, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->$$c(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v11, v15

    move/from16 v20, v10

    move/from16 v21, v9

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
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

    sget-char v14, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->invoke:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->read:C

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

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v16, v9, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v10, v10, v17

    add-int/lit16 v10, v10, 0x477

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    sget-object v15, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->$$c(IIB)Ljava/lang/String;

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

    :cond_1
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

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_2
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

    if-nez v8, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    rsub-int/lit8 v9, v8, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x4378

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v10, v11, 0x10

    rsub-int v11, v10, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v15, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v15, v7

    move v10, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method public static invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "*>;)",
            "Ljava/lang/Exception;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v2

    .line 1012
    iget-object v2, v2, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 38
    invoke-static {v2}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 40
    aget-object v4, v2, v3

    .line 41
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    const v6, -0x6fd6b0d3

    const v7, -0x36be7686

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->b(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x30

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-eqz v6, :cond_8

    .line 84
    sget v4, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 42
    aget-object v2, v2, v12

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_0
    aget-object v2, v2, v0

    if-eqz v2, :cond_7

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/2addr v0, v12

    const v1, -0x24710845

    const v4, -0x31818c3b

    filled-new-array {v1, v4}, [I

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :sswitch_1
    invoke-static {v1, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    sub-int/2addr v0, v1

    new-array v1, v11, [C

    fill-array-data v1, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v12

    new-array v1, v11, [C

    fill-array-data v1, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v8

    rsub-int/lit8 v0, v0, 0x4

    new-array v1, v11, [C

    fill-array-data v1, :array_2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_4
    invoke-static {v5, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v10

    add-int/2addr v0, v12

    const v1, -0x234c4955

    const v4, -0x6c808a69

    filled-new-array {v1, v4}, [I

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_5
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v10

    add-int/2addr v0, v12

    new-array v1, v11, [C

    fill-array-data v1, :array_3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 55
    :cond_1
    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/InvalidPromoCodeException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/InvalidPromoCodeException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 42
    :sswitch_6
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v10

    sub-int/2addr v12, v0

    new-array v0, v11, [C

    fill-array-data v0, :array_4

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :sswitch_7
    const v0, 0x1000003

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    add-int/2addr v1, v0

    const v0, 0x1e6f6219

    const v4, -0x4e81b91c

    filled-new-array {v0, v4}, [I

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 53
    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/BondsSIDIsNotRegisteredException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/BondsSIDIsNotRegisteredException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 42
    :sswitch_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int/2addr v12, v0

    new-array v0, v11, [C

    fill-array-data v0, :array_5

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :sswitch_9
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/2addr v0, v12

    new-array v1, v11, [C

    fill-array-data v1, :array_6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 52
    :cond_2
    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/BondsSIDIsNotCompleteException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/BondsSIDIsNotCompleteException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 42
    :sswitch_a
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    sub-int/2addr v12, v0

    new-array v0, v11, [C

    fill-array-data v0, :array_7

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :sswitch_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v1, v6, v8

    add-int/2addr v1, v0

    new-array v0, v11, [C

    fill-array-data v0, :array_8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :sswitch_c
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/2addr v0, v12

    new-array v1, v11, [C

    fill-array-data v1, :array_9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51
    :cond_3
    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/InsufficientAccountBalanceException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/InsufficientAccountBalanceException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 42
    :sswitch_d
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/2addr v0, v12

    new-array v1, v11, [C

    fill-array-data v1, :array_a

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 54
    :cond_4
    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/NoQuotaAvailableException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/NoQuotaAvailableException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 42
    :sswitch_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v12

    const v1, 0x1b7cea31

    const v4, 0x22fb0c28

    filled-new-array {v1, v4}, [I

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :sswitch_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v12

    new-array v1, v11, [C

    fill-array-data v1, :array_b

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :sswitch_10
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/2addr v0, v12

    const v1, 0x7b2b7c1

    const v4, -0x6e86fc85

    filled-new-array {v1, v4}, [I

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50
    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/NoSecurityPriceAvailableException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/NoSecurityPriceAvailableException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 42
    :sswitch_11
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/2addr v0, v12

    const v1, 0x1abc91b1

    const v4, 0x2eec9758

    filled-new-array {v1, v4}, [I

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49
    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/TransactionPastTheCutoffTimeException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/TransactionPastTheCutoffTimeException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 42
    :sswitch_12
    invoke-static {v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    sub-int/2addr v0, v1

    const v1, 0x7513e4e6

    const v4, 0x704b70cb

    filled-new-array {v1, v4}, [I

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/SettlementAccountNotFoundException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/SettlementAccountNotFoundException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 42
    :sswitch_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v12

    new-array v4, v11, [C

    fill-array-data v4, :array_c

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :sswitch_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v12

    const v4, -0x60ea50af

    const v6, -0x5f5bb9df

    filled-new-array {v4, v6}, [I

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 47
    :cond_5
    new-instance v1, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/NoUSDAccountException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/NoUSDAccountException;-><init>(Lo/component15;)V

    check-cast v1, Ljava/lang/Exception;

    .line 42
    sget p0, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-object v1

    :sswitch_15
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    cmp-long v0, v0, v8

    add-int/2addr v0, v12

    const v1, 0x7db6f0a6

    const v4, 0x15f5e7d6

    filled-new-array {v1, v4}, [I

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/NoProductInPortfolioException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/NoProductInPortfolioException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 42
    :sswitch_16
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/2addr v0, v12

    const v1, -0x3d6e4c55

    const v4, 0x3d537cec

    filled-new-array {v1, v4}, [I

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 44
    new-instance v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 42
    :sswitch_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v12

    new-array v1, v11, [C

    fill-array-data v1, :array_d

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 45
    :cond_6
    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/NoSettlementAccountException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/NoSettlementAccountException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 42
    :sswitch_18
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v10

    sub-int/2addr v12, v0

    new-array v0, v11, [C

    fill-array-data v0, :array_e

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 43
    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/InvalidTransactionAmountException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/InvalidTransactionAmountException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 56
    :cond_7
    :goto_1
    sget-object v0, Lo/FilledContainerBoxlambda3;->INSTANCE:Lo/FilledContainerBoxlambda3;

    invoke-static {p0}, Lo/FilledContainerBoxlambda3;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p0

    return-object p0

    .line 60
    :cond_8
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v6, v6, 0x31

    const v13, -0x4ff8e627

    const v14, 0x4921ed5f

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v6, v13, v14}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_9

    .line 84
    sget-object v0, Lo/FilledContainerBoxlambda3;->INSTANCE:Lo/FilledContainerBoxlambda3;

    invoke-static {p0}, Lo/FilledContainerBoxlambda3;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p0

    return-object p0

    .line 42
    :cond_9
    sget v4, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v4, 0x5d

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    .line 61
    aget-object v2, v2, v0

    if-eqz v2, :cond_11

    add-int/lit8 v4, v4, 0x73

    .line 42
    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_19
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    sub-int/2addr v12, v0

    new-array v0, v11, [C

    fill-array-data v0, :array_f

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_2

    :sswitch_1a
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/2addr v0, v12

    const v1, -0x68695633

    const v4, 0x3d590119

    filled-new-array {v1, v4}, [I

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_2

    :sswitch_1b
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v0, v0, 0x33

    new-array v1, v11, [C

    fill-array-data v1, :array_10

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 79
    :cond_a
    new-instance v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/GeneralException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/GeneralException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 61
    :sswitch_1c
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int/2addr v12, v0

    const v0, -0x2c551afc

    const v1, 0xa38fafc

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_2

    :sswitch_1d
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v1, v6, v8

    add-int/2addr v1, v0

    const v0, -0x430704e2

    const v4, 0x61267ecb

    filled-new-array {v0, v4}, [I

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_2

    :sswitch_1e
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int/2addr v12, v0

    new-array v0, v11, [C

    fill-array-data v0, :array_11

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 78
    :cond_b
    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/TransactionAmountException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/TransactionAmountException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 61
    :sswitch_1f
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v10

    rsub-int/lit8 v0, v0, 0x4

    new-array v1, v11, [C

    fill-array-data v1, :array_12

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_2

    :sswitch_20
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    sub-int/2addr v12, v0

    const v0, -0x65a5c3f1

    const v1, 0x6f23162b

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_2

    :sswitch_21
    const v0, -0xfffffd

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sub-int/2addr v0, v1

    const v1, 0x4755e29b

    const v4, 0x3e6253e6

    filled-new-array {v1, v4}, [I

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 77
    :cond_c
    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/NoSecurityPriceAvailableException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/NoSecurityPriceAvailableException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 61
    :sswitch_22
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/2addr v0, v12

    new-array v1, v11, [C

    fill-array-data v1, :array_13

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 76
    :cond_d
    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/NoQuotaAvailableException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/NoQuotaAvailableException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 61
    :sswitch_23
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v12

    const v1, 0xad2a0b4

    const v4, -0x2ff6f877

    filled-new-array {v1, v4}, [I

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 75
    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/NotAStockExchangeDayException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/NotAStockExchangeDayException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 61
    :sswitch_24
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v12

    const v1, -0x5123592d

    const v4, 0x30bf31c6

    filled-new-array {v1, v4}, [I

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 74
    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/TransactionPastTheCutoffTimeException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/TransactionPastTheCutoffTimeException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 61
    :sswitch_25
    invoke-static {v5, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v10

    sub-int/2addr v12, v0

    new-array v0, v11, [C

    fill-array-data v0, :array_14

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 73
    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/SellingBelowMinimumHoldingPeriodException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/SellingBelowMinimumHoldingPeriodException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 61
    :sswitch_26
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr v12, v0

    const v0, -0x5f2f3177

    const v1, -0x4430b473

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 72
    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/ProductCannotBeTransactedInSecondaryMarket;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/ProductCannotBeTransactedInSecondaryMarket;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 61
    :sswitch_27
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int/2addr v12, v0

    const v0, -0x6efc74fc

    const v1, 0x4dc63789    # 4.1569104E8f

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_2

    :sswitch_28
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    sub-int/2addr v12, v0

    new-array v0, v11, [C

    fill-array-data v0, :array_15

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 71
    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/CustomerSegmentInvalidException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/CustomerSegmentInvalidException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 61
    :sswitch_29
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    sub-int/2addr v0, v1

    const v1, 0x3c4a83fe

    const v4, 0x738bcbca

    filled-new-array {v1, v4}, [I

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2

    :sswitch_2a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/2addr v1, v12

    new-array v4, v11, [C

    fill-array-data v4, :array_16

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 70
    new-instance v1, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/CustodianAccountCurrencyIsNotIDRException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/CustodianAccountCurrencyIsNotIDRException;-><init>(Lo/component15;)V

    check-cast v1, Ljava/lang/Exception;

    .line 42
    sget p0, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-object v1

    .line 61
    :sswitch_2b
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/2addr v0, v11

    new-array v1, v11, [C

    fill-array-data v1, :array_17

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 69
    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/InvalidCustodianAccountCurrencyException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/InvalidCustodianAccountCurrencyException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 61
    :sswitch_2c
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    new-array v1, v11, [C

    fill-array-data v1, :array_18

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_2

    :sswitch_2d
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr v12, v0

    new-array v0, v11, [C

    fill-array-data v0, :array_19

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_2

    :sswitch_2e
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int/2addr v12, v0

    new-array v0, v11, [C

    fill-array-data v0, :array_1a

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 68
    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/CustodianAccountNotFoundException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/CustodianAccountNotFoundException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 61
    :sswitch_2f
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v10

    sub-int/2addr v12, v0

    const v0, -0x1f8e446f

    const v1, 0x6f6c2184

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 67
    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/SIDIsNotRegisteredException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/SIDIsNotRegisteredException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 61
    :sswitch_30
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v12, v0

    const v0, 0x30cf6ae1

    const v1, 0x45becdfd

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 66
    :cond_e
    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/SettlementAccountIsJointAccountException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/SettlementAccountIsJointAccountException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 61
    :sswitch_31
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v8

    sub-int/2addr v11, v0

    const v0, -0x642b43ec    # -3.5194E-22f

    const v1, -0x5952c3a2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 65
    :cond_f
    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/SettlementAccountCannotBeUsedException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/SettlementAccountCannotBeUsedException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 61
    :sswitch_32
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v12

    new-array v1, v11, [C

    fill-array-data v1, :array_1b

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 64
    :cond_10
    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/InvalidSettlementAccountException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/InvalidSettlementAccountException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 61
    :sswitch_33
    invoke-static {v1, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/2addr v0, v12

    new-array v1, v11, [C

    fill-array-data v1, :array_1c

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 63
    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/SettlementAccountNotFoundException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/SettlementAccountNotFoundException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 61
    :sswitch_34
    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    sub-int/2addr v12, v0

    const v0, -0x5c7eb55

    const v1, -0x391c6b6e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 62
    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/InvestmentGeneralError;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/InvestmentGeneralError;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 80
    :cond_11
    :goto_2
    sget-object v0, Lo/FilledContainerBoxlambda3;->INSTANCE:Lo/FilledContainerBoxlambda3;

    invoke-static {p0}, Lo/FilledContainerBoxlambda3;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xbdf1 -> :sswitch_18
        0xc593 -> :sswitch_17
        0xc597 -> :sswitch_16
        0xc64c -> :sswitch_15
        0xc64d -> :sswitch_14
        0xc64e -> :sswitch_13
        0xc64f -> :sswitch_12
        0xc652 -> :sswitch_11
        0xc654 -> :sswitch_10
        0xc66c -> :sswitch_f
        0xc66d -> :sswitch_e
        0xc66e -> :sswitch_d
        0xc671 -> :sswitch_c
        0xc672 -> :sswitch_b
        0xc673 -> :sswitch_a
        0xc935 -> :sswitch_9
        0xc936 -> :sswitch_8
        0xc937 -> :sswitch_7
        0xcd55 -> :sswitch_6
        0xd0b7 -> :sswitch_5
        0xd0b8 -> :sswitch_4
        0xd0b9 -> :sswitch_3
        0xd0ba -> :sswitch_2
        0xd0bb -> :sswitch_1
        0xd85c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xc573 -> :sswitch_34
        0xc579 -> :sswitch_33
        0xc57a -> :sswitch_32
        0xc57b -> :sswitch_31
        0xc57c -> :sswitch_30
        0xc592 -> :sswitch_2f
        0xc5f0 -> :sswitch_2e
        0xc5f1 -> :sswitch_2d
        0xc5f2 -> :sswitch_2c
        0xc5f3 -> :sswitch_2b
        0xc5f4 -> :sswitch_2a
        0xc5f5 -> :sswitch_29
        0xc5f6 -> :sswitch_28
        0xc5f7 -> :sswitch_27
        0xc60f -> :sswitch_26
        0xc66b -> :sswitch_25
        0xc66f -> :sswitch_24
        0xc670 -> :sswitch_23
        0xc673 -> :sswitch_22
        0xc674 -> :sswitch_21
        0xc68a -> :sswitch_20
        0xc68b -> :sswitch_1f
        0xc68d -> :sswitch_1e
        0xc68e -> :sswitch_1d
        0xc68f -> :sswitch_1c
        0xdd17 -> :sswitch_1b
        0xdd18 -> :sswitch_1a
        0xdd19 -> :sswitch_19
    .end sparse-switch

    :array_0
    .array-data 2
        -0x4d40s
        0x6747s
        -0x6516s
        0x14bbs
    .end array-data

    :array_1
    .array-data 2
        -0x4d40s
        0x6747s
        -0x80as
        0x43bbs
    .end array-data

    :array_2
    .array-data 2
        -0x4d40s
        0x6747s
        -0x5684s
        0x2640s
    .end array-data

    :array_3
    .array-data 2
        -0x4d40s
        0x6747s
        0x2ecs
        0x7cbbs
    .end array-data

    :array_4
    .array-data 2
        -0x61e1s
        -0x25c9s
        -0x5684s
        0x2640s
    .end array-data

    :array_5
    .array-data 2
        -0x47f6s
        -0x2f0bs
        -0x6087s
        -0x11dfs
    .end array-data

    :array_6
    .array-data 2
        -0x47f6s
        -0x2f0bs
        0x2ecs
        0x7cbbs
    .end array-data

    :array_7
    .array-data 2
        -0x78fcs
        -0x3aabs
        0x11s
        0x6ec1s
    .end array-data

    :array_8
    .array-data 2
        -0x78fcs
        -0x3aabs
        -0x4377s
        -0x4226s
    .end array-data

    :array_9
    .array-data 2
        -0x78fcs
        -0x3aabs
        -0x12fbs
        0x4706s
    .end array-data

    :array_a
    .array-data 2
        -0x78fcs
        -0x3aabs
        -0x5684s
        0x2640s
    .end array-data

    :array_b
    .array-data 2
        -0x78fcs
        -0x3aabs
        0x2ecs
        0x7cbbs
    .end array-data

    :array_c
    .array-data 2
        0x4d5fs
        0x6b9as
        -0x6087s
        -0x11dfs
    .end array-data

    :array_d
    .array-data 2
        0xcefs
        -0x533s
        0x2ecs
        0x7cbbs
    .end array-data

    :array_e
    .array-data 2
        -0x1609s
        0x2ed0s
        -0x18ebs
        0x78e7s
    .end array-data

    :array_f
    .array-data 2
        -0x1e6es
        0x72f9s
        -0x4cfbs
        0x4874s
    .end array-data

    :array_10
    .array-data 2
        -0x1e6es
        0x72f9s
        -0x4377s
        -0x4226s
    .end array-data

    :array_11
    .array-data 2
        -0xee0s
        0x41f8s
        -0x5684s
        0x2640s
    .end array-data

    :array_12
    .array-data 2
        -0xee0s
        0x41f8s
        0x2ecs
        0x7cbbs
    .end array-data

    :array_13
    .array-data 2
        -0x78fcs
        -0x3aabs
        0x11s
        0x6ec1s
    .end array-data

    :array_14
    .array-data 2
        -0x78fcs
        -0x3aabs
        -0x18ebs
        0x78e7s
    .end array-data

    :array_15
    .array-data 2
        -0x1b2fs
        0x70f6s
        -0x4377s
        -0x4226s
    .end array-data

    :array_16
    .array-data 2
        -0x1b2fs
        0x70f6s
        -0x6516s
        0x14bbs
    .end array-data

    :array_17
    .array-data 2
        -0x1b2fs
        0x70f6s
        -0x80as
        0x43bbs
    .end array-data

    :array_18
    .array-data 2
        -0x1b2fs
        0x70f6s
        -0x5684s
        0x2640s
    .end array-data

    :array_19
    .array-data 2
        -0x1b2fs
        0x70f6s
        -0x6087s
        -0x11dfs
    .end array-data

    :array_1a
    .array-data 2
        -0x1b2fs
        0x70f6s
        0x2ecs
        0x7cbbs
    .end array-data

    :array_1b
    .array-data 2
        0x1f28s
        0x1310s
        -0x4377s
        -0x4226s
    .end array-data

    :array_1c
    .array-data 2
        0x1f28s
        0x1310s
        -0x12fbs
        0x4706s
    .end array-data
.end method
