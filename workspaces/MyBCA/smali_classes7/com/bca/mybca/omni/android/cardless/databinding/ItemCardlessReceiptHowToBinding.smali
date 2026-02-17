.class public final Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static IconCompatParcelizer:I


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/retainAllInRangeruntime_release;

.field public final AudioAttributesImplBaseParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final a:Landroid/view/View;

.field public final invoke:Lo/accessinvalidIteratorSet;

.field public final read:Lo/accessinvalidIteratorSet;

.field public final write:Landroid/view/View;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x47

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->$$a:[B

    const/16 v0, 0xc4

    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->IconCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->AudioAttributesImplApi26Parcelizer:[C

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x80t
        -0x6at
        -0x9t
        0x45t
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x62bfs
        -0x62f6s
        -0x6207s
        -0x621es
        -0x6207s
        -0x6206s
        -0x6203s
        -0x62ees
        -0x62e4s
        -0x6206s
        -0x6206s
        -0x621es
        -0x621as
        -0x6208s
        -0x6206s
        -0x620ds
        -0x62ebs
        -0x62e6s
        -0x621as
        -0x6202s
        -0x6207s
        -0x62e6s
        -0x62e6s
        -0x6219s
        -0x6207s
        -0x6207s
        -0x62eds
        -0x62dds
        -0x62efs
        -0x62eas
        -0x62c8s
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Landroid/view/View;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/view/View;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->AudioAttributesImplApi21Parcelizer:Lo/retainAllInRangeruntime_release;

    .line 47
    iput-object p2, p0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->a:Landroid/view/View;

    .line 48
    iput-object p3, p0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->read:Lo/accessinvalidIteratorSet;

    .line 49
    iput-object p4, p0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->invoke:Lo/accessinvalidIteratorSet;

    .line 50
    iput-object p5, p0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->write:Landroid/view/View;

    .line 51
    iput-object p6, p0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 52
    iput-object p7, p0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->AudioAttributesImplBaseParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->AudioAttributesImplApi26Parcelizer:[C

    const-wide/16 v10, 0x0

    const-string v13, ""

    if-eqz v9, :cond_3

    array-length v14, v9

    new-array v15, v14, [C

    move v7, v2

    :goto_0
    if-ge v7, v14, :cond_2

    aget-char v17, v9, v7

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v0, v2

    const v17, -0x2dd0a8a3

    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v17, v18, v10

    add-int/lit8 v18, v17, 0x15

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v17

    const v19, 0xa448

    sub-int v10, v19, v17

    int-to-char v10, v10

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x668

    const v21, -0x194e5206

    const/16 v22, 0x0

    sget v17, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->$$b:I

    and-int/lit8 v12, v17, 0x1f

    int-to-byte v12, v12

    sget-object v17, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->$$a:[B

    aget-byte v4, v17, v2

    int-to-byte v4, v4

    int-to-byte v2, v4

    invoke-static {v12, v4, v2}, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->$$c(BSB)Ljava/lang/String;

    move-result-object v23

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v2, v4, v12

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_0
    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v15, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-wide/16 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v9, v15

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_5

    .line 220
    sget v4, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->$10:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    :try_start_1
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v18, v2, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const v7, 0x86b9

    add-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v9, v9, 0x5bf

    const v21, -0x6a3a4d

    const/16 v22, 0x0

    const/4 v11, 0x3

    int-to-byte v12, v11

    sget-object v14, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->$$a:[B

    aget-byte v14, v14, v7

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->$$c(BSB)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v7, v14, v12

    move/from16 v19, v2

    move/from16 v20, v9

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v11, 0x3

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v4

    goto :goto_3

    :cond_5
    const/4 v11, 0x3

    .line 184
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    add-int/lit8 v18, v2, 0x18

    const/16 v2, 0x30

    const/4 v7, 0x0

    invoke-static {v13, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v9, 0xa02a

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v7, v9, 0x827

    const v21, -0x2fa0b5c6

    const/16 v22, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->$$a:[B

    array-length v12, v9

    int-to-byte v12, v12

    const/4 v14, 0x0

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->$$c(BSB)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v9, v12, v14

    move/from16 v19, v2

    move/from16 v20, v7

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v18, v7, 0x1f

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v13, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x7db

    const v21, -0x78ee40db

    const/16 v22, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->$$a:[B

    aget-byte v12, v12, v9

    int-to-byte v12, v12

    int-to-byte v11, v12

    int-to-byte v14, v11

    invoke-static {v12, v11, v14}, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->$$c(BSB)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v9

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    move/from16 v19, v7

    move/from16 v20, v10

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v8, :cond_b

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->$10:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    if-eqz p0, :cond_e

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->$11:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_c

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_4
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_4

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    goto :goto_6

    .line 215
    :goto_5
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;
    .locals 10

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 82
    sget v1, Lo/getScale$invoke;->a:I

    .line 83
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 122
    sget v1, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 88
    sget v1, Lo/getScale$invoke;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 89
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/accessinvalidIteratorSet;

    if-eqz v5, :cond_1

    .line 122
    sget v1, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 94
    sget v1, Lo/getScale$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 95
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/accessinvalidIteratorSet;

    if-eqz v6, :cond_1

    .line 100
    sget v1, Lo/getScale$invoke;->onNewIntent:I

    .line 101
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 106
    sget v1, Lo/getScale$invoke;->startIntentSenderForResult:I

    .line 107
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v8, :cond_1

    .line 112
    sget v1, Lo/getScale$invoke;->addCancellable:I

    .line 113
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v9, :cond_1

    .line 118
    new-instance v0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;

    move-object v3, p0

    check-cast v3, Lo/retainAllInRangeruntime_release;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;-><init>(Lo/retainAllInRangeruntime_release;Landroid/view/View;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/view/View;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V

    return-object v0

    .line 94
    :cond_0
    sget v0, Lo/getScale$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 95
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/accessinvalidIteratorSet;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 121
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/16 v3, 0x1f

    filled-new-array {v2, v3, v1, v2}, [I

    move-result-object v1

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;
    .locals 3

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;

    move-result-object p0

    return-object p0
.end method

.method private static write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;
    .locals 2

    const/4 p1, 0x2

    .line 73
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->IconCompatParcelizer:I

    rem-int/2addr p2, p1

    .line 69
    sget p2, Lo/getScale$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptHowToBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p1

    return-object p0
.end method
