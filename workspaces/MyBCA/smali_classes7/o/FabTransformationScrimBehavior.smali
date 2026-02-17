.class public Lo/FabTransformationScrimBehavior;
.super Lo/isNotAirEndpoint;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isNotAirEndpoint<",
        "Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlProcessBinding;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static invoke:I

.field private static read:I

.field private static write:[I


# direct methods
.method private static $$e(BIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x66

    sget-object v0, Lo/FabTransformationScrimBehavior;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FabTransformationScrimBehavior;->$$c:[B

    const/16 v0, 0x10

    sput v0, Lo/FabTransformationScrimBehavior;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/FabTransformationScrimBehavior;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FabTransformationScrimBehavior;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/FabTransformationScrimBehavior;->$$a:[B

    const/16 v2, 0xb

    sput v2, Lo/FabTransformationScrimBehavior;->$$b:I

    .line 65349
    sput v0, Lo/FabTransformationScrimBehavior;->invoke:I

    sput v1, Lo/FabTransformationScrimBehavior;->read:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/FabTransformationScrimBehavior;->write:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x7dt
        -0x2dt
        -0x63t
        0x58t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        -0x4ft
        0x4t
        0x34t
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
        -0x5t
        -0x9t
        0xbt
        -0xft
    .end array-data

    nop

    :array_2
    .array-data 4
        -0x230aaffd
        -0x7d09c0b9
        -0x40b11d78
        -0x34a72968    # -1.4210712E7f
        0x34ac3ca5
        0x488c1300    # 286872.0f
        -0x7ac5d6a0
        -0x5e484e72
        -0x748776af
        -0x611aba35
        0x4410d0ff
        -0x8a6a6ac
        -0x11f1241b
        -0x7093fd2e
        0x64c82e5c
        0x1ed1cc97
        -0x370e12f1
        -0x4054da42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/isNotAirEndpoint;-><init>()V

    return-void
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/FabTransformationScrimBehavior;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FabTransformationScrimBehavior;->invoke:I

    rem-int/2addr v1, v0

    .line 24
    iget-object v1, p0, Lo/FabTransformationScrimBehavior;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlProcessBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlProcessBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->setNodeIndex:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, p0, Lo/FabTransformationScrimBehavior;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlProcessBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlProcessBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->getSlotIndex:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, p0, Lo/FabTransformationScrimBehavior;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlProcessBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlProcessBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lo/FabTransformationScrimBehavior;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FabTransformationScrimBehavior;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private synthetic MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/FabTransformationScrimBehavior;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FabTransformationScrimBehavior;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    sget v1, Lo/FabTransformationScrimBehavior;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FabTransformationScrimBehavior;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static b(SBI[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lo/FabTransformationScrimBehavior;->$$a:[B

    rsub-int/lit8 p0, p0, 0x77

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p0, p1

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    add-int/2addr p0, p2

    move p2, v2

    move v2, v3

    goto :goto_0
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 28

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
    sget-object v6, Lo/FabTransformationScrimBehavior;->write:[I

    const v7, 0x3afacf10

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    .line 148
    sget v15, Lo/FabTransformationScrimBehavior;->$11:I

    add-int/lit8 v15, v15, 0x63

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/FabTransformationScrimBehavior;->$10:I

    rem-int/2addr v15, v1

    .line 97
    aget v3, v6, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v3, v17, v19

    rsub-int/lit8 v21, v3, 0x36

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v3, v17, v19

    add-int/lit16 v3, v3, 0x7693

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v17

    shr-int/lit8 v7, v17, 0x10

    rsub-int v7, v7, 0x6af

    const v24, 0xe6435b7

    const/16 v25, 0x0

    int-to-byte v9, v11

    int-to-byte v1, v9

    int-to-byte v8, v1

    invoke-static {v9, v1, v8}, Lo/FabTransformationScrimBehavior;->$$e(BIS)Ljava/lang/String;

    move-result-object v26

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v11

    move/from16 v22, v3

    move/from16 v23, v7

    move-object/from16 v27, v1

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v9, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/FabTransformationScrimBehavior;->write:[I

    if-eqz v6, :cond_5

    array-length v7, v6

    new-array v8, v7, [I

    .line 148
    sget v9, Lo/FabTransformationScrimBehavior;->$11:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/FabTransformationScrimBehavior;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    move v9, v11

    :goto_1
    if-ge v9, v7, :cond_4

    .line 98
    aget v12, v6, v9

    :try_start_1
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v11

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int/lit8 v21, v14, 0x65

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v15, -0xff896c

    sub-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int v15, v15, 0x6af

    const v24, 0xe6435b7

    const/16 v25, 0x0

    int-to-byte v12, v11

    int-to-byte v11, v12

    int-to-byte v10, v11

    invoke-static {v12, v11, v10}, Lo/FabTransformationScrimBehavior;->$$e(BIS)Ljava/lang/String;

    move-result-object v26

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v22, v14

    move/from16 v23, v15

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_3
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    move-object v6, v8

    :cond_5
    move v7, v11

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Lo/FabTransformationScrimBehavior;->$10:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/FabTransformationScrimBehavior;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :goto_2
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 148
    sget v1, Lo/FabTransformationScrimBehavior;->$11:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/FabTransformationScrimBehavior;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

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

    :goto_3
    if-ge v1, v6, :cond_8

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v21, v7, 0x29

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v6, v10, 0x336

    const v24, -0x10736085

    const/16 v25, 0x0

    int-to-byte v10, v8

    add-int/lit8 v11, v10, -0x3

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/FabTransformationScrimBehavior;->$$e(BIS)Ljava/lang/String;

    move-result-object v26

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

    aput-object v12, v11, v8

    move/from16 v22, v7

    move/from16 v23, v6

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_6
    const/4 v10, 0x4

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_3

    .line 97
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    const/4 v10, 0x4

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

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x11

    aget v6, v3, v6

    xor-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x10

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

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v11, v6, 0x1a

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v12, v8

    const-string v8, ""

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v13, v8, 0x790

    const v14, -0x5b840688

    const/4 v15, 0x0

    const/4 v8, 0x2

    int-to-byte v6, v8

    add-int/lit8 v9, v6, -0x2

    int-to-byte v9, v9

    int-to-byte v7, v9

    invoke-static {v6, v9, v7}, Lo/FabTransformationScrimBehavior;->$$e(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v6, v9

    const-class v7, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_9
    const/4 v8, 0x2

    const/4 v9, 0x1

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_2

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

.method private static synthetic invoke(Lo/FabTransformationScrimBehavior;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/FabTransformationScrimBehavior;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FabTransformationScrimBehavior;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lo/FabTransformationScrimBehavior;->MediaDescriptionCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x33

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lo/FabTransformationScrimBehavior;->MediaDescriptionCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic write(Lo/FabTransformationScrimBehavior;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/FabTransformationScrimBehavior;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FabTransformationScrimBehavior;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/FabTransformationScrimBehavior;->invoke(Lo/FabTransformationScrimBehavior;Landroid/view/View;)V

    sget p0, Lo/FabTransformationScrimBehavior;->read:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FabTransformationScrimBehavior;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 28

    const/4 v0, 0x2

    .line 453
    rem-int v1, v0, v0

    sget v1, Lo/FabTransformationScrimBehavior;->invoke:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FabTransformationScrimBehavior;->read:I

    rem-int/2addr v1, v0

    .line 48
    invoke-super/range {p0 .. p1}, Lo/isNotAirEndpoint;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 56
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x10

    const/16 v3, 0xe

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v8, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/2addr v9, v1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v1, v10, v4

    add-int/lit16 v10, v1, 0x2dc

    const v11, -0x6e4d979f

    const/4 v12, 0x0

    const/16 v1, 0x25

    int-to-byte v1, v1

    sget v13, Lo/FabTransformationScrimBehavior;->$$b:I

    or-int/2addr v13, v2

    int-to-byte v13, v13

    sget-object v14, Lo/FabTransformationScrimBehavior;->$$a:[B

    aget-byte v14, v14, v3

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v1, v13, v14, v15}, Lo/FabTransformationScrimBehavior;->b(SBI[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    const/16 v11, 0xc

    .line 63
    const-string v13, ""

    const/4 v14, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v15, "currentApplication"

    const-string v17, "android.app.ActivityThread"

    if-eqz v1, :cond_2

    const-wide/16 v18, 0x798

    add-long v9, v9, v18

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v1, v18, v4

    rsub-int/lit8 v1, v1, 0x17

    new-array v12, v11, [I

    fill-array-data v12, :array_0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v1, v12, v11}, Lo/FabTransformationScrimBehavior;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v11, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v15, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1413a6

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x32

    new-array v12, v2, [I

    fill-array-data v12, :array_1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v2}, Lo/FabTransformationScrimBehavior;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 68
    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-ltz v1, :cond_2

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v21, v1, 0x1f

    invoke-static {v7, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v3

    const v2, 0xd0d0

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v2, v9, v4

    add-int/lit16 v2, v2, 0x2dc

    const v24, -0x46798c70

    const/16 v25, 0x0

    sget-object v9, Lo/FabTransformationScrimBehavior;->$$a:[B

    const/4 v10, 0x7

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v11, 0x12

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/16 v11, 0x1a

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lo/FabTransformationScrimBehavior;->b(SBI[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v14, [Ljava/lang/Object;

    new-array v9, v6, [I

    aput-object v9, v2, v7

    new-array v10, v6, [I

    aput-object v10, v2, v6

    new-array v11, v6, [I

    const/4 v12, 0x3

    aput-object v11, v2, v12

    .line 73
    aget-object v11, v1, v7

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v1, v6

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v7

    check-cast v10, [I

    aput v12, v10, v7

    aput-object v1, v2, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v9, v1

    const v10, -0x2adfe0f6

    or-int v11, v10, v9

    not-int v11, v11

    const v12, -0x160644ba

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x47e

    const v21, 0x7bf783dc

    add-int v21, v21, v11

    const v11, 0x160644b9

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x23f

    add-int v21, v21, v11

    or-int/2addr v1, v10

    not-int v1, v1

    const v10, 0x2adfe0f5

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x23f

    add-int v21, v21, v1

    const v1, -0x6da65f7f

    add-int v21, v21, v1

    shl-int/lit8 v1, v21, 0xd

    xor-int v1, v21, v1

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    const/4 v9, 0x3

    aget-object v10, v2, v9

    check-cast v10, [I

    aput v1, v10, v7

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x30

    .line 79
    invoke-static {v13, v1, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    const/16 v1, 0x8

    new-array v9, v1, [I

    fill-array-data v9, :array_2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v1}, Lo/FabTransformationScrimBehavior;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v2, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x53

    const/16 v9, 0x8

    new-array v10, v9, [I

    fill-array-data v10, :array_3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v10, v9}, Lo/FabTransformationScrimBehavior;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 88
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 98
    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 106
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 110
    :try_start_0
    new-array v9, v2, [Ljava/lang/Object;

    const v2, -0x6da65f7f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v7

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v2, 0x30

    invoke-static {v13, v2, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v21, v1, 0x1e

    invoke-static {v7, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v3

    const v2, 0xd0d0

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v2, v10, v4

    rsub-int v2, v2, 0x2de

    const v24, 0x1373ccad

    const/16 v25, 0x0

    sget-object v10, Lo/FabTransformationScrimBehavior;->$$a:[B

    const/16 v11, 0xe

    aget-byte v12, v10, v11

    add-int/2addr v12, v6

    int-to-byte v11, v12

    aget-byte v10, v10, v0

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x19

    int-to-byte v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lo/FabTransformationScrimBehavior;->b(SBI[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v0

    move/from16 v22, v1

    move/from16 v23, v2

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    .line 120
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v3

    rsub-int/lit8 v21, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v1, v9, v4

    const v9, 0xd0d1

    sub-int/2addr v9, v1

    int-to-char v1, v9

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x2dd

    const v24, -0x46798c70

    const/16 v25, 0x0

    sget-object v10, Lo/FabTransformationScrimBehavior;->$$a:[B

    const/4 v11, 0x7

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v12, 0x12

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    const/16 v12, 0x1a

    int-to-byte v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lo/FabTransformationScrimBehavior;->b(SBI[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x19

    invoke-virtual {v1, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x4e

    const/16 v9, 0xc

    new-array v10, v9, [I

    fill-array-data v10, :array_4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v10, v9}, Lo/FabTransformationScrimBehavior;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0x14

    const/16 v10, 0x8

    new-array v11, v10, [I

    fill-array-data v11, :array_5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v10}, Lo/FabTransformationScrimBehavior;->c(I[I[Ljava/lang/Object;)V

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 133
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v9, -0x5ad36d3a

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v4

    add-int/lit8 v21, v9, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v4

    const v10, 0xd0d1

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v3

    add-int/lit16 v10, v10, 0x2dc

    const v24, -0x6e4d979f

    const/16 v25, 0x0

    const/16 v11, 0x25

    int-to-byte v11, v11

    sget v12, Lo/FabTransformationScrimBehavior;->$$b:I

    const/16 v14, 0x10

    or-int/2addr v12, v14

    int-to-byte v12, v12

    sget-object v14, Lo/FabTransformationScrimBehavior;->$$a:[B

    const/16 v16, 0xe

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v3}, Lo/FabTransformationScrimBehavior;->b(SBI[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v9

    move/from16 v23, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    :goto_0
    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v7

    .line 150
    aget-object v3, v2, v7

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v1, :cond_6

    const/4 v1, 0x4

    .line 168
    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v3, v7

    new-array v9, v6, [I

    aput-object v9, v3, v6

    new-array v10, v6, [I

    const/4 v11, 0x3

    aput-object v10, v3, v11

    aget-object v10, v2, v11

    check-cast v10, [I

    aget v10, v10, v7

    .line 169
    aget-object v11, v2, v7

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v2, v6

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v7

    check-cast v9, [I

    aput v12, v9, v7

    aput-object v2, v3, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, -0x311a6c27

    or-int/2addr v2, v1

    const v9, -0x30104427

    or-int/2addr v9, v1

    not-int v9, v9

    const v11, -0xfcbb989

    or-int/2addr v11, v1

    const v12, -0xec19189

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0xb8

    const v9, -0x6484ef62

    add-int/2addr v9, v1

    const v1, 0x10a2800

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v2, v11

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v9, v1

    const v1, -0x19e1aaf0

    add-int/2addr v9, v1

    add-int/2addr v10, v9

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v3, v2

    check-cast v3, [I

    aput v1, v3, v7

    .line 453
    sget v1, Lo/FabTransformationScrimBehavior;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FabTransformationScrimBehavior;->invoke:I

    rem-int/2addr v1, v0

    goto/16 :goto_2

    .line 169
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    aget-object v9, v2, v0

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_7

    move v10, v7

    .line 182
    :goto_1
    array-length v11, v9

    if-ge v10, v11, :cond_7

    .line 453
    sget v11, Lo/FabTransformationScrimBehavior;->invoke:I

    add-int/lit8 v11, v11, 0x5d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/FabTransformationScrimBehavior;->read:I

    rem-int/2addr v11, v0

    .line 192
    aget-object v11, v9, v10

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v3

    .line 202
    rem-int/2addr v1, v0

    div-int/2addr v3, v1

    invoke-static {v8, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v3, v7

    new-array v9, v6, [I

    aput-object v9, v3, v6

    new-array v10, v6, [I

    const/4 v11, 0x3

    aput-object v10, v3, v11

    aget-object v10, v2, v11

    check-cast v10, [I

    aget v10, v10, v7

    .line 220
    aget-object v11, v2, v7

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v2, v6

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v7

    check-cast v9, [I

    aput v12, v9, v7

    aput-object v2, v3, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v9, 0x3ff3e367

    or-int/2addr v9, v2

    mul-int/lit16 v9, v9, -0x171

    const v11, -0x335d8a84    # -8.517526E7f

    add-int/2addr v11, v9

    const v9, -0x31f2c268

    or-int/2addr v9, v2

    not-int v9, v9

    const v12, 0xef36347    # 5.9999726E-30f

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x171

    add-int/2addr v11, v9

    const v9, 0x31f2c267

    or-int/2addr v1, v9

    not-int v1, v1

    const v9, 0xe012100

    or-int/2addr v1, v9

    const v9, -0x31008021

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x171

    add-int/2addr v11, v1

    add-int/2addr v10, v11

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v3, v2

    check-cast v3, [I

    aput v1, v3, v7

    :goto_2
    const v1, -0x40832916

    .line 233
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v21, v1, 0x14

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v12, v2, 0x30

    int-to-char v1, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x3ed

    const v24, -0x741dd3b3

    const/16 v25, 0x0

    sget-object v3, Lo/FabTransformationScrimBehavior;->$$a:[B

    const/16 v9, 0xe

    aget-byte v10, v3, v9

    add-int/2addr v10, v6

    int-to-byte v9, v10

    aget-byte v3, v3, v0

    int-to-byte v3, v3

    or-int/lit8 v10, v3, 0x19

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v3, v10, v11}, Lo/FabTransformationScrimBehavior;->b(SBI[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v9, -0x1

    cmp-long v3, v1, v9

    if-eqz v3, :cond_a

    const-wide v9, 0x400000000000001eL    # 2.0000000000000133

    add-long/2addr v1, v9

    .line 245
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {v3, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x18

    const/16 v9, 0xc

    new-array v10, v9, [I

    fill-array-data v10, :array_6

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v9}, Lo/FabTransformationScrimBehavior;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 249
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140c51

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x17

    const/16 v11, 0x18

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0xe

    add-int/2addr v9, v10

    const/16 v10, 0x8

    new-array v11, v10, [I

    fill-array-data v11, :array_7

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v10}, Lo/FabTransformationScrimBehavior;->c(I[I[Ljava/lang/Object;)V

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 253
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v1, v1, v9

    if-ltz v1, :cond_a

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v19, v1, 0x45

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x3ec

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget v3, Lo/FabTransformationScrimBehavior;->$$b:I

    shl-int/2addr v3, v6

    int-to-byte v3, v3

    sget-object v4, Lo/FabTransformationScrimBehavior;->$$a:[B

    const/16 v5, 0xe

    aget-byte v4, v4, v5

    add-int/2addr v4, v6

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x21

    int-to-byte v5, v5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lo/FabTransformationScrimBehavior;->b(SBI[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v3, v7

    new-array v2, v6, [I

    aput-object v2, v3, v6

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 255
    aget-object v9, v1, v5

    check-cast v9, [I

    aget v5, v9, v7

    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v7

    check-cast v2, [I

    aput v9, v2, v7

    aput-object v1, v3, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v2, 0x3a0f78c2

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x12063802

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x3ca

    const v4, -0xd5e139

    add-int/2addr v2, v4

    const v4, 0x280940c0

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3ca

    add-int/2addr v2, v1

    const v1, 0x3f4c223c

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v3, v7

    check-cast v2, [I

    aput v1, v2, v7

    goto/16 :goto_3

    .line 269
    :cond_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140c86

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    const/16 v3, 0xc

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    const/16 v2, 0x8

    new-array v3, v2, [I

    fill-array-data v3, :array_8

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lo/FabTransformationScrimBehavior;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 278
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v2, 0x8

    new-array v3, v2, [I

    fill-array-data v3, :array_9

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v9, 0x10

    invoke-static {v9, v3, v2}, Lo/FabTransformationScrimBehavior;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    .line 279
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 287
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 294
    :try_start_2
    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x5c809e5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    add-int/lit8 v21, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v4

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x3d9

    const v24, -0x77e116ae

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    move/from16 v22, v3

    move/from16 v23, v9

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, 0x3f4c223c

    const v9, 0x401000

    .line 298
    invoke-static {v1, v9, v2, v3, v7}, Lo/getFunctionsNames;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v21, v1, 0x15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v1, v1

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ec

    const v24, -0x18de9535

    const/16 v25, 0x0

    sget v9, Lo/FabTransformationScrimBehavior;->$$b:I

    shl-int/2addr v9, v6

    int-to-byte v9, v9

    sget-object v10, Lo/FabTransformationScrimBehavior;->$$a:[B

    const/16 v11, 0xe

    aget-byte v10, v10, v11

    add-int/2addr v10, v6

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x21

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/FabTransformationScrimBehavior;->b(SBI[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_a

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v9}, Lo/FabTransformationScrimBehavior;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v2, "Reward"

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x43

    const/16 v9, 0x8

    new-array v9, v9, [I

    fill-array-data v9, :array_b

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lo/FabTransformationScrimBehavior;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 308
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 310
    new-array v2, v7, [Ljava/lang/Object;

    .line 320
    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 328
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v2, v9, v4

    rsub-int/lit8 v19, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v13, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x3ec

    const v22, -0x741dd3b3

    const/16 v23, 0x0

    sget-object v5, Lo/FabTransformationScrimBehavior;->$$a:[B

    const/16 v9, 0xe

    aget-byte v9, v5, v9

    add-int/2addr v9, v6

    int-to-byte v9, v9

    aget-byte v5, v5, v0

    int-to-byte v5, v5

    or-int/lit8 v10, v5, 0x19

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v5, v10, v11}, Lo/FabTransformationScrimBehavior;->b(SBI[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v2

    move/from16 v21, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    :goto_3
    aget-object v1, v3, v6

    check-cast v1, [I

    aget v1, v1, v7

    const/4 v2, 0x3

    .line 366
    aget-object v4, v3, v2

    check-cast v4, [I

    aget v4, v4, v7

    if-ne v4, v1, :cond_e

    const/4 v1, 0x4

    .line 367
    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v1, v7

    new-array v4, v6, [I

    aput-object v4, v1, v6

    new-array v5, v6, [I

    aput-object v5, v1, v2

    aget-object v8, v3, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v2, v3, v2

    check-cast v2, [I

    aget v2, v2, v7

    aget-object v6, v3, v6

    check-cast v6, [I

    aget v6, v6, v7

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v2, v5, v7

    check-cast v4, [I

    aput v6, v4, v7

    aput-object v3, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v3, 0x5fe93d9f

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x74

    const v3, -0x1e072a69

    add-int/2addr v3, v2

    const v2, 0xfc92915

    or-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v3, v2

    const v2, -0x56e0159f

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x6c00114

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x74

    add-int/2addr v3, v0

    add-int/2addr v8, v3

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v0, v1, v7

    return-void

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 381
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v3, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_f

    move v5, v7

    .line 399
    :goto_4
    array-length v9, v2

    if-ge v5, v9, :cond_f

    .line 403
    aget-object v9, v2, v5

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_f
    add-int/lit8 v1, v4, -0x1

    mul-int/2addr v1, v4

    .line 413
    rem-int/2addr v1, v0

    div-int/2addr v4, v1

    invoke-static {v8, v4, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 421
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v1, v7

    new-array v2, v6, [I

    aput-object v2, v1, v6

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v1, v5

    .line 447
    aget-object v9, v3, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v6, v3, v6

    check-cast v6, [I

    aget v6, v6, v7

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v7

    check-cast v2, [I

    aput v6, v2, v7

    aput-object v3, v1, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f141101

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, -0x22583060

    add-int/2addr v0, v2

    not-int v2, v0

    const v3, -0x292ed8e5

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x49820

    or-int/2addr v3, v4

    const v5, 0x3d7a65cf

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1d0

    const v3, 0x2f98a8a3

    add-int/2addr v3, v2

    const v2, -0x292a40c5

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x1d0

    add-int/2addr v3, v2

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1d0

    add-int/2addr v3, v0

    add-int/2addr v9, v3

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v0, v1, v7

    return-void

    .line 338
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 342
    throw v0

    .line 145
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :array_0
    .array-data 4
        -0x6a299c3b
        -0x3e8e50b4
        -0x7abfe675
        -0x544e31dc
        -0x76e0c110
        -0x71215a3
        0x1383a6dd
        0xfcfbb35
        0x6f51d523
        0x4bc86142    # 2.6264196E7f
        0x5f76b325
        0x2db4feac
    .end array-data

    :array_1
    .array-data 4
        0x4a47b975    # 3272285.2f
        -0x1b4fb1a2
        0x7874f634
        -0x5347c15c
        0x18324b68
        0x4a94c898    # 4875340.0f
        0x6b06a65d
        0x775dc209
    .end array-data

    :array_2
    .array-data 4
        0xf27f378
        -0x717aac8f
        0x4af0c154    # 7889066.0f
        0x7f616ceb
        -0x628f79d4
        -0x626d99cf
        -0x7f8bfce
        -0x2f95d924
    .end array-data

    :array_3
    .array-data 4
        0x32c55dc
        -0x1a36e071
        -0x7993da04
        0x440210bf
        0x223a4e44
        0x4f01bb20
        -0x1d9c4ad8
        0x3eb962c2
    .end array-data

    :array_4
    .array-data 4
        -0x6a299c3b
        -0x3e8e50b4
        -0x7abfe675
        -0x544e31dc
        -0x76e0c110
        -0x71215a3
        0x1383a6dd
        0xfcfbb35
        0x6f51d523
        0x4bc86142    # 2.6264196E7f
        0x5f76b325
        0x2db4feac
    .end array-data

    :array_5
    .array-data 4
        0x4a47b975    # 3272285.2f
        -0x1b4fb1a2
        0x7874f634
        -0x5347c15c
        0x18324b68
        0x4a94c898    # 4875340.0f
        0x6b06a65d
        0x775dc209
    .end array-data

    :array_6
    .array-data 4
        -0x6a299c3b
        -0x3e8e50b4
        -0x7abfe675
        -0x544e31dc
        -0x76e0c110
        -0x71215a3
        0x1383a6dd
        0xfcfbb35
        0x6f51d523
        0x4bc86142    # 2.6264196E7f
        0x5f76b325
        0x2db4feac
    .end array-data

    :array_7
    .array-data 4
        0x4a47b975    # 3272285.2f
        -0x1b4fb1a2
        0x7874f634
        -0x5347c15c
        0x18324b68
        0x4a94c898    # 4875340.0f
        0x6b06a65d
        0x775dc209
    .end array-data

    :array_8
    .array-data 4
        0xf27f378
        -0x717aac8f
        0x4af0c154    # 7889066.0f
        0x7f616ceb
        -0x628f79d4
        -0x626d99cf
        -0x7f8bfce
        -0x2f95d924
    .end array-data

    :array_9
    .array-data 4
        0x32c55dc
        -0x1a36e071
        -0x7993da04
        0x440210bf
        0x223a4e44
        0x4f01bb20
        -0x1d9c4ad8
        0x3eb962c2
    .end array-data

    :array_a
    .array-data 4
        -0x6a299c3b
        -0x3e8e50b4
        -0x7abfe675
        -0x544e31dc
        -0x76e0c110
        -0x71215a3
        0x1383a6dd
        0xfcfbb35
        0x6f51d523
        0x4bc86142    # 2.6264196E7f
        0x5f76b325
        0x2db4feac
    .end array-data

    :array_b
    .array-data 4
        0x4a47b975    # 3272285.2f
        -0x1b4fb1a2
        0x7874f634
        -0x5347c15c
        0x18324b68
        0x4a94c898    # 4875340.0f
        0x6b06a65d
        0x775dc209
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    .line 18
    invoke-super {p0, p1}, Lo/isNotAirEndpoint;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-direct {p0}, Lo/FabTransformationScrimBehavior;->MediaBrowserCompatItemReceiver()V

    .line 20
    iget-object p1, p0, Lo/FabTransformationScrimBehavior;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlProcessBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlProcessBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v1, Lo/InstallState;

    invoke-direct {v1, p0}, Lo/InstallState;-><init>(Lo/FabTransformationScrimBehavior;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lo/FabTransformationScrimBehavior;->read:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FabTransformationScrimBehavior;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x30

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/FabTransformationScrimBehavior;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FabTransformationScrimBehavior;->read:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onPause()V

    sget v1, Lo/FabTransformationScrimBehavior;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FabTransformationScrimBehavior;->invoke:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/FabTransformationScrimBehavior;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FabTransformationScrimBehavior;->read:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onResume()V

    if-nez v1, :cond_0

    const/16 v1, 0x1a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/FabTransformationScrimBehavior;->invoke:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FabTransformationScrimBehavior;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/FabTransformationScrimBehavior;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FabTransformationScrimBehavior;->read:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onStart()V

    sget v1, Lo/FabTransformationScrimBehavior;->invoke:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FabTransformationScrimBehavior;->read:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/FabTransformationScrimBehavior;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FabTransformationScrimBehavior;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlProcessBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlProcessBinding;

    move-result-object v0

    iput-object v0, p0, Lo/FabTransformationScrimBehavior;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lo/FabTransformationScrimBehavior;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlProcessBinding;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlProcessBinding;->invoke()Lo/accessgetSizeNHjbRcjd;

    move-result-object v0

    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlProcessBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlProcessBinding;

    move-result-object v0

    iput-object v0, p0, Lo/FabTransformationScrimBehavior;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lo/FabTransformationScrimBehavior;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlProcessBinding;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlProcessBinding;->invoke()Lo/accessgetSizeNHjbRcjd;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
