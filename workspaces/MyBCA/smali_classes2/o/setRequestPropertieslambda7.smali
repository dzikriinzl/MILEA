.class public Lo/setRequestPropertieslambda7;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setRequestPropertieslambda7$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation


# static fields
.field private static final $$p:[B

.field private static final $$q:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:I

.field private static read:J


# instance fields
.field public MediaBrowserCompatItemReceiver:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBinding;"
        }
    .end annotation
.end field


# direct methods
.method private static $$r(BIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/setRequestPropertieslambda7;->$$p:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x69

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

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
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setRequestPropertieslambda7;->$$p:[B

    const/16 v0, 0x1b

    sput v0, Lo/setRequestPropertieslambda7;->$$q:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/setRequestPropertieslambda7;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setRequestPropertieslambda7;->$11:I

    sput v0, Lo/setRequestPropertieslambda7;->invoke:I

    sput v1, Lo/setRequestPropertieslambda7;->a:I

    const-wide v0, 0x5dbfc3b2fc5398L    # 6.619389996062208E-307

    sput-wide v0, Lo/setRequestPropertieslambda7;->read:J

    return-void

    :array_0
    .array-data 1
        0x46t
        0x5bt
        0x7ft
        -0x10t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lo/setRequestPropertieslambda7;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    return-void
.end method

.method private static j(I[C[Ljava/lang/Object;)V
    .locals 25

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

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_6

    .line 77
    sget v6, Lo/setRequestPropertieslambda7;->$11:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setRequestPropertieslambda7;->$10:I

    rem-int/lit8 v6, v6, 0x2

    const v16, 0x2d49f1c1

    const/4 v7, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v10, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v10, v0, v10

    :try_start_0
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v2, v11, v1

    aput-object v2, v11, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v18, v10, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    cmp-long v14, v19, v8

    rsub-int v14, v14, 0x7dc

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v15, v5

    int-to-byte v8, v15

    int-to-byte v9, v8

    invoke-static {v15, v8, v9}, Lo/setRequestPropertieslambda7;->$$r(BIB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v13

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move/from16 v19, v10

    move/from16 v20, v14

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/setRequestPropertieslambda7;->read:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    and-long/2addr v9, v14

    rem-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v15, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    rsub-int/lit8 v18, v8, 0x1f

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/high16 v11, -0x1000000

    sub-int/2addr v11, v8

    int-to-char v8, v11

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x7dc

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v11, v5

    int-to-byte v14, v11

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lo/setRequestPropertieslambda7;->$$r(BIB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v1

    move/from16 v19, v8

    move/from16 v20, v10

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lo/setRequestPropertieslambda7;->read:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v14

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    sub-int v7, v8, v7

    int-to-char v15, v7

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x1000141

    add-int v16, v7, v8

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v13

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :goto_1
    sget v6, Lo/setRequestPropertieslambda7;->$10:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setRequestPropertieslambda7;->$11:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 72
    :cond_6
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 77
    sget v6, Lo/setRequestPropertieslambda7;->$10:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setRequestPropertieslambda7;->$11:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v10, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v14, v8, 0xd

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, 0x100ee01

    add-int/2addr v8, v9

    int-to-char v15, v8

    const-wide/16 v21, 0x0

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v13

    move/from16 v16, v8

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_7
    const-wide/16 v21, 0x0

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(Lo/setRequestPropertieslambda7$invoke;)V
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    .line 19
    new-instance v1, Lo/setRequestPropertieslambda7$5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lo/setRequestPropertieslambda7$5;-><init>(Lo/setRequestPropertieslambda7;ZLo/setRequestPropertieslambda7$invoke;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    invoke-virtual {p1}, Lo/MediaMetadataCompat;->getOnBackPressedDispatcher()Lo/ensureViewModelStore;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lo/ensureViewModelStore;->write(Landroidx/lifecycle/LifecycleOwner;Lo/getOnBackPressedDispatcherannotations;)V

    sget p1, Lo/setRequestPropertieslambda7;->invoke:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setRequestPropertieslambda7;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final _init_lambda3()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    if-nez v1, :cond_1

    .line 41
    sget v1, Lo/setRequestPropertieslambda7;->invoke:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setRequestPropertieslambda7;->a:I

    rem-int/2addr v1, v0

    const v0, 0x9a7b

    if-nez v1, :cond_0

    const/16 v1, 0x18

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    shr-int/2addr v0, v1

    const/16 v1, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/setRequestPropertieslambda7;->j(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    .line 40
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/setRequestPropertieslambda7;->j(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 41
    :cond_1
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->EnterExitTransitionElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/setRequestPropertieslambda7;->a:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setRequestPropertieslambda7;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        -0x4e93s
        0x2b1bs
        -0x7a35s
        0x7fb9s
        -0x2782s
        -0x4d92s
        0x2c9as
        -0x76b0s
        0x6300s
        -0x2246s
        -0x4844s
        0x106fs
        -0x752ds
        0x6493s
        -0x3eb8s
        -0x44d1s
        0x15e0s
        -0x701es
        0x6816s
        -0x3d3as
        -0x436fs
        0x197bs
        -0xcc7s
        0x6deas
        -0x39acs
        -0x5fe2s
    .end array-data

    :array_1
    .array-data 2
        -0x4e93s
        0x2b1bs
        -0x7a35s
        0x7fb9s
        -0x2782s
        -0x4d92s
        0x2c9as
        -0x76b0s
        0x6300s
        -0x2246s
        -0x4844s
        0x106fs
        -0x752ds
        0x6493s
        -0x3eb8s
        -0x44d1s
        0x15e0s
        -0x701es
        0x6816s
        -0x3d3as
        -0x436fs
        0x197bs
        -0xcc7s
        0x6deas
        -0x39acs
        -0x5fe2s
    .end array-data
.end method

.method public final _init_lambda4()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/setRequestPropertieslambda7;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setRequestPropertieslambda7;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    add-int/lit16 v0, v0, 0x3d32

    const/16 v1, 0x2c

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/setRequestPropertieslambda7;->j(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :cond_0
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 35
    sget v2, Lo/setRequestPropertieslambda7;->a:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setRequestPropertieslambda7;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        -0x4e8as
        -0x739bs
        -0x34d1s
        0x6d3s
        0x45dbs
        -0x7f18s
        -0x21d5s
        0x1d08s
        0x58c4s
        -0x6880s
        -0x2d53s
        0x1069s
        0x6f39s
        -0x5539s
        -0x162ds
        0x24afs
        0x626cs
        -0x5ed7s
        -0x332s
        0x3b9cs
        0x76a4s
        -0x4b82s
        -0xcc6s
        -0x313es
        0xddds
        0x48e2s
        -0x799cs
        -0x3acfs
        0xc1s
        0x5f9fs
        -0x6558s
        -0x278bs
        0x1737s
        0x528as
        -0x6e64s
        -0x1351s
        0x2a77s
        0x6907s
        -0x5b75s
        -0x1c70s
        0x3ea0s
        0x7c75s
        -0x44f2s
        -0x97as
    .end array-data
.end method

.method public accessaddObserverForBackInvoker()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/setRequestPropertieslambda7;->invoke:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setRequestPropertieslambda7;->a:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->copy:Lo/reduceOrNullWyvcNBI;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/setRequestPropertieslambda7;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setRequestPropertieslambda7;->a:I

    rem-int/2addr v1, v0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    if-nez v1, :cond_1

    .line 31
    sget v1, Lo/setRequestPropertieslambda7;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setRequestPropertieslambda7;->invoke:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v1, v5, v2

    add-int/lit16 v1, v1, 0x81a

    const/16 v2, 0x2c

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lo/setRequestPropertieslambda7;->j(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v1, v5, v2

    rsub-int v1, v1, 0x3d33

    const/16 v2, 0x2c

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lo/setRequestPropertieslambda7;->j(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 31
    :cond_1
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/setRequestPropertieslambda7;->invoke:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setRequestPropertieslambda7;->a:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x4e8as
        -0x739bs
        -0x34d1s
        0x6d3s
        0x45dbs
        -0x7f18s
        -0x21d5s
        0x1d08s
        0x58c4s
        -0x6880s
        -0x2d53s
        0x1069s
        0x6f39s
        -0x5539s
        -0x162ds
        0x24afs
        0x626cs
        -0x5ed7s
        -0x332s
        0x3b9cs
        0x76a4s
        -0x4b82s
        -0xcc6s
        -0x313es
        0xddds
        0x48e2s
        -0x799cs
        -0x3acfs
        0xc1s
        0x5f9fs
        -0x6558s
        -0x278bs
        0x1737s
        0x528as
        -0x6e64s
        -0x1351s
        0x2a77s
        0x6907s
        -0x5b75s
        -0x1c70s
        0x3ea0s
        0x7c75s
        -0x44f2s
        -0x97as
    .end array-data

    :array_1
    .array-data 2
        -0x4e8as
        -0x739bs
        -0x34d1s
        0x6d3s
        0x45dbs
        -0x7f18s
        -0x21d5s
        0x1d08s
        0x58c4s
        -0x6880s
        -0x2d53s
        0x1069s
        0x6f39s
        -0x5539s
        -0x162ds
        0x24afs
        0x626cs
        -0x5ed7s
        -0x332s
        0x3b9cs
        0x76a4s
        -0x4b82s
        -0xcc6s
        -0x313es
        0xddds
        0x48e2s
        -0x799cs
        -0x3acfs
        0xc1s
        0x5f9fs
        -0x6558s
        -0x278bs
        0x1737s
        0x528as
        -0x6e64s
        -0x1351s
        0x2a77s
        0x6907s
        -0x5b75s
        -0x1c70s
        0x3ea0s
        0x7c75s
        -0x44f2s
        -0x97as
    .end array-data
.end method

.method public final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lo/setRequestPropertieslambda7;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setRequestPropertieslambda7;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v1, :cond_0

    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->addOnNewIntentListener:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x55

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->addOnNewIntentListener:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
