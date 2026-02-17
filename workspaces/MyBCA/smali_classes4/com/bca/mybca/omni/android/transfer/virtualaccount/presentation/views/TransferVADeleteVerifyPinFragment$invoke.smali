.class public final Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getXRshbid$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment;->read()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:C

.field private static read:I

.field private static write:I


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment$invoke;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p1, p1, 0x76

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment$invoke;->$$a:[B

    const/16 v0, 0x9e

    sput v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment$invoke;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment$invoke;->write:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment$invoke;->AudioAttributesCompatParcelizer:I

    const-wide v0, -0x53c43595efc846adL    # -1.3010697364231659E-95

    sput-wide v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment$invoke;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment$invoke;->read:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment$invoke;->invoke:C

    return-void

    nop

    :array_0
    .array-data 1
        0x3t
        -0x25t
        -0x2ct
        -0x1at
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment$invoke;->a:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

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

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment$invoke;->$11:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment$invoke;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    rsub-int v7, v7, 0x2c8e

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v14, v7, 0x1cf

    const/16 v16, 0x0

    int-to-byte v7, v9

    or-int/lit8 v3, v7, 0x6

    int-to-byte v3, v3

    int-to-byte v15, v10

    invoke-static {v7, v3, v15}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment$invoke;->$$c(BSS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v12, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v19, v12, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v12, v14, v16

    add-int/2addr v12, v10

    int-to-char v12, v12

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit16 v14, v14, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v15, v9

    add-int/lit8 v3, v15, 0x5

    int-to-byte v3, v3

    int-to-byte v10, v10

    invoke-static {v15, v3, v10}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment$invoke;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v20, v12

    move/from16 v21, v14

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v12, 0x3

    :try_start_2
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    rsub-int/lit8 v19, v7, 0xe

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v10, v10, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v15, v9

    sget-object v11, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment$invoke;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v9, v11, -0x5

    int-to-byte v9, v9

    invoke-static {v15, v11, v9}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment$invoke;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v9, v12

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x23

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v13, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment$invoke;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v12, v11

    move/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment$invoke;->RemoteActionCompatParcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment$invoke;->read:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment$invoke;->invoke:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment$invoke;->$11:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment$invoke;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment$invoke;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_1

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment$invoke;->a:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 53
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment$invoke;->a:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment;->getPresenter()Lo/nativeLookupCallbackInformation;

    move-result-object v1

    .line 55
    iget-object v4, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment$invoke;->a:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment;->write(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 54
    :goto_0
    new-instance v4, Lo/nativeInvokePlatformMessageEmptyResponseCallback;

    const v5, 0x4fc95899

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int v8, v5, v7

    const/4 v5, 0x1

    new-array v9, v5, [C

    const/16 v7, 0x7ace

    aput-char v7, v9, v6

    const/4 v7, 0x4

    new-array v10, v7, [C

    fill-array-data v10, :array_0

    new-array v11, v7, [C

    fill-array-data v11, :array_1

    const v7, 0xc949

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    sub-int/2addr v7, v12

    int-to-char v12, v7

    new-array v5, v5, [Ljava/lang/Object;

    move-object v13, v5

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5, p1}, Lo/nativeInvokePlatformMessageEmptyResponseCallback;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    iget-object p1, v1, Lo/nativeLookupCallbackInformation;->write:Ljava/lang/Object;

    check-cast p1, Lo/nativeDispatchPlatformMessage$invoke;

    invoke-interface {p1}, Lo/nativeDispatchPlatformMessage$invoke;->Y_()V

    .line 1022
    iget-object p1, v1, Lo/nativeLookupCallbackInformation;->invoke:Lo/nativeDeferredComponentInstallFailure;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    const v10, 0x5f00f3f8

    const v5, -0x5f00f3f8

    invoke-static/range {v5 .. v11}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getVMServiceUri;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2016
    iput-object v2, p1, Lo/nativeDeferredComponentInstallFailure;->invoke:Lo/getVMServiceUri;

    .line 1023
    iget-object p1, v1, Lo/nativeLookupCallbackInformation;->invoke:Lo/nativeDeferredComponentInstallFailure;

    .line 1024
    new-instance v2, Lo/nativeLookupCallbackInformation$invoke;

    invoke-direct {v2, v1}, Lo/nativeLookupCallbackInformation$invoke;-><init>(Lo/nativeLookupCallbackInformation;)V

    check-cast v2, Lo/TypeSystemCommonSuperTypesContext;

    .line 1023
    invoke-virtual {p1, v2}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    .line 53
    sget p1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment$invoke;->write:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment$invoke;->a:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 53
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment$invoke;->a:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment;->getPresenter()Lo/nativeLookupCallbackInformation;

    .line 55
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment$invoke;->a:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment;->write(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVADeleteVerifyPinFragment;)Ljava/lang/String;

    throw v2

    :array_0
    .array-data 2
        -0x12a2s
        -0x7198s
        0x4f08s
        -0x4edcs
    .end array-data

    :array_1
    .array-data 2
        -0x66ces
        -0x36a8s
        0x4950s
        -0x3937s
    .end array-data
.end method
