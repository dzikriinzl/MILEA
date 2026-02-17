.class public final Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:J

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:I


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final a:Lo/ShimmerMcaPocketWidgetBinding;

.field public final invoke:Lo/PaychasePlnHistoryDetailViewModel;

.field public final read:Lo/FragmentPaylaterStatusFormBinding;

.field public final write:Lo/PlnPrepaidPinFragment;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x70

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;->$$a:[B

    const/16 v0, 0x65

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;->IconCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;->AudioAttributesImplApi26Parcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0xfe2b

    sput-char v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;->AudioAttributesImplBaseParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/ShimmerMcaPocketWidgetBinding;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 42
    iput-object p2, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    .line 43
    iput-object p3, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;->invoke:Lo/PaychasePlnHistoryDetailViewModel;

    .line 44
    iput-object p4, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;->write:Lo/PlnPrepaidPinFragment;

    .line 45
    iput-object p5, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;->a:Lo/ShimmerMcaPocketWidgetBinding;

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;->$10:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;->$11:I

    rem-int/2addr v5, v3

    const/4 v7, 0x3

    if-nez v5, :cond_0

    const/4 v5, 0x5

    div-int/2addr v5, v7

    .line 106
    :cond_0
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_6

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;->$10:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-nez v10, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v10, v14, v11

    add-int/lit8 v14, v10, 0x12

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int v10, v10, 0x2c8d

    int-to-char v15, v10

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int v10, v10, 0x1cf

    const v17, -0x6963f4af

    const/16 v18, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    int-to-byte v3, v12

    invoke-static {v11, v12, v3}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v16, v10

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v14, v11, 0x1a

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    int-to-char v15, v11

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x78f

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    int-to-byte v12, v9

    int-to-byte v7, v12

    add-int/lit8 v3, v7, 0x1

    int-to-byte v3, v3

    invoke-static {v12, v7, v3}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move/from16 v16, v11

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v13

    aput-object v4, v12, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x884

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    add-int/lit8 v13, v11, 0x2

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v13, v11, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v13, v11, v16

    move/from16 v16, v7

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x1

    aput-object v5, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v5, v13, v15

    add-int/lit8 v13, v5, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v14, v5

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v15, v5, 0x63a

    const v16, 0x4db24698    # 3.7387136E8f

    const/16 v17, 0x0

    int-to-byte v5, v9

    int-to-byte v7, v5

    or-int/lit8 v11, v7, 0x6

    int-to-byte v11, v11

    invoke-static {v5, v7, v11}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x1

    aput-object v11, v5, v19

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v11, v4, Lo/OverridingUtil4;->write:I

    aget-char v11, v0, v11

    aget-char v3, v6, v3

    xor-int/2addr v3, v11

    int-to-long v11, v3

    sget-wide v13, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;->AudioAttributesImplApi26Parcelizer:J

    const-wide v15, 0x1d1f85629e5f540dL

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v11, v13

    sget-char v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;->AudioAttributesImplBaseParcelizer:C

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v7

    move v7, v10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;
    .locals 10

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 75
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->getLastCustomNonConfigurationInstance:I

    .line 76
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/FragmentPaylaterStatusFormBinding;

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    .line 81
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setOnQueryTextFocusChangeListener:I

    .line 82
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v6, :cond_1

    .line 76
    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 87
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setTitleMarginStart:I

    .line 88
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/PlnPrepaidPinFragment;

    const/16 v3, 0xa

    div-int/2addr v3, v2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 87
    :cond_0
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setTitleMarginStart:I

    .line 88
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/PlnPrepaidPinFragment;

    if-eqz v0, :cond_1

    :goto_0
    move-object v7, v0

    .line 93
    move-object v8, p0

    check-cast v8, Lo/ShimmerMcaPocketWidgetBinding;

    .line 95
    new-instance p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;

    move-object v3, p0

    move-object v4, v8

    invoke-direct/range {v3 .. v8}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/ShimmerMcaPocketWidgetBinding;)V

    return-object p0

    .line 98
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    const v1, -0x7d9ca98b

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int v4, v3, v1

    const/16 v1, 0x1f

    new-array v5, v1, [C

    fill-array-data v5, :array_0

    const/4 v1, 0x4

    new-array v6, v1, [C

    fill-array-data v6, :array_1

    new-array v7, v1, [C

    fill-array-data v7, :array_2

    const-string v1, ""

    const/16 v3, 0x30

    invoke-static {v1, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x1cb4

    int-to-char v8, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_2
    sget v0, Lo/getPauseTime$RemoteActionCompatParcelizer;->getLastCustomNonConfigurationInstance:I

    .line 76
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/FragmentPaylaterStatusFormBinding;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :array_0
    .array-data 2
        0x2889s
        0x578as
        -0x2b20s
        0x489fs
        0x6d9as
        -0x14f8s
        0xe37s
        -0x4e96s
        0x7918s
        0x3c90s
        0x797cs
        -0x236ds
        -0x3678s
        -0x4130s
        -0xaas
        0x341cs
        -0x1647s
        -0x6ba0s
        -0x3f43s
        0x3abds
        -0x1d13s
        -0x260cs
        -0x407es
        -0x714ds
        0x7753s
        -0x3e4fs
        -0x46d9s
        0x6567s
        0x1af0s
        -0x6e94s
        -0x784fs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x75acs
        0x6356s
        -0x4c7es
        0x661cs
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;
    .locals 2

    const/4 p1, 0x2

    .line 66
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p1

    .line 62
    sget p2, Lo/getPauseTime$write;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaInputAccNumBinding;->IconCompatParcelizer:I

    rem-int/2addr p2, p1

    return-object p0
.end method
