.class public final Lo/LayoutDialogLongButtonBinding;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:C

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/LayoutDialogLongButtonBinding;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x63

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/LayoutDialogLongButtonBinding;->$$a:[B

    const/16 v0, 0x41

    sput v0, Lo/LayoutDialogLongButtonBinding;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/LayoutDialogLongButtonBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/LayoutDialogLongButtonBinding;->$11:I

    sput v0, Lo/LayoutDialogLongButtonBinding;->a:I

    sput v1, Lo/LayoutDialogLongButtonBinding;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x282e

    sput-char v0, Lo/LayoutDialogLongButtonBinding;->read:C

    const/16 v0, 0x78e7

    sput-char v0, Lo/LayoutDialogLongButtonBinding;->RemoteActionCompatParcelizer:C

    const v0, 0x8be7

    sput-char v0, Lo/LayoutDialogLongButtonBinding;->write:C

    const/16 v0, 0x3acd

    sput-char v0, Lo/LayoutDialogLongButtonBinding;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x73t
        0x1ft
        0x6ft
        -0x4ft
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 9

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v2, Lo/entryKeyIndexruntime_release;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lo/entryKeyIndexruntime_release;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    new-instance p1, Lo/LayoutDialogLongButtonBinding$read;

    invoke-direct {p1, p0}, Lo/LayoutDialogLongButtonBinding$read;-><init>(Lkotlin/jvm/functions/Function2;)V

    const p0, 0x306ac506

    const/4 v3, 0x1

    invoke-static {p0, v3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, p0}, Lo/entryKeyIndexruntime_release;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 19
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p0, Lo/LayoutDialogLongButtonBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/LayoutDialogLongButtonBinding;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x55

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method

.method private static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogLongButtonBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogLongButtonBinding;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/LayoutDialogLongButtonBinding;->read(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/LayoutDialogLongButtonBinding;->a:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/LayoutDialogLongButtonBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 30

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
    sget v6, Lo/LayoutDialogLongButtonBinding;->$11:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/LayoutDialogLongButtonBinding;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    rem-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    move v6, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v4

    .line 93
    :goto_1
    const-string v10, ""

    const/16 v14, 0x10

    if-ge v6, v14, :cond_3

    .line 111
    sget v15, Lo/LayoutDialogLongButtonBinding;->$11:I

    add-int/lit8 v15, v15, 0x5

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lo/LayoutDialogLongButtonBinding;->$10:I

    rem-int/2addr v15, v1

    .line 94
    aget-char v14, v5, v8

    aget-char v15, v5, v4

    add-int v17, v15, v7

    shl-int/lit8 v18, v15, 0x4

    sget-char v13, Lo/LayoutDialogLongButtonBinding;->write:C

    move-object/from16 v20, v10

    int-to-long v9, v13

    const-wide v21, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v21

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v18, v18, v9

    xor-int v9, v17, v18

    ushr-int/lit8 v10, v15, 0x5

    sget-char v13, Lo/LayoutDialogLongButtonBinding;->invoke:C

    const/4 v15, 0x4

    :try_start_0
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v11, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int/lit8 v23, v10, 0x1b

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    move-object/from16 v14, v20

    const/16 v12, 0x30

    invoke-static {v14, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x477

    const v26, 0x73f81ddf

    const/16 v27, 0x0

    int-to-byte v14, v4

    int-to-byte v9, v14

    int-to-byte v13, v9

    invoke-static {v14, v9, v13}, Lo/LayoutDialogLongButtonBinding;->$$c(BSI)Ljava/lang/String;

    move-result-object v28

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v9, v14

    move/from16 v24, v10

    move/from16 v25, v12

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lo/LayoutDialogLongButtonBinding;->read:C

    int-to-long v13, v13

    xor-long v13, v13, v21

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/LayoutDialogLongButtonBinding;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v19, v9, 0x1b

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmpl-double v10, v10, v16

    rsub-int v10, v10, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, Lo/LayoutDialogLongButtonBinding;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v12, v11, v14

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
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

    sub-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_3
    move-object v14, v10

    .line 105
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v5, v4

    aput-char v7, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v7, v5, v8

    aput-char v7, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x581e6b9d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    rsub-int/lit8 v20, v7, 0x1e

    const/16 v7, 0x30

    invoke-static {v14, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x4377

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0xdc

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function2;Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogLongButtonBinding;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogLongButtonBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/LayoutDialogLongButtonBinding;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object p0

    sget p1, Lo/LayoutDialogLongButtonBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutDialogLongButtonBinding;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65353
    rem-int v0, p5, p5

    sget v0, Lo/LayoutDialogLongButtonBinding;->a:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LayoutDialogLongButtonBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/LayoutDialogLongButtonBinding;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/LayoutDialogLongButtonBinding;->a:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/LayoutDialogLongButtonBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p5

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final read(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x6a93e81e

    .line 12
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4d

    const/16 v3, 0x4e

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/LayoutDialogLongButtonBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_1

    .line 26
    sget v3, Lo/LayoutDialogLongButtonBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/LayoutDialogLongButtonBinding;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    or-int/lit8 v3, p3, 0x7e

    goto :goto_1

    :cond_0
    or-int/lit8 v3, p3, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_4

    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    .line 26
    :cond_2
    sget v3, Lo/LayoutDialogLongButtonBinding;->a:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/LayoutDialogLongButtonBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    const/4 v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    :cond_3
    move v3, v0

    :goto_0
    or-int/2addr v3, p3

    goto :goto_1

    :cond_4
    move v3, p3

    :goto_1
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_5

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_5
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_7

    .line 12
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x20

    goto :goto_2

    :cond_6
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_7
    :goto_3
    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_8

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 26
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_8
    if-eqz v2, :cond_9

    .line 12
    sget-object p0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x68

    const/16 v5, 0x68

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/LayoutDialogLongButtonBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v5, 0x6a93e81e

    const/4 v6, -0x1

    invoke-static {v5, v3, v6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    const v2, 0x1b414126

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x2a

    const/16 v5, 0x2a

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/LayoutDialogLongButtonBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v3, 0x70

    const/16 v5, 0x20

    if-ne v2, v5, :cond_b

    move v1, v4

    .line 27
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    .line 26
    sget v1, Lo/LayoutDialogLongButtonBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/LayoutDialogLongButtonBinding;->a:I

    rem-int/2addr v1, v0

    .line 28
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_d

    .line 13
    :cond_c
    new-instance v2, Lo/LayoutDialogPartialUpdateBinding;

    invoke-direct {v2, p1}, Lo/LayoutDialogPartialUpdateBinding;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 30
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    shl-int/lit8 v1, v3, 0x3

    and-int/lit8 v6, v1, 0x70

    const/4 v7, 0x4

    move-object v3, p0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lo/getSnapshotStateObserver6f8NoZ8;->invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 26
    :cond_e
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v1, Lo/LayoutDialogTwoOptionTitleButtonVerticalBinding;

    invoke-direct {v1, p0, p1, p3, p4}, Lo/LayoutDialogTwoOptionTitleButtonVerticalBinding;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    sget p0, Lo/LayoutDialogLongButtonBinding;->a:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/LayoutDialogLongButtonBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_10

    return-void

    :cond_10
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 p0, 0x0

    throw p0

    :array_0
    .array-data 2
        -0x28acs
        -0x4043s
        0x418ds
        -0x48das
        0x1660s
        0x1e7as
        -0x29ces
        0x3fb7s
        -0x1d37s
        -0x7854s
        0x5216s
        -0x14cds
        0x5896s
        -0x7df9s
        0x3473s
        -0x5f9bs
        0x452bs
        0xf5fs
        0xd8s
        -0x381as
        0x30e0s
        0x5c25s
        0x61d4s
        0x3d42s
        -0x76a8s
        0x4666s
        -0x568ds
        0x6d85s
        0x77b7s
        -0x3de9s
        0xa2as
        0xf15s
        0x2f4es
        0x5b21s
        0x342ds
        -0x3c3ds
        -0x5ae9s
        0x2c88s
        -0x27e3s
        -0x6c8bs
        -0x5de2s
        -0x271es
        -0x25fs
        0x2db0s
        -0x49e0s
        -0xbs
        -0x2d55s
        -0x3d62s
        0x418ds
        -0x48das
        0x1660s
        0x1e7as
        -0x29ces
        0x3fb7s
        -0x1d37s
        -0x7854s
        0x5216s
        -0x14cds
        0x5896s
        -0x7df9s
        0x3473s
        -0x5f9bs
        0x452bs
        0xf5fs
        0xd8s
        -0x381as
        0x66d0s
        -0x7649s
        -0x594fs
        0x2d3fs
        0x9d0s
        -0xc6as
        -0x40e5s
        0x11c0s
        0x73d7s
        0x64a7s
        -0x3a0as
        0x4787s
    .end array-data

    :array_1
    .array-data 2
        0x3458s
        0x1ef9s
        -0x3b6ds
        -0x22e1s
        0x646bs
        0x5f74s
        0x390cs
        -0x53aas
        0x3635s
        -0x718bs
        0x646bs
        0x5f74s
        0x390cs
        -0x53aas
        -0x672bs
        -0x5423s
        0x346ds
        0x5d91s
        0x5a8cs
        0x3c78s
        -0x166cs
        -0xb3cs
        -0x17ds
        -0x56abs
        -0x51aes
        -0x2961s
        -0x4e5fs
        0xbdas
        -0x30as
        -0x3d06s
        -0x48bcs
        -0x5b63s
        0x761fs
        -0x374fs
        0x3e75s
        -0x50b6s
        0x23abs
        -0x56d5s
        -0x30dfs
        -0x1210s
        -0x5aa2s
        -0x6f36s
        0x1233s
        -0x68s
        0x5216s
        -0x14cds
        -0x5235s
        -0x7088s
        0x1c2es
        -0x5fcas
        0x3458s
        0x1ef9s
        0x4730s
        -0x6a1es
        -0xb55s
        -0x2de7s
        -0xedes
        -0x2073s
        -0x3968s
        -0x5d45s
        -0x3318s
        -0x69aas
        0x513bs
        -0x69b9s
        -0x3839s
        -0x6152s
        0x4fbs
        0x22d3s
        -0x3318s
        -0x69aas
        -0x5940s
        -0xa8s
        -0x7dc2s
        0x3a73s
        -0x4409s
        -0xaf4s
        -0x4b47s
        0x512fs
        0x418ds
        -0x48das
        0x1660s
        0x1e7as
        -0x29ces
        0x3fb7s
        -0x1d37s
        -0x7854s
        0x5216s
        -0x14cds
        0x5896s
        -0x7df9s
        0x3473s
        -0x5f9bs
        0x452bs
        0xf5fs
        0xd8s
        -0x381as
        0x66d0s
        -0x7649s
        -0x594fs
        0x2d3fs
        -0x558ds
        -0x75d8s
        -0x76a8s
        0x4666s
    .end array-data

    :array_2
    .array-data 2
        0x31ces
        -0x204bs
        -0xfb3s
        -0x45s
        -0x7d24s
        0x1552s
        -0x7d24s
        0x1552s
        -0x71bfs
        0x4b7s
        -0x5a13s
        0xdfs
        0x78c2s
        -0x5f00s
        -0x3968s
        -0x5d45s
        -0x3318s
        -0x69aas
        0x513bs
        -0x69b9s
        -0x3839s
        -0x6152s
        0x4fbs
        0x22d3s
        -0x3318s
        -0x69aas
        -0x5940s
        -0xa8s
        -0x7dc2s
        0x3a73s
        -0x4409s
        -0xaf4s
        0x3005s
        -0x4762s
        -0x25d6s
        0x4807s
        0x6200s
        -0x1a9as
        0x60cs
        0x97bs
        -0x53cbs
        -0x182fs
    .end array-data
.end method
