.class public final Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaDescriptionCompat:I


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final a:Lo/FragmentPaylaterStatusFormBinding;

.field public final invoke:Lo/PaylaterStatusPinViewModel;

.field public final read:Lo/entryKeyIndexruntime_release;

.field public final write:Lo/ShimmerMcaPocketWidgetBinding;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x63

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p0

    move p1, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

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

    sput-object v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->$$a:[B

    const/16 v0, 0x8b

    sput v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->MediaDescriptionCompat:I

    sput v1, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->MediaBrowserCompatItemReceiver:I

    const/16 v0, 0x7a15

    sput-char v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->IconCompatParcelizer:C

    const/16 v0, 0xecd

    sput-char v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->AudioAttributesImplApi26Parcelizer:C

    const v0, 0x915d

    sput-char v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->AudioAttributesCompatParcelizer:C

    const/16 v0, 0x1fa2

    sput-char v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->AudioAttributesImplBaseParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x3et
        0x6at
        -0x53t
        -0x5bt
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Lo/entryKeyIndexruntime_release;Lo/PaylaterStatusPinViewModel;Lo/ShimmerMcaPocketWidgetBinding;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 45
    iput-object p2, p0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    .line 46
    iput-object p3, p0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    .line 47
    iput-object p4, p0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->read:Lo/entryKeyIndexruntime_release;

    .line 48
    iput-object p5, p0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->invoke:Lo/PaylaterStatusPinViewModel;

    .line 49
    iput-object p6, p0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->write:Lo/ShimmerMcaPocketWidgetBinding;

    return-void
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

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->$11:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->$10:I

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

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_2

    .line 111
    sget v13, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->$11:I

    add-int/lit8 v13, v13, 0x15

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->$10:I

    rem-int/2addr v13, v1

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v10, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->AudioAttributesCompatParcelizer:C

    int-to-long v10, v10

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v17

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v16, v16, v10

    xor-int v10, v15, v16

    ushr-int/lit8 v11, v14, 0x5

    sget-char v14, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->AudioAttributesImplBaseParcelizer:C

    const/4 v15, 0x4

    :try_start_0
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v19, 0x3

    aput-object v14, v12, v19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit8 v20, v11, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v9, v11, 0x10

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    add-int/lit8 v10, v14, -0x1

    int-to-byte v10, v10

    invoke-static {v13, v14, v10}, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->$$c(SIB)Ljava/lang/String;

    move-result-object v25

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v19

    move/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-char v13, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->IconCompatParcelizer:C

    int-to-long v13, v13

    xor-long v13, v13, v17

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->AudioAttributesImplApi26Parcelizer:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v20, v9, 0x1b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x4a2c

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v10, v10, 0x4a8

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->$$c(SIB)Ljava/lang/String;

    move-result-object v25

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v9, v8, 0x1d

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int v8, v8, 0x4377

    int-to-char v10, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v8, v14, v12

    add-int/lit16 v11, v8, 0xdb

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->$10:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->$11:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
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

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;
    .locals 10

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    .line 79
    sget v1, Lo/setAdUserData$write;->MediaDescriptionCompat:I

    .line 80
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/FragmentPaylaterStatusFormBinding;

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    .line 109
    sget v1, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 85
    sget v1, Lo/setAdUserData$write;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 86
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/retainAllInRangeruntime_release;

    const/16 v4, 0x53

    div-int/2addr v4, v2

    if-eqz v3, :cond_1

    goto :goto_0

    .line 85
    :cond_0
    sget v1, Lo/setAdUserData$write;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 86
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/retainAllInRangeruntime_release;

    if-eqz v3, :cond_1

    :goto_0
    move-object v6, v3

    .line 91
    sget v1, Lo/setAdUserData$write;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 92
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lo/entryKeyIndexruntime_release;

    if-eqz v7, :cond_1

    .line 86
    sget v1, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 97
    sget v1, Lo/setAdUserData$write;->onCreate:I

    .line 98
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lo/PaylaterStatusPinViewModel;

    if-eqz v8, :cond_1

    .line 103
    move-object v9, p0

    check-cast v9, Lo/ShimmerMcaPocketWidgetBinding;

    .line 105
    new-instance p0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;

    move-object v3, p0

    move-object v4, v9

    invoke-direct/range {v3 .. v9}, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Lo/entryKeyIndexruntime_release;Lo/PaylaterStatusPinViewModel;Lo/ShimmerMcaPocketWidgetBinding;)V

    .line 86
    sget v1, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0

    .line 108
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/16 v3, 0x20

    rsub-int/lit8 v1, v1, 0x20

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->b(I[C[Ljava/lang/Object;)V

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
    .array-data 2
        -0x1957s
        -0x222s
        0x39cds
        0x1ff7s
        -0x2898s
        0x471ds
        -0x6001s
        -0x3ea8s
        0x68a7s
        -0x5901s
        -0x2f7es
        -0x5c45s
        -0x6b21s
        -0x1696s
        -0x3307s
        -0xd8es
        -0x375as
        -0x7bd6s
        -0x36dds
        0x5e5es
        -0x3b4s
        -0x5652s
        -0x5272s
        -0x248fs
        0x3ecfs
        -0x68d9s
        0x3afs
        0x1f39s
        -0x7360s
        0x4d03s
        -0x7da6s
        0x6aees
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;
    .locals 4

    const/4 p2, 0x2

    .line 70
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->MediaDescriptionCompat:I

    const/16 v1, 0x4f

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, p2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 66
    sget v0, Lo/setAdUserData$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x1

    invoke-virtual {p0, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget v0, Lo/setAdUserData$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p0, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 70
    :goto_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->MediaDescriptionCompat:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_1

    div-int/2addr v1, v2

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 3

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmChooseAccountBinding;->AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
