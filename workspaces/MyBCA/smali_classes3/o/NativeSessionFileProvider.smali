.class public final Lo/NativeSessionFileProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:J

.field private static read:I


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/NativeSessionFileProvider;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x69

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p1, p0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
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

    sput-object v0, Lo/NativeSessionFileProvider;->$$a:[B

    const/16 v0, 0x3b

    sput v0, Lo/NativeSessionFileProvider;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/NativeSessionFileProvider;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/NativeSessionFileProvider;->$11:I

    sput v0, Lo/NativeSessionFileProvider;->read:I

    sput v1, Lo/NativeSessionFileProvider;->RemoteActionCompatParcelizer:I

    const-wide v0, -0x635d7c97d4c284ccL    # -9.581124846691918E-171

    sput-wide v0, Lo/NativeSessionFileProvider;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x75t
        0x2ct
        -0x14t
        -0x78t
    .end array-data
.end method

.method private static a(Lo/buildProcessDetailsdefault$write;)Lo/AnalyticsEventReceiver$RemoteActionCompatParcelizer;
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lo/buildProcessDetailsdefault$write;->getEnglish()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/buildProcessDetailsdefault$write;->getIndonesian()Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v2, Lo/AnalyticsEventReceiver$RemoteActionCompatParcelizer;

    invoke-direct {v2, v1, p0}, Lo/AnalyticsEventReceiver$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/NativeSessionFileProvider;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/NativeSessionFileProvider;->read:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method private static a(Lo/FragmentFixedIncomeProductListFilterMaturityBinding;)Lo/getLatestVersionannotations;
    .locals 15

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lo/NativeSessionFileProvider;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NativeSessionFileProvider;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_1

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3033
    iget-object v1, p0, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->accountType:Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_0

    .line 52
    invoke-static {v1}, Lo/NativeSessionFileProvider;->invoke(Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;)Lo/getLoginTokenannotations;

    move-result-object v2

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    sget v1, Lo/NativeSessionFileProvider;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/NativeSessionFileProvider;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 4045
    :goto_1
    iget-object v6, p0, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->code:Ljava/lang/String;

    .line 5041
    iget-object v9, p0, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->currency:Ljava/lang/String;

    .line 6025
    iget-object v5, p0, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->number:Ljava/lang/String;

    .line 55
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance p0, Lo/getLatestVersionannotations;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe8

    const/4 v14, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v14}, Lo/getLatestVersionannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/getLoginTokenannotations;Lo/component12;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3033
    iget-object p0, p0, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->accountType:Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final a(Lo/BlockingAnalyticsEventLogger;)Lo/getOsFile;
    .locals 3

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lo/BlockingAnalyticsEventLogger;->invoke()Lo/getLatestVersionannotations;

    move-result-object v1

    invoke-static {v1}, Lo/NativeSessionFileProvider;->read(Lo/getLatestVersionannotations;)Lo/getFocusTrailingIconColor;

    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lo/BlockingAnalyticsEventLogger;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    .line 67
    new-instance v2, Lo/getOsFile;

    invoke-direct {v2, v1, p0}, Lo/getOsFile;-><init>(Lo/getFocusTrailingIconColor;Ljava/lang/String;)V

    sget p0, Lo/NativeSessionFileProvider;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/NativeSessionFileProvider;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v13, ""

    const/4 v14, 0x1

    if-ge v6, v7, :cond_5

    .line 73
    sget v6, Lo/NativeSessionFileProvider;->$10:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/NativeSessionFileProvider;->$11:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const/4 v8, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0x7da

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v11, v5

    int-to-byte v15, v11

    add-int/lit8 v12, v15, -0x1

    int-to-byte v12, v12

    invoke-static {v11, v15, v12}, Lo/NativeSessionFileProvider;->$$c(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/NativeSessionFileProvider;->invoke:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v11

    and-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v16, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    sub-int v10, v8, v7

    int-to-char v7, v10

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v23, v7, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v7, v11, v16

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x7db

    const v26, 0x19d70b66

    const/16 v27, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lo/NativeSessionFileProvider;->$$c(SBS)Ljava/lang/String;

    move-result-object v28

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v24, v7

    move/from16 v25, v9

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lo/NativeSessionFileProvider;->invoke:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v11

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v16, v7, 0xd

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v13, v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 77
    sget v6, Lo/NativeSessionFileProvider;->$11:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/NativeSessionFileProvider;->$10:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_7

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    rsub-int/lit8 v6, v2, 0xe

    invoke-static {v13, v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const v3, 0xee01

    sub-int v10, v3, v2

    int-to-char v7, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v8, v2, 0x141

    const v9, -0x1dc444ec

    const/4 v10, 0x0

    const-string v11, "g"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v12, v5

    const-class v1, Ljava/lang/Object;

    aput-object v1, v12, v14

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :cond_7
    const-wide/16 v6, 0x0

    .line 74
    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v9, v4, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v3, v8

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x295abe4d

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit8 v16, v10, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    const v11, 0xee01

    sub-int v10, v11, v10

    int-to-char v10, v10

    invoke-static {v13, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v5

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v14

    move/from16 v17, v10

    move/from16 v18, v12

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_8
    const v11, 0xee01

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static final invoke(Lo/buildProcessDetailsdefault;)Lo/AnalyticsEventReceiver;
    .locals 8

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lo/buildProcessDetailsdefault;->getQrContent()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lo/buildProcessDetailsdefault;->getSecondsToExpiry()I

    move-result v2

    .line 94
    invoke-virtual {p0}, Lo/buildProcessDetailsdefault;->getSourceOfFund()Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    move-result-object v3

    invoke-static {v3}, Lo/NativeSessionFileProvider;->a(Lo/FragmentFixedIncomeProductListFilterMaturityBinding;)Lo/getLatestVersionannotations;

    move-result-object v3

    .line 95
    invoke-virtual {p0}, Lo/buildProcessDetailsdefault;->getNotes()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 118
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 119
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 91
    sget v5, Lo/NativeSessionFileProvider;->read:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/NativeSessionFileProvider;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 120
    check-cast v5, Lo/buildProcessDetailsdefault$write;

    .line 95
    invoke-static {v5}, Lo/NativeSessionFileProvider;->a(Lo/buildProcessDetailsdefault$write;)Lo/AnalyticsEventReceiver$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 120
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 120
    check-cast p0, Lo/buildProcessDetailsdefault$write;

    .line 95
    invoke-static {p0}, Lo/NativeSessionFileProvider;->a(Lo/buildProcessDetailsdefault$write;)Lo/AnalyticsEventReceiver$RemoteActionCompatParcelizer;

    move-result-object p0

    .line 120
    invoke-interface {v4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    throw v6

    .line 121
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 91
    new-instance p0, Lo/AnalyticsEventReceiver;

    invoke-direct {p0, v1, v2, v3, v4}, Lo/AnalyticsEventReceiver;-><init>(Ljava/lang/String;ILo/getLatestVersionannotations;Ljava/util/List;)V

    .line 120
    sget v1, Lo/NativeSessionFileProvider;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NativeSessionFileProvider;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    throw v6
.end method

.method private static invoke(Lo/getLoginTokenannotations;)Lo/getErrorHoverLabelColor;
    .locals 4

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lo/getLoginTokenannotations;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p0}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    new-instance v3, Lo/getErrorHoverLabelColor;

    invoke-direct {v3, v1, v2, p0}, Lo/getErrorHoverLabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/NativeSessionFileProvider;->read:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/NativeSessionFileProvider;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v3
.end method

.method private static invoke(Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;)Lo/getLoginTokenannotations;
    .locals 10

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    iget-object v3, p0, Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;->code:Ljava/lang/String;

    .line 2066
    iget-object v4, p0, Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;->name:Ljava/lang/String;

    .line 60
    new-instance p0, Lo/getLoginTokenannotations;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/getLoginTokenannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/NativeSessionFileProvider;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NativeSessionFileProvider;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final invoke(Lo/setupListener;)Lo/isCallbackReceived;
    .locals 10

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lo/setupListener;->getSourceOfFunds()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 106
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 20
    sget v5, Lo/NativeSessionFileProvider;->read:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/NativeSessionFileProvider;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 108
    check-cast v5, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    .line 21
    invoke-static {v5}, Lo/NativeSessionFileProvider;->a(Lo/FragmentFixedIncomeProductListFilterMaturityBinding;)Lo/getLatestVersionannotations;

    move-result-object v5

    .line 108
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 22
    invoke-virtual {p0}, Lo/setupListener;->getCreditCard()Lo/ProcessDetailsProvider;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 20
    sget v5, Lo/NativeSessionFileProvider;->read:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/NativeSessionFileProvider;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 22
    invoke-virtual {v2}, Lo/ProcessDetailsProvider;->getCustomerNumbers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 112
    check-cast v5, Lo/getProcessName;

    .line 24
    invoke-virtual {v5}, Lo/getProcessName;->getNumber()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    .line 25
    :cond_1
    invoke-virtual {v5}, Lo/getProcessName;->getType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v1

    .line 26
    :goto_2
    invoke-virtual {v5}, Lo/getProcessName;->getCreditCards()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Ljava/lang/Iterable;

    .line 113
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 114
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 115
    check-cast v9, Lo/getMinidumpFile;

    .line 27
    invoke-static {v9}, Lo/NativeSessionFileProvider;->write(Lo/getMinidumpFile;)Lo/component11;

    move-result-object v9

    .line 115
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 116
    :cond_3
    check-cast v8, Ljava/util/List;

    goto :goto_4

    .line 28
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 23
    :goto_4
    new-instance v5, Lo/component10;

    invoke-direct {v5, v6, v7, v8}, Lo/component10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 112
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_5
    check-cast v0, Ljava/util/List;

    goto :goto_5

    .line 20
    :cond_6
    sget v1, Lo/NativeSessionFileProvider;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NativeSessionFileProvider;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_7

    const/4 v1, 0x4

    div-int/2addr v1, v0

    :cond_7
    const/4 v0, 0x0

    .line 31
    :goto_5
    invoke-virtual {p0}, Lo/setupListener;->getNotes()Ljava/util/List;

    move-result-object p0

    .line 20
    new-instance v1, Lo/isCallbackReceived;

    invoke-direct {v1, v3, v0, p0}, Lo/isCallbackReceived;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method private static read(Lo/getLatestVersionannotations;)Lo/getFocusTrailingIconColor;
    .locals 4

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/NativeSessionFileProvider;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NativeSessionFileProvider;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lo/getLatestVersionannotations;->getAccountType()Lo/getLoginTokenannotations;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 74
    sget v2, Lo/NativeSessionFileProvider;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NativeSessionFileProvider;->read:I

    rem-int/2addr v2, v0

    .line 75
    invoke-static {v1}, Lo/NativeSessionFileProvider;->invoke(Lo/getLoginTokenannotations;)Lo/getErrorHoverLabelColor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-virtual {p0}, Lo/getLatestVersionannotations;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lo/getLatestVersionannotations;->getCurrency()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {p0}, Lo/getLatestVersionannotations;->getNumber()Ljava/lang/String;

    move-result-object p0

    .line 74
    new-instance v3, Lo/getFocusTrailingIconColor;

    invoke-direct {v3, v0, v1, v2, p0}, Lo/getFocusTrailingIconColor;-><init>(Lo/getErrorHoverLabelColor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static write(Lo/getMinidumpFile;)Lo/component11;
    .locals 12

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lo/getMinidumpFile;->getId()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {p0}, Lo/getMinidumpFile;->getNumber()Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual {p0}, Lo/getMinidumpFile;->getTypeDescription()Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-virtual {p0}, Lo/getMinidumpFile;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    .line 36
    new-instance p0, Lo/component11;

    const-string v4, ""

    const-string v5, ""

    const-string v9, ""

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    const v10, 0x9535

    add-int/2addr v2, v10

    const/16 v10, 0xb

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lo/NativeSessionFileProvider;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v11, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lo/component11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget v1, Lo/NativeSessionFileProvider;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NativeSessionFileProvider;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    nop

    :array_0
    .array-data 2
        -0x662as
        0xcf2s
        -0x4c46s
        0x264es
        -0x32f8s
        0x73c8s
        -0x197as
        -0x725bs
        0x307cs
        -0x58e6s
        0x4dc3s
    .end array-data
.end method
