.class public final Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static read:C


# instance fields
.field private final invoke:Lo/retainAllInRangeruntime_release;

.field public final write:Landroidx/fragment/app/FragmentContainerView;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x63

    sget-object v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

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

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->$$a:[B

    const/16 v0, 0x96

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0xa2e6

    sput-char v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->a:C

    const/16 v0, 0x1e73

    sput-char v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->read:C

    const/16 v0, 0x3b0f

    sput-char v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->RemoteActionCompatParcelizer:C

    const v0, 0xde14

    sput-char v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->AudioAttributesImplApi21Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x16t
        -0x6t
        0x1t
        0x47t
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Landroidx/fragment/app/FragmentContainerView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->invoke:Lo/retainAllInRangeruntime_release;

    .line 28
    iput-object p2, p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->write:Landroidx/fragment/app/FragmentContainerView;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;
    .locals 1

    const/4 p1, 0x2

    .line 49
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 45
    sget p2, Lo/isEnableLog$invoke;->invoke:I

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;

    move-result-object p0

    goto :goto_1

    .line 45
    :cond_0
    sget p2, Lo/isEnableLog$invoke;->invoke:I

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v9

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v9

    move v6, v9

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v9

    aget-char v6, v0, v6

    aput-char v6, v5, v9

    move v6, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v6, v10, :cond_3

    .line 93
    sget v10, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->$10:I

    add-int/lit8 v10, v10, 0x75

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->$11:I

    rem-int/2addr v10, v1

    .line 94
    aget-char v10, v5, v9

    aget-char v11, v5, v4

    add-int v12, v11, v7

    shl-int/lit8 v13, v11, 0x4

    sget-char v14, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->RemoteActionCompatParcelizer:C

    int-to-long v14, v14

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v11, v11, 0x5

    sget-char v13, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->AudioAttributesImplApi21Parcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit8 v19, v11, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v20, -0x1

    cmp-long v11, v11, v20

    rsub-int v11, v11, 0x4a2e

    int-to-char v11, v11

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v20, 0x0

    cmpl-double v12, v12, v20

    add-int/lit16 v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->$$a:[B

    aget-byte v13, v13, v1

    sub-int/2addr v13, v9

    int-to-byte v13, v13

    int-to-byte v10, v13

    int-to-byte v8, v10

    invoke-static {v13, v10, v8}, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->$$c(BBS)Ljava/lang/String;

    move-result-object v24

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v18

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v9

    .line 98
    aget-char v10, v5, v4

    add-int v11, v8, v7

    shl-int/lit8 v12, v8, 0x4

    sget-char v13, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->a:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v8, 0x5

    sget-char v8, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->read:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v20, v4, 0x1b

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x4a2e

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->$$a:[B

    aget-byte v8, v8, v1

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v10, v8

    int-to-byte v12, v10

    invoke-static {v8, v10, v12}, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->$$c(BBS)Ljava/lang/String;

    move-result-object v25

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v8, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v18

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_3
    move-object/from16 v19, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v9

    aget-char v5, v19, v9

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v5, v7, v5

    add-int/lit8 v20, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v10

    rsub-int v5, v5, 0x4378

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0xdc

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    .line 93
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->$11:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_7

    .line 111
    aput-object v0, p2, v4

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;
    .locals 4

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 58
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->onRetainNonConfigurationInstance:I

    .line 59
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v2, :cond_0

    .line 64
    new-instance v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;

    check-cast p0, Lo/retainAllInRangeruntime_release;

    invoke-direct {v1, p0, v2}, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;-><init>(Lo/retainAllInRangeruntime_release;Landroidx/fragment/app/FragmentContainerView;)V

    .line 68
    sget p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-object v1

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x20

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        -0x111es
        0x5953s
        -0x5a4es
        0x6577s
        0x2b16s
        -0x4b75s
        0x7941s
        0x4bb7s
        -0x4d22s
        0x3edds
        0x2eads
        -0x5e12s
        0x58e8s
        -0x443as
        -0x7904s
        -0x10acs
        0x7bd4s
        0xdb4s
        0x3405s
        0x6ef1s
        -0x1704s
        0x74cds
        -0x7067s
        -0x3efes
        -0x6125s
        -0x6db3s
        -0x4b90s
        -0x4ae9s
        -0x4ceds
        -0x228ds
        -0x7934s
        0x7bc1s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final invoke()Lo/retainAllInRangeruntime_release;
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->invoke:Lo/retainAllInRangeruntime_release;

    const/16 v3, 0x5d

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->invoke:Lo/retainAllInRangeruntime_release;

    :goto_0
    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
