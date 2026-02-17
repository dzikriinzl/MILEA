.class public final Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[I

.field private static IconCompatParcelizer:I


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final a:Lo/FragmentPaylaterRegisterResultBinding;

.field public final invoke:Lo/FragmentPaylaterRegisterResultBinding;

.field public final read:Lo/FragmentPaylaterRegisterDataBinding;

.field private final write:Landroid/widget/LinearLayout;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p2, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->$$a:[B

    const/16 v0, 0x91

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->IconCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->AudioAttributesImplBaseParcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x12t
        -0x5at
        0x17t
        -0x51t
    .end array-data

    :array_1
    .array-data 4
        -0x1e6c5976
        -0x344df324    # -2.33374E7f
        0x3e8a6418
        0x6612d51e
        0x3c4fdd9a
        -0x4a42d697
        -0x164aaa30
        -0x3364f46f    # -8.128833E7f
        0xf14bf24
        -0x1374c549
        -0x5bc5d573
        -0x3ee164cb
        -0x60dd830f
        0x38f307c5
        0xb055c1c
        0x67e3d8a5
        -0x7b848bdc
        0x68d5d085
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->write:Landroid/widget/LinearLayout;

    .line 39
    iput-object p2, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 40
    iput-object p3, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    .line 41
    iput-object p4, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    .line 42
    iput-object p5, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->read:Lo/FragmentPaylaterRegisterDataBinding;

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 29

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
    sget-object v6, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->AudioAttributesImplBaseParcelizer:[I

    const-wide/16 v7, 0x0

    const v9, 0x3afacf10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v13, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->$11:I

    add-int/lit8 v13, v13, 0x31

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->$10:I

    rem-int/2addr v13, v1

    .line 97
    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v16, v17, v19

    rsub-int/lit8 v21, v16, 0x36

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    cmpl-double v1, v18, v7

    rsub-int v1, v1, 0x6af

    const v24, 0xe6435b7

    const/16 v25, 0x0

    int-to-byte v7, v12

    int-to-byte v8, v7

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->$$c(BIS)Ljava/lang/String;

    move-result-object v26

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    move/from16 v22, v9

    move/from16 v23, v1

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

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

    goto/16 :goto_8

    :cond_1
    move-object v6, v14

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->AudioAttributesImplBaseParcelizer:[I

    const/16 v7, 0x30

    const-string v8, ""

    if-eqz v6, :cond_6

    .line 148
    sget v9, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->$10:I

    add-int/lit8 v9, v9, 0x31

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 98
    array-length v9, v6

    new-array v10, v9, [I

    move v13, v12

    :goto_1
    if-ge v13, v9, :cond_5

    aget v14, v6, v13

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {v8, v7, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    rsub-int/lit8 v21, v16, 0x34

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v22

    const-wide/16 v17, 0x0

    cmpl-double v14, v22, v17

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x6ae

    const v24, 0xe6435b7

    const/16 v25, 0x0

    int-to-byte v11, v12

    int-to-byte v12, v11

    move-object/from16 v28, v6

    add-int/lit8 v6, v12, -0x1

    int-to-byte v6, v6

    invoke-static {v11, v12, v6}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->$$c(BIS)Ljava/lang/String;

    move-result-object v26

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    move/from16 v22, v14

    move/from16 v23, v7

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_3
    move-object/from16 v28, v6

    const-wide/16 v17, 0x0

    :goto_2
    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v10, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v28

    const/16 v7, 0x30

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v6, v10

    goto :goto_3

    :cond_6
    move-object/from16 v28, v6

    :goto_3
    move v7, v12

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->$10:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :cond_7
    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->$11:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->$10:I

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

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_9

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v7, v10

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v11, v10

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v10, -0x24ed9a24

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v21, v10, 0x29

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x15ba

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v8, v12, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v13, v13, 0x337

    const v24, -0x10736085

    const/16 v25, 0x0

    int-to-byte v14, v7

    add-int/lit8 v7, v14, 0x3

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x4

    int-to-byte v15, v15

    invoke-static {v14, v7, v15}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->$$c(BIS)Ljava/lang/String;

    move-result-object v26

    const/4 v7, 0x4

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v7, v14, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v7, v14, v15

    const-class v7, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v7, v14, v15

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v9

    move/from16 v22, v10

    move/from16 v23, v13

    move-object/from16 v27, v14

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_6

    :cond_8
    const/16 v12, 0x30

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_9
    const/16 v12, 0x30

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

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    aget-char v6, v4, v9

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    rsub-int/lit8 v21, v6, 0x1a

    invoke-static {v7, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v9

    int-to-char v6, v6

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int v9, v9, 0x790

    const v24, -0x5b840688

    const/16 v25, 0x0

    int-to-byte v10, v7

    add-int/lit8 v7, v10, 0x2

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x3

    int-to-byte v11, v11

    invoke-static {v10, v7, v11}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->$$c(BIS)Ljava/lang/String;

    move-result-object v26

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const-class v7, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v7, v10, v11

    move/from16 v22, v6

    move/from16 v23, v9

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_a
    const/4 v11, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->$11:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    const/4 v9, 0x4

    rem-int/2addr v1, v9

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

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;
    .locals 9

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    .line 72
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->ContentFrameLayout:I

    .line 73
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v5, :cond_2

    .line 78
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setOnFitSystemWindowsListener:I

    .line 79
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v6, :cond_2

    .line 84
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setBaselineAligned:I

    .line 85
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v7, :cond_2

    .line 100
    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 90
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->CameraNoResponseWhenEnablingFlashQuirk:I

    .line 91
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v8, :cond_2

    .line 96
    new-instance v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;

    move-object v4, p0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;-><init>(Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;)V

    .line 100
    sget p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    throw v2

    .line 90
    :cond_1
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->CameraNoResponseWhenEnablingFlashQuirk:I

    .line 91
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/FragmentPaylaterRegisterDataBinding;

    throw v2

    .line 99
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x20

    const/16 v2, 0x10

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        -0x4318ed76
        -0x47286137
        -0x7f2026b0
        0x62854f99
        0x6b6b75af
        0x464627d3
        0x5f84cab9
        0x565075d5
        -0x2a86c64f
        0x4a304a21    # 2888328.2f
        -0x18544581
        -0x102b2c1e
        -0x93422bc
        -0x27a390
        0x7fa3bbc5
        -0x3e9cf576
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;
    .locals 4

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x1b

    div-int/2addr v0, v2

    :cond_0
    return-object p0
.end method

.method public static write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;
    .locals 2

    const/4 p2, 0x2

    .line 63
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->IconCompatParcelizer:I

    rem-int/2addr v0, p2

    .line 59
    sget v0, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->getOnBackPressedDispatcher:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->IconCompatParcelizer:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/16 p1, 0x54

    div-int/2addr p1, v1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final write()Landroid/widget/LinearLayout;
    .locals 3

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->write:Landroid/widget/LinearLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
