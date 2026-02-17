.class public final Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "Lo/flatMapCompletable;",
        "p0",
        "Lo/PlatformDependent1;",
        "p1",
        "Lo/PlatformDependent3;",
        "p2",
        "Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;",
        "write",
        "(Lo/flatMapCompletable;Lo/PlatformDependent1;Lo/PlatformDependent3;)Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;"
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[I

.field private static a:I

.field private static invoke:J

.field private static read:I


# direct methods
.method private static $$e(BII)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x66

    sget-object v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->$$c:[B

    const/16 v0, 0xfe

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v2, 0x3c

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->$$b:I

    .line 65352
    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->a:I

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->read:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    const-wide v0, 0x2ee5a0231bc3f85cL    # 8.905495238684315E-83

    sput-wide v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x62t
        -0x60t
        0x4ct
        -0x1et
    .end array-data

    :array_1
    .array-data 1
        0x43t
        0x0t
        -0x61t
        -0x35t
        -0x8t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 4
        0x12523365
        0x713ca045
        0x54af958c
        -0x75099a3a
        -0x7111fb01
        0x42ce68d4
        -0x4ce9a164
        0x2110bd27
        0x3f58dd1a
        -0x80918f7
        0x7091896c
        0x7243db98
        0x3cb20e6e
        0x1643e3b7
        -0x1d6b5b1f    # -1.3709995E21f
        -0x2ee4898
        -0x9f08c16
        0x44a55285
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 32

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
    sget-object v6, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    const-wide/16 v7, 0x0

    const v9, 0x3afacf10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v13, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v13, v13, 0x27

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_0

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v11

    goto :goto_0

    .line 97
    :cond_0
    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_2

    .line 148
    sget v16, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v3, v16, 0x7d

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v3, v1

    .line 97
    aget v3, v6, v15

    :try_start_0
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v12

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v3, v18, v7

    rsub-int/lit8 v18, v3, 0x36

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x7694

    int-to-char v3, v3

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v8, v12

    int-to-byte v9, v8

    int-to-byte v1, v9

    invoke-static {v8, v9, v1}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->$$e(BII)Ljava/lang/String;

    move-result-object v23

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v12

    move/from16 v19, v3

    move/from16 v20, v7

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const-wide/16 v7, 0x0

    const v9, 0x3afacf10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    move-object v6, v14

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    const-string v7, ""

    const/16 v9, 0x10

    if-eqz v6, :cond_8

    array-length v10, v6

    new-array v13, v10, [I

    move v14, v12

    :goto_1
    if-ge v14, v10, :cond_7

    .line 148
    sget v15, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v15, v15, 0x59

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v15, v8

    if-eqz v15, :cond_5

    aget v8, v6, v14

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v12

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/2addr v8, v9

    add-int/lit8 v25, v8, 0x35

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v12, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v18

    cmpl-float v11, v18, v9

    add-int/lit16 v9, v11, 0x6af

    const v28, 0xe6435b7

    const/16 v29, 0x0

    int-to-byte v11, v12

    int-to-byte v12, v11

    move/from16 v23, v10

    int-to-byte v10, v12

    invoke-static {v11, v12, v10}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->$$e(BII)Ljava/lang/String;

    move-result-object v30

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    goto :goto_2

    :cond_4
    move/from16 v23, v10

    :goto_2
    move-object/from16 v8, v19

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v8, v13, v14

    goto :goto_3

    :cond_5
    move/from16 v23, v10

    .line 98
    aget v8, v6, v14

    const/4 v9, 0x1

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v10, v9

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v25, v11, 0x35

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x6af

    const v28, 0xe6435b7

    const/16 v29, 0x0

    int-to-byte v15, v9

    int-to-byte v8, v15

    int-to-byte v9, v8

    invoke-static {v15, v8, v9}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->$$e(BII)Ljava/lang/String;

    move-result-object v30

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v9, v15

    move/from16 v26, v11

    move/from16 v27, v12

    move-object/from16 v31, v9

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v8, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_3
    move/from16 v10, v23

    const/16 v9, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_7
    move v8, v12

    move-object v6, v13

    goto :goto_4

    :cond_8
    move v8, v12

    :goto_4
    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v8

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

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v6

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v6, v4, v1

    shl-int/lit8 v1, v6, 0x10

    aget-char v6, v4, v9

    add-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v8, :cond_a

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v8, 0x2

    aput-object v2, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v10, v8

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v6, 0x0

    cmpl-float v8, v8, v6

    rsub-int/lit8 v25, v8, 0x29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/lit16 v6, v6, 0x15b9

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x335

    const v28, -0x10736085

    const/16 v29, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    or-int/lit8 v15, v12, 0x9

    int-to-byte v15, v15

    invoke-static {v12, v15, v12}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->$$e(BII)Ljava/lang/String;

    move-result-object v30

    const/4 v12, 0x4

    new-array v15, v12, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v11, v15, v17

    const-class v11, Ljava/lang/Object;

    const/16 v17, 0x2

    aput-object v11, v15, v17

    const-class v11, Ljava/lang/Object;

    aput-object v11, v15, v9

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v15

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_9
    const/4 v12, 0x4

    const-wide/16 v13, 0x0

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v8, 0x10

    goto/16 :goto_6

    :cond_a
    const/4 v12, 0x4

    const-wide/16 v13, 0x0

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v9

    aget-char v8, v4, v9

    aput-char v8, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v25, v8, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v17, -0x1

    cmp-long v8, v10, v17

    const/4 v10, 0x1

    rsub-int/lit8 v11, v8, 0x1

    int-to-char v8, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v17

    rsub-int v10, v10, 0x791

    const v28, -0x5b840688

    const/16 v29, 0x0

    const/4 v11, 0x0

    int-to-byte v15, v11

    or-int/lit8 v6, v15, 0x6

    int-to-byte v6, v6

    invoke-static {v15, v6, v15}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->$$e(BII)Ljava/lang/String;

    move-result-object v30

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v11

    const-class v11, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v11, v15, v17

    move/from16 v26, v8

    move/from16 v27, v10

    move-object/from16 v31, v15

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_b
    const/4 v6, 0x2

    const/4 v9, 0x0

    const/16 v17, 0x1

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x72

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x5

    goto :goto_0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->invoke:J

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

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->invoke:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x100000e

    add-int v14, v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x3c9f

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    or-int/lit8 v9, v8, 0xd

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->$$e(BII)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0xe

    int-to-byte v8, v8

    invoke-static {v7, v8, v7}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->$$e(BII)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static read(II)[Ljava/lang/Object;
    .locals 21

    move/from16 v1, p0

    const-string v0, ""

    const/4 v2, 0x2

    .line 65353
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v3, v2

    const/16 v3, 0x10

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    new-array v9, v2, [Ljava/lang/String;

    invoke-static {v0, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x13

    const/16 v11, 0xa

    new-array v12, v11, [I

    fill-array-data v12, :array_0

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v10, v10, 0x12

    new-array v11, v11, [I

    fill-array-data v11, :array_1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v10, v8

    :goto_0
    if-ge v10, v2, :cond_1

    sget v11, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v11, v11, 0x7b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v11, v2

    :try_start_1
    aget-object v11, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0xf

    const/16 v13, 0x8

    new-array v13, v13, [I

    fill-array-data v13, :array_2

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v11, :cond_0

    sget v9, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v9, v2

    xor-int/lit8 v9, v1, 0x1

    :try_start_2
    new-array v10, v4, [Ljava/lang/Object;

    new-array v11, v7, [I

    aput-object v11, v10, v8

    new-array v12, v7, [I

    aput-object v12, v10, v7

    new-array v13, v7, [I

    aput-object v13, v10, v6

    check-cast v12, [I

    aput v1, v12, v8

    check-cast v11, [I

    aput v9, v11, v8

    aput-object v5, v10, v2

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    const v11, 0x2a8ae06a

    invoke-virtual {v9, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    const v11, 0x176852d0

    or-int v12, v9, v11

    not-int v12, v12

    const v13, -0x1c6113a2

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x1d1

    const v14, -0x618818a0

    add-int/2addr v14, v12

    or-int v12, v13, v9

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x3a2

    add-int/2addr v14, v11

    const v11, -0x8010122

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x1d1

    add-int/2addr v14, v9

    add-int/2addr v14, v3

    add-int v9, p1, v14

    shl-int/lit8 v11, v9, 0xd

    xor-int/2addr v9, v11

    ushr-int/lit8 v11, v9, 0x11

    xor-int/2addr v9, v11

    shl-int/lit8 v11, v9, 0x5

    xor-int/2addr v9, v11

    aget-object v11, v10, v6

    check-cast v11, [I

    aput v9, v11, v8

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_1
    new-array v10, v4, [Ljava/lang/Object;

    new-array v9, v7, [I

    aput-object v9, v10, v8

    new-array v11, v7, [I

    aput-object v11, v10, v7

    new-array v12, v7, [I

    aput-object v12, v10, v6

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v9, [I

    aput v1, v9, v8

    aput-object v5, v10, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v11

    long-to-int v9, v11

    not-int v11, v9

    const v12, -0x344d7a73    # -2.3399194E7f

    or-int/2addr v12, v11

    not-int v12, v12

    const v13, 0x34496a72

    or-int/2addr v12, v13

    const v13, 0x841400

    or-int v14, v13, v11

    not-int v14, v14

    or-int/2addr v12, v14

    const v14, -0x800401

    or-int/2addr v14, v9

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit8 v12, v12, -0x54

    const v14, 0x31df0385

    add-int/2addr v14, v12

    or-int/2addr v9, v13

    not-int v9, v9

    const v12, 0x344d7a72

    or-int/2addr v9, v12

    const v12, -0x841401

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, -0x54

    add-int/2addr v14, v9

    const v9, 0x800400

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, 0x54

    add-int/2addr v14, v9

    add-int v9, p1, v14

    shl-int/lit8 v11, v9, 0xd

    xor-int/2addr v9, v11

    ushr-int/lit8 v11, v9, 0x11

    xor-int/2addr v9, v11

    shl-int/lit8 v11, v9, 0x5

    xor-int/2addr v9, v11

    aget-object v11, v10, v6

    check-cast v11, [I

    aput v9, v11, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v9, v1, 0x2

    new-array v10, v4, [Ljava/lang/Object;

    new-array v11, v7, [I

    aput-object v11, v10, v8

    new-array v12, v7, [I

    aput-object v12, v10, v7

    new-array v13, v7, [I

    aput-object v13, v10, v6

    check-cast v12, [I

    aput v1, v12, v8

    check-cast v11, [I

    aput v9, v11, v8

    aput-object v5, v10, v2

    not-int v9, v1

    const v11, -0x3c96733

    or-int/2addr v11, v9

    not-int v11, v11

    const v12, 0x27cfef3f

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x208

    const v12, -0x4092bf27

    add-int/2addr v12, v11

    const v11, -0x27cfef40

    or-int/2addr v11, v9

    not-int v11, v11

    const v14, 0xbf97732

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x410

    add-int/2addr v12, v11

    const v11, -0xbf97733

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, 0x2406880d

    or-int/2addr v9, v11

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x208

    add-int/2addr v12, v9

    add-int/2addr v12, v3

    add-int v9, p1, v12

    shl-int/lit8 v11, v9, 0xd

    xor-int/2addr v9, v11

    ushr-int/lit8 v11, v9, 0x11

    xor-int/2addr v9, v11

    shl-int/lit8 v11, v9, 0x5

    xor-int/2addr v9, v11

    check-cast v13, [I

    aput v9, v13, v8

    :goto_1
    aget-object v9, v10, v8

    check-cast v9, [I

    aget v9, v9, v8

    if-eq v1, v9, :cond_3

    sget v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->a:I

    add-int/2addr v0, v6

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_2

    return-object v10

    :cond_2
    throw v5

    :cond_3
    const v9, -0x62bee022

    :try_start_3
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v3

    rsub-int/lit8 v10, v9, 0x15

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-char v11, v9

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v12, v9, 0x6e4

    const v13, -0x56201a87

    const/4 v14, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v9, v9, v7

    int-to-byte v9, v9

    int-to-byte v15, v9

    int-to-byte v3, v15

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v9, v15, v3, v6}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->c(SIB[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Class;

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const v3, -0x4a06448a    # -1.8606504E-6f

    int-to-long v11, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    long-to-int v3, v13

    const/16 v6, -0x187

    int-to-long v13, v6

    mul-long/2addr v13, v11

    const/16 v6, -0xc3

    int-to-long v5, v6

    mul-long/2addr v5, v9

    add-long/2addr v13, v5

    const/16 v5, -0xc4

    int-to-long v5, v5

    const/4 v15, -0x1

    int-to-long v7, v15

    xor-long v17, v9, v7

    or-long v19, v17, v11

    xor-long v19, v19, v7

    int-to-long v2, v3

    or-long/2addr v2, v9

    xor-long/2addr v2, v7

    or-long v19, v19, v2

    mul-long v5, v5, v19

    add-long/2addr v13, v5

    const/16 v5, 0x188

    int-to-long v5, v5

    or-long/2addr v9, v11

    mul-long/2addr v5, v9

    add-long/2addr v13, v5

    const/16 v5, 0xc4

    int-to-long v5, v5

    xor-long v9, v11, v7

    or-long v9, v9, v17

    xor-long/2addr v7, v9

    or-long/2addr v2, v7

    mul-long/2addr v5, v2

    add-long/2addr v13, v5

    const v2, 0x6eb28d50

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v2, v13, v2

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, -0x29ac562e

    or-int/2addr v5, v3

    not-int v5, v5

    not-int v6, v3

    const v7, -0x2100001

    or-int v8, v6, v7

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1f1

    const v8, -0x1272ac03

    add-int/2addr v8, v5

    const v5, -0x29edff7e

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x41a950

    or-int/2addr v5, v6

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f1

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v13

    not-int v5, v1

    const v6, 0x1a7fada

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0x54025acf

    or-int v9, v8, v5

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x363

    const v9, -0x758a77cc

    add-int/2addr v9, v7

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, -0x55a7fae0

    or-int/2addr v6, v7

    or-int v7, v8, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x6c6

    add-int/2addr v9, v6

    const v6, 0x55a7fadf

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x54000006

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x1a5a011

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x363

    add-int/2addr v9, v6

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const/4 v3, 0x5

    const/4 v6, 0x1

    if-ne v2, v6, :cond_5

    sget v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->a:I

    add-int/2addr v2, v3

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->read:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    xor-int/lit8 v2, v1, 0xa

    new-array v7, v4, [Ljava/lang/Object;

    new-array v8, v6, [I

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-array v10, v6, [I

    aput-object v10, v7, v6

    new-array v11, v6, [I

    const/4 v6, 0x3

    aput-object v11, v7, v6

    check-cast v10, [I

    aput v1, v10, v9

    check-cast v8, [I

    aput v2, v8, v9

    const/4 v2, 0x0

    const/4 v6, 0x2

    aput-object v2, v7, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v2, v8

    not-int v6, v2

    const v8, -0x1020404a

    or-int/2addr v6, v8

    not-int v6, v6

    const v9, 0x33bede5d

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x12e

    const v9, 0x4123488f

    add-int/2addr v9, v6

    or-int v6, v8, v2

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x25c

    add-int/2addr v9, v6

    const v6, 0x239e9e14

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x23941600

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x12e

    add-int/2addr v9, v2

    const/16 v2, 0x10

    add-int/2addr v9, v2

    add-int v2, p1, v9

    shl-int/lit8 v6, v2, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x3

    aget-object v8, v7, v6

    check-cast v8, [I

    const/4 v9, 0x0

    aput v2, v8, v9

    move v6, v9

    goto :goto_2

    :cond_5
    const/4 v6, 0x3

    const/4 v9, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    aput-object v8, v7, v9

    new-array v10, v2, [I

    aput-object v10, v7, v2

    new-array v11, v2, [I

    aput-object v11, v7, v6

    check-cast v10, [I

    aput v1, v10, v9

    check-cast v8, [I

    aput v1, v8, v9

    const/4 v2, 0x0

    const/4 v6, 0x2

    aput-object v2, v7, v6

    const v2, -0x83e95b7

    or-int v6, v1, v2

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1a4

    const v8, 0x5acd1ab9

    add-int/2addr v6, v8

    or-int/2addr v2, v5

    not-int v2, v2

    const v8, 0x34016808

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x1a4

    add-int/2addr v6, v2

    add-int v2, p1, v6

    shl-int/lit8 v6, v2, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    check-cast v11, [I

    const/4 v6, 0x0

    aput v2, v11, v6

    :goto_2
    aget-object v2, v7, v6

    check-cast v2, [I

    aget v2, v2, v6

    if-eq v1, v2, :cond_6

    sget v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v7

    :cond_6
    :try_start_4
    new-instance v2, Ljava/io/File;

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const/16 v8, 0x2c

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x2

    rsub-int/lit8 v0, v0, 0x2

    const v8, -0x768ae6fe

    const v9, -0x2157a488

    filled-new-array {v8, v9}, [I

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v8, v10}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v10, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_8

    :try_start_6
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    move-object/from16 v16, v7

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :goto_3
    const/16 v16, 0x0

    :goto_4
    :try_start_7
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int/lit8 v2, v2, 0x1f

    const/16 v6, 0x10

    new-array v7, v6, [I

    fill-array-data v7, :array_4

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_5

    :cond_9
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/4 v8, 0x1

    rsub-int/lit8 v7, v7, 0x1

    new-array v9, v3, [C

    fill-array-data v9, :array_5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_b

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x24

    const/16 v6, 0x12

    new-array v6, v6, [I

    fill-array-data v6, :array_6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-nez v2, :cond_a

    sget v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->read:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto/16 :goto_5

    :cond_a
    :try_start_a
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v7, v8, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v3, v9}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    if-eqz v0, :cond_b

    sget v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->read:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v16, :cond_b

    xor-int/lit8 v0, v1, 0x14

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v4, [I

    aput v0, v4, v6

    const/4 v4, 0x2

    aput-object v16, v2, v4

    const v0, -0x2fb9ec08

    or-int v4, v0, v5

    not-int v4, v4

    const v6, 0x40f7a6a

    or-int v7, v1, v6

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3bf

    const v7, -0x5fb630f3

    add-int/2addr v4, v7

    or-int/2addr v0, v1

    not-int v0, v0

    or-int v1, v5, v6

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v4, v0

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v0, p1, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    :cond_b
    :goto_5
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v0, v6

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v1, v1

    const v2, -0x2040651

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x30f

    const v3, -0x156a2fd0

    add-int/2addr v3, v2

    const v2, -0x30c07df

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x36d56e51

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x30f

    add-int/2addr v3, v1

    add-int v1, p1, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 4
        0x1ae7e07f
        -0x47901b46
        -0x257a1dcf
        0x223c3e5e
        -0xa8476d3
        0x4d12d2a8    # 1.5395494E8f
        0x623dce87
        -0x2de034fc
        0x4d71f878    # 2.5372454E8f
        0x23b28db4
    .end array-data

    :array_1
    .array-data 4
        0x4eda66de
        0x60683145
        -0x259d8737
        0x288145b7
        -0x5743c269
        -0x78453597
        -0x257a1dcf
        0x223c3e5e
        0x7328b714
        0x6a247d16
    .end array-data

    :array_2
    .array-data 4
        0x50b378bd
        0x2c260565
        -0x54ed3637
        0x542d4c67
        0x5f7ac490
        0x48ca81e4    # 414735.12f
        -0x124de6c7
        -0xa98f3d3
    .end array-data

    :array_3
    .array-data 2
        0x7068s
        0x7698s
        0x7e47s
        0x7047s
        -0x61fes
        -0x273ds
        0x226es
        -0x6bf7s
        -0x3719s
        0x103bs
        0x6ad2s
        0x5d68s
        0x146s
        0x6995s
        -0x4c45s
        -0x1a6bs
        0x59ecs
        -0x510bs
        -0x7ebs
        -0x55d1s
        -0x6d71s
        -0x19e1s
        0x40e3s
        0x7288s
        -0x14d7s
        0x3fb3s
        -0x76a2s
        0x3bf4s
        0x23cfs
        0x775fs
        -0x31ccs
        -0x3fb1s
        0x7c7as
        -0x339es
        0x1692s
        -0x774cs
        -0x4ae4s
        0x5efs
        0x5f63s
        0x5108s
        0xda9s
        0x5d33s
        -0x582es
        0x1668s
    .end array-data

    :array_4
    .array-data 4
        -0x2c2b7e12
        0x3708c21c
        -0x714c8b16
        -0x19e4480c
        0x57d9f505
        -0x520b2588
        0x4ca37099    # 8.5689544E7f
        -0x5f3a325
        0x2c9fa0d3
        -0x74278912
        0xf2b62ea    # 8.450001E-30f
        0x2d69e08b
        0x5a1bcf3f
        0x37822c52
        -0x3d7c5d74
        -0x75aca596
    .end array-data

    :array_5
    .array-data 2
        -0x5949s
        -0x5a1s
        -0x5747s
        -0x597as
        -0x2a9es
    .end array-data

    nop

    :array_6
    .array-data 4
        0x3402c44d
        -0x18be51bf
        -0x2a59cddc
        0x1e30df95
        0x3d0196a9
        0x3827f992
        0x8dc7454
        0x224092bc
        -0x7c041716
        0x63ab5118
        -0x11c47389
        0x535a1440
        -0x7c041716
        0x63ab5118
        -0x11c47389
        0x535a1440
        -0x55542666
        -0x4e76f4c2
    .end array-data

    :array_7
    .array-data 2
        -0x5949s
        -0x5a1s
        -0x5747s
        -0x597as
        -0x2a9es
    .end array-data
.end method

.method public static write(Lo/flatMapCompletable;Lo/PlatformDependent1;Lo/PlatformDependent3;)Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;
    .locals 2

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;

    invoke-direct {v1, p0, p1, p2}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;-><init>(Lo/flatMapCompletable;Lo/PlatformDependent1;Lo/PlatformDependent3;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr p0, v0

    return-object v1
.end method
