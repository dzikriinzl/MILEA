.class final Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/realmGettransactionPageTutorialFlag;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/setImage;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static read:I

.field private static write:J


# instance fields
.field final synthetic invoke:Lo/setImage;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->$$a:[B

    const/16 v0, 0x91

    sput v0, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->$11:I

    sput v0, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:I

    sput v1, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->read:I

    new-array v1, v1, [C

    const/16 v2, 0x5d62

    aput-char v2, v1, v0

    sput-object v1, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->a:[C

    const-wide v0, -0x4a7c2ab195998f7cL    # -6.626193911362036E-51

    sput-wide v0, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->write:J

    return-void

    :array_0
    .array-data 1
        0x75t
        0x2ct
        -0x14t
        -0x78t
    .end array-data
.end method

.method constructor <init>(Lo/setImage;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->invoke:Lo/setImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 95
    sget v5, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->$11:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->$10:I

    rem-int/2addr v5, v1

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    div-int/lit8 v5, v6, 0x5

    .line 82
    :cond_0
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x1

    if-ge v5, v0, :cond_4

    .line 95
    sget v5, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->$10:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v14, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->a:[C

    add-int v15, p0, v5

    aget-char v14, v14, v15

    :try_start_0
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v4

    const v14, 0x699c1620

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v16, v14, 0x1d

    invoke-static {v12, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v17

    shr-int/lit8 v7, v17, 0x10

    add-int/lit16 v7, v7, 0x61d

    const v19, 0x5d02ec87

    const/16 v20, 0x0

    int-to-byte v10, v4

    or-int/lit8 v8, v10, 0x12

    int-to-byte v8, v8

    invoke-static {v10, v8, v10}, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    move/from16 v17, v14

    move/from16 v18, v7

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v9, v5

    sget-wide v14, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->write:J

    :try_start_1
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v11, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v11, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v26, v7, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x7695

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v8, v14, v9

    add-int/lit16 v8, v8, 0x6ae

    const v29, 0x55aa5c16

    const/16 v30, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v14, v10

    invoke-static {v9, v10, v14}, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->$$c(ISB)Ljava/lang/String;

    move-result-object v31

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v18

    move/from16 v27, v7

    move/from16 v28, v8

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v23, v7, 0x16

    const/16 v7, 0x30

    invoke-static {v12, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x7aa

    const v26, -0x2072eac1

    const/16 v27, 0x0

    int-to-byte v9, v4

    or-int/lit8 v10, v9, 0x13

    int-to-byte v10, v10

    invoke-static {v9, v10, v9}, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->$$c(ISB)Ljava/lang/String;

    move-result-object v28

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_a

    .line 99
    sget v6, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->$10:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->$11:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_7

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v5, v2, 0x14

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v6, v2

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    add-int/lit16 v7, v2, 0x7aa

    const v8, -0x2072eac1

    const/4 v9, 0x0

    int-to-byte v2, v4

    or-int/lit8 v3, v2, 0x13

    int-to-byte v3, v3

    invoke-static {v2, v3, v2}, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->$$c(ISB)Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v11, v4

    const-class v1, Ljava/lang/Object;

    aput-object v1, v11, v13

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    const-wide/16 v7, 0x0

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v23, v10, 0x15

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x30

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x7aa

    const v26, -0x2072eac1

    const/16 v27, 0x0

    int-to-byte v15, v4

    or-int/lit8 v7, v15, 0x13

    int-to-byte v7, v7

    invoke-static {v15, v7, v15}, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->$$c(ISB)Ljava/lang/String;

    move-result-object v28

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v13

    move/from16 v24, v10

    move/from16 v25, v14

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_8
    const/16 v11, 0x30

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private read(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 317
    rem-int v3, v2, v2

    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_1

    sget v3, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->read:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v1, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->read:I

    rem-int/2addr v1, v2

    .line 322
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 317
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    const/4 v1, 0x0

    throw v1

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.bca.mybca.omni.android.financialasset.securities.presentation.views.generatePortoItems.<anonymous> (SecuritiesDetailPortfolioItemScreen.kt:316)"

    const v5, -0x56101378

    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 318
    :cond_2
    sget v1, Lo/getProducts$invoke;->getViewModelStore:I

    const/4 v3, 0x0

    move-object/from16 v12, p1

    invoke-static {v1, v12, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 319
    iget-object v1, v0, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->invoke:Lo/setImage;

    const-string v5, ""

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/setImage;->write()Lo/realmSetstatus;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 317
    sget v6, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->read:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v2

    .line 319
    invoke-virtual {v1}, Lo/realmSetstatus;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v1, v6, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x3fd9

    int-to-char v6, v6

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v7

    const/4 v8, 0x1

    rsub-int/lit8 v7, v7, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 317
    sget v1, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_3

    const-string v7, "+"

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 319
    :cond_3
    const-string v7, "+"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    :goto_0
    move-object v1, v5

    .line 321
    :cond_5
    iget-object v3, v0, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->invoke:Lo/setImage;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lo/setImage;->write()Lo/realmSetstatus;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 317
    sget v6, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->read:I

    rem-int/2addr v6, v2

    .line 321
    invoke-virtual {v3}, Lo/realmSetstatus;->invoke()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v11, v2

    goto :goto_1

    :cond_6
    move-object v11, v5

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v13, 0x180000

    const/16 v14, 0x3c

    move-object v5, v1

    move-object/from16 v12, p1

    .line 317
    invoke-static/range {v4 .. v14}, Lo/realmGettransactionPageTutorialFlag;->read(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;ZZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 316
    rem-int v1, v0, v0

    sget v1, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->read(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    const/16 p2, 0x14

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/realmGettransactionPageTutorialFlag$MediaBrowserCompatItemReceiver;->read:I

    rem-int/2addr p2, v0

    return-object p1
.end method
