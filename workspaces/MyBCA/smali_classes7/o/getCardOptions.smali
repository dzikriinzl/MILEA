.class public final Lo/getCardOptions;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:Z

.field private static invoke:[C

.field private static read:Z

.field private static write:J


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/getCardOptions;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x74

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getCardOptions;->$$a:[B

    const/16 v0, 0x90

    sput v0, Lo/getCardOptions;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/getCardOptions;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getCardOptions;->$11:I

    sput v0, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/getCardOptions;->IconCompatParcelizer:I

    const/16 v0, 0x39

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getCardOptions;->invoke:[C

    const v0, 0x15ddf0e0

    sput v0, Lo/getCardOptions;->RemoteActionCompatParcelizer:I

    sput-boolean v1, Lo/getCardOptions;->a:Z

    sput-boolean v1, Lo/getCardOptions;->read:Z

    const-wide v0, 0x36b34217e59d07aaL

    sput-wide v0, Lo/getCardOptions;->write:J

    return-void

    :array_0
    .array-data 1
        0x7ft
        -0x2ft
        -0x6ft
        0x4bt
    .end array-data

    :array_1
    .array-data 2
        -0xec3s
        -0xee8s
        -0xec9s
        -0xeaes
        -0xe93s
        -0xe95s
        -0xe92s
        -0xea1s
        -0xea3s
        -0xea5s
        -0xed0s
        -0xe99s
        -0xeads
        -0xe94s
        -0xeb2s
        -0xea9s
        -0xeb0s
        -0xeb3s
        -0xee9s
        -0xed1s
        -0xed4s
        -0xee0s
        -0xed2s
        -0xef0s
        -0xed8s
        -0xeccs
        -0xed3s
        -0xed6s
        -0xeecs
        -0xed5s
        -0xed7s
        -0xed9s
        -0xedas
        -0xeees
        -0xeabs
        -0xee3s
        -0xea2s
        -0xea7s
        -0xe96s
        -0xeafs
        -0xea4s
        -0xe97s
        -0xf00s
        -0xeaas
        -0xeacs
        -0xebbs
        -0xeces
        -0xebds
        -0xebfs
        -0xeeds
        -0xec5s
        -0xecfs
        -0xecds
        -0xec1s
        -0xec7s
        -0xe98s
        -0xeb4s
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lo/getCardOptions;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCardOptions;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    .line 94
    invoke-static {p0}, Lo/LayoutCircularProgressStepperBinding;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 95
    sget v1, Lo/getCardOptions;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 94
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 95
    sget p0, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getCardOptions;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    div-int/lit8 v0, v0, 0x3

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/util/Map;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65346
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    const v0, 0x5f96f839

    const v5, -0x5f96f837

    invoke-static/range {v0 .. v6}, Lo/getCardOptions;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/LayoutSnackBarSuccessBinding;Ljava/util/Map;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65354
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    const v0, 0x139bcbad

    const v5, -0x139bcbac

    invoke-static/range {v0 .. v6}, Lo/getCardOptions;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutSnackBarSuccessBinding;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/LayoutSnackBarSuccessBinding;",
            ">;)",
            "Lo/LayoutSnackBarSuccessBinding;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 260
    rem-int v1, v0, v0

    sget v1, Lo/getCardOptions;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 45
    check-cast p0, Landroidx/compose/runtime/State;

    .line 260
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LayoutSnackBarSuccessBinding;

    sget v1, Lo/getCardOptions;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 258
    rem-int v0, p1, p1

    sget v0, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getCardOptions;->IconCompatParcelizer:I

    rem-int/2addr v0, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const/16 p0, 0x2d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lo/LayoutSnackBarSuccessBinding;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LayoutSnackBarSuccessBinding;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 219
    rem-int/lit8 v3, v3, 0x2

    .line 0
    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/16 v4, 0x34

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v7, v6}, Lo/getCardOptions;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    const v4, -0x168b2554

    move-object/from16 v6, p2

    .line 41
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x7f

    const/16 v8, 0x156

    new-array v8, v8, [B

    fill-array-data v8, :array_1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v7, v9}, Lo/getCardOptions;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v8, v2, 0x30

    if-nez v8, :cond_4

    .line 202
    sget v8, Lo/getCardOptions;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0xe

    div-int/2addr v9, v3

    if-eqz v8, :cond_3

    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_2
    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v6, v8

    :cond_4
    and-int/lit8 v8, v6, 0x13

    const/16 v9, 0x12

    if-ne v8, v9, :cond_5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 202
    sget v3, Lo/getCardOptions;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v3, v3, 0x2

    .line 219
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_13

    .line 41
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 219
    sget v8, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getCardOptions;->IconCompatParcelizer:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_6

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x4

    const/16 v9, 0x83

    new-array v9, v9, [B

    fill-array-data v9, :array_2

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v7, v10}, Lo/getCardOptions;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v9, -0x168b2554

    const/4 v10, -0x1

    invoke-static {v9, v6, v10, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4

    :cond_6
    const-wide/16 v8, 0x0

    .line 41
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    const/16 v9, 0x83

    new-array v9, v9, [B

    fill-array-data v9, :array_3

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v7, v10}, Lo/getCardOptions;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v9, -0x168b2554

    const/4 v10, -0x1

    invoke-static {v9, v6, v10, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    :goto_4
    new-array v8, v3, [Ljava/lang/Object;

    const v6, 0x1fac2b13

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 220
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 221
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_8

    .line 222
    new-instance v6, Lo/AccountOptionDataRealm;

    invoke-direct {v6}, Lo/AccountOptionDataRealm;-><init>()V

    .line 223
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_8
    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xc00

    const/4 v14, 0x6

    move-object v12, v4

    invoke-static/range {v8 .. v14}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const v8, 0x1fac3511

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 226
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 227
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_9

    const/4 v8, 0x2

    .line 46
    invoke-static {v0, v7, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 229
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_9
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 49
    invoke-static {v8}, Lo/getCardOptions;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutSnackBarSuccessBinding;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 1018
    iget-object v10, v10, Lo/LayoutSnackBarSuccessBinding;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v10, v7

    .line 49
    :goto_5
    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_d

    .line 202
    sget v11, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v11, v11, 0x45

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getCardOptions;->IconCompatParcelizer:I

    rem-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_c

    .line 49
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_b

    goto :goto_6

    .line 52
    :cond_b
    invoke-static {v8}, Lo/getCardOptions;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutSnackBarSuccessBinding;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 2018
    iget-object v10, v10, Lo/LayoutSnackBarSuccessBinding;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-eqz v10, :cond_d

    .line 52
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_7

    .line 202
    :cond_c
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_d
    :goto_6
    const-wide/16 v10, 0x0

    .line 49
    :goto_7
    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 54
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    .line 55
    invoke-static {v9}, Lo/setPerformanceCollectionEnabled;->IconCompatParcelizer(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v16

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    .line 232
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7f

    const/16 v11, 0x1d

    new-array v11, v11, [B

    fill-array-data v11, :array_4

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v7, v12}, Lo/getCardOptions;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 56
    check-cast v9, Landroid/content/Context;

    const v10, 0x1fac6ef7

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 233
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 234
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_e

    .line 235
    new-instance v10, Lo/realmGetshortDescription;

    invoke-direct {v10}, Lo/realmGetshortDescription;-><init>()V

    .line 236
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v11, 0x30

    invoke-static {v3, v10, v4, v11, v5}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const v10, 0x1fac7349

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 239
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v10, v11

    or-int/2addr v10, v12

    if-nez v10, :cond_f

    .line 240
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v13, v10, :cond_10

    .line 60
    :cond_f
    new-instance v13, Lo/realmGeturlDescription;

    invoke-direct {v13, v1, v9, v6}, Lo/realmGeturlDescription;-><init>(Ljava/util/Map;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 242
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 91
    invoke-static {v8}, Lo/getCardOptions;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutSnackBarSuccessBinding;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 3020
    iget-object v6, v6, Lo/LayoutSnackBarSuccessBinding;->MediaDescriptionCompat:Lo/aesDecrypt;

    if-eqz v6, :cond_11

    .line 91
    check-cast v6, Lo/accessgetMimeTypes;

    invoke-static {v6, v7, v5, v7}, Lo/accessgetMimeTypes;->read$default(Lo/accessgetMimeTypes;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_11
    move-object v6, v7

    :goto_8
    if-nez v6, :cond_12

    .line 98
    const-string v6, ""

    :cond_12
    move-object v12, v6

    invoke-static {v8}, Lo/getCardOptions;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutSnackBarSuccessBinding;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 4025
    iget-object v6, v6, Lo/LayoutSnackBarSuccessBinding;->invoke:Ljava/lang/String;

    goto :goto_9

    :cond_13
    move-object v6, v7

    .line 99
    :goto_9
    invoke-static {v8}, Lo/getCardOptions;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutSnackBarSuccessBinding;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 219
    sget v11, Lo/getCardOptions;->IconCompatParcelizer:I

    add-int/lit8 v11, v11, 0x57

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v11, v11, 0x2

    .line 5026
    iget-object v10, v10, Lo/LayoutSnackBarSuccessBinding;->MediaBrowserCompatItemReceiver:Ljava/lang/Double;

    if-eqz v10, :cond_15

    .line 219
    sget v11, Lo/getCardOptions;->IconCompatParcelizer:I

    add-int/lit8 v11, v11, 0xd

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_14

    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    .line 219
    :cond_14
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_15
    move-object v10, v7

    .line 97
    :goto_a
    invoke-static {v6, v10}, Lo/LayoutButtonSuccessV2Binding;->invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 101
    invoke-static {v9}, Lo/LayoutCircularProgressStepperBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_16
    move-object v6, v7

    :goto_b
    if-nez v6, :cond_17

    const-string v6, ""

    :cond_17
    move-object/from16 v22, v6

    const/16 v6, 0xb

    .line 103
    new-array v6, v6, [Lkotlin/jvm/functions/Function2;

    new-instance v10, Lo/getCardOptions$IconCompatParcelizer;

    invoke-direct {v10, v8}, Lo/getCardOptions$IconCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v11, 0x36

    const v13, -0x7003b8dd

    invoke-static {v13, v5, v10, v4, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    aput-object v10, v6, v3

    .line 108
    new-instance v10, Lo/getCardOptions$AudioAttributesImplBaseParcelizer;

    invoke-direct {v10, v8}, Lo/getCardOptions$AudioAttributesImplBaseParcelizer;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v13, -0x1842889c

    invoke-static {v13, v5, v10, v4, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    aput-object v10, v6, v5

    .line 113
    new-instance v10, Lo/getCardOptions$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v10, v8}, Lo/getCardOptions$AudioAttributesImplApi21Parcelizer;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v13, 0x3f7ea7a5

    invoke-static {v13, v5, v10, v4, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v6, v11

    .line 119
    new-instance v10, Lo/getCardOptions$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v10, v8}, Lo/getCardOptions$AudioAttributesImplApi26Parcelizer;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v11, 0x36

    const v13, -0x68c0281a

    invoke-static {v13, v5, v10, v4, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v6, v11

    .line 124
    new-instance v10, Lo/getCardOptions$AudioAttributesCompatParcelizer;

    invoke-direct {v10, v8}, Lo/getCardOptions$AudioAttributesCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v11, 0x36

    const v13, -0x10fef7d9

    invoke-static {v13, v5, v10, v4, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v6, v11

    .line 129
    new-instance v10, Lo/getCardOptions$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v10, v8}, Lo/getCardOptions$MediaBrowserCompatCustomActionResultReceiver;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v11, 0x36

    const v13, 0x46c23868

    invoke-static {v13, v5, v10, v4, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v6, v11

    .line 134
    new-instance v10, Lo/getCardOptions$MediaDescriptionCompat;

    invoke-direct {v10, v8}, Lo/getCardOptions$MediaDescriptionCompat;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v11, 0x36

    const v13, -0x617c9757

    invoke-static {v13, v5, v10, v4, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/4 v11, 0x6

    aput-object v10, v6, v11

    .line 144
    new-instance v10, Lo/getCardOptions$a;

    invoke-direct {v10, v8}, Lo/getCardOptions$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v11, 0x36

    const v13, -0x9bb6716

    invoke-static {v13, v5, v10, v4, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/4 v11, 0x7

    aput-object v10, v6, v11

    .line 152
    new-instance v10, Lo/getCardOptions$write;

    invoke-direct {v10, v8}, Lo/getCardOptions$write;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v11, 0x36

    const v13, 0x4e05c92b    # 5.6113837E8f

    invoke-static {v13, v5, v10, v4, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/16 v11, 0x8

    aput-object v10, v6, v11

    .line 160
    new-instance v10, Lo/getCardOptions$invoke;

    invoke-direct {v10, v8}, Lo/getCardOptions$invoke;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v11, 0x36

    const v13, -0x5a390694

    invoke-static {v13, v5, v10, v4, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/16 v11, 0x9

    aput-object v10, v6, v11

    .line 169
    new-instance v10, Lo/getCardOptions$RemoteActionCompatParcelizer;

    invoke-direct {v10, v8}, Lo/getCardOptions$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v11, 0x36

    const v13, 0x9db622c

    invoke-static {v13, v5, v10, v4, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/16 v11, 0xa

    aput-object v10, v6, v11

    .line 102
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const v6, 0x1faed565

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v6, v10, v13

    rsub-int v6, v6, 0x80

    const/16 v10, 0xc

    new-array v10, v10, [B

    fill-array-data v10, :array_5

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v7, v11}, Lo/getCardOptions;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    .line 175
    invoke-static {v8}, Lo/getCardOptions;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutSnackBarSuccessBinding;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 6014
    iget-object v6, v6, Lo/LayoutSnackBarSuccessBinding;->AudioAttributesCompatParcelizer:Lo/toDigit;

    if-eqz v6, :cond_18

    .line 202
    sget v10, Lo/getCardOptions;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x23

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v10, v10, 0x2

    .line 175
    invoke-virtual {v6}, Lo/toDigit;->write()Ljava/util/List;

    move-result-object v6

    goto :goto_c

    :cond_18
    move-object v6, v7

    :goto_c
    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_19

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    .line 176
    new-instance v6, Lo/getCardOptions$read;

    invoke-direct {v6, v8}, Lo/getCardOptions$read;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v10, 0x36

    const v11, -0x6dc1f043

    invoke-static {v11, v5, v6, v4, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function3;

    move-object v14, v6

    goto :goto_d

    :cond_19
    move-object v14, v7

    .line 175
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 188
    invoke-static {v8}, Lo/getCardOptions;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutSnackBarSuccessBinding;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 7020
    iget-object v6, v6, Lo/LayoutSnackBarSuccessBinding;->MediaDescriptionCompat:Lo/aesDecrypt;

    if-eqz v6, :cond_1a

    .line 188
    invoke-virtual {v6}, Lo/aesDecrypt;->write()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_1a
    move-object v6, v7

    :goto_e
    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_11

    :pswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/4 v11, 0x6

    new-array v11, v11, [C

    fill-array-data v11, :array_6

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lo/getCardOptions;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 204
    invoke-static {v8}, Lo/getCardOptions;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutSnackBarSuccessBinding;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 8022
    iget-object v6, v6, Lo/LayoutSnackBarSuccessBinding;->AudioAttributesImplBaseParcelizer:Lo/LayoutShimmerHeaderBilyetBinding;

    if-eqz v6, :cond_1c

    .line 202
    sget v8, Lo/getCardOptions;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_1b

    .line 204
    invoke-virtual {v6}, Lo/LayoutShimmerHeaderBilyetBinding;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_1c

    .line 207
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/16 v8, 0x2f

    new-array v8, v8, [C

    fill-array-data v8, :array_7

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lo/getCardOptions;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v27

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    const/16 v8, 0xd

    new-array v8, v8, [B

    fill-array-data v8, :array_8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v7, v10}, Lo/getCardOptions;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x0

    const/16 v31, 0x4

    const/16 v32, 0x0

    invoke-static/range {v27 .. v32}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    .line 210
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x5

    new-array v7, v7, [C

    fill-array-data v7, :array_9

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/getCardOptions;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v34

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/4 v7, 0x5

    new-array v7, v7, [C

    fill-array-data v7, :array_a

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v5}, Lo/getCardOptions;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x4

    const/16 v38, 0x0

    invoke-static/range {v33 .. v38}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-static {v9, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_f

    .line 202
    :cond_1b
    invoke-virtual {v6}, Lo/LayoutShimmerHeaderBilyetBinding;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    throw v7

    .line 213
    :cond_1c
    :goto_f
    sget-object v3, Lo/getFormattedBalance;->RemoteActionCompatParcelizer:Lo/getFormattedBalance;

    goto/16 :goto_12

    .line 188
    :pswitch_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x80

    const/4 v10, 0x2

    new-array v10, v10, [B

    fill-array-data v10, :array_b

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v7, v5}, Lo/getCardOptions;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 219
    sget v3, Lo/getCardOptions;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1d

    .line 202
    sget-object v3, Lo/getFormattedBalance;->read:Lo/getFormattedBalance;

    goto/16 :goto_12

    :cond_1d
    sget-object v0, Lo/getFormattedBalance;->read:Lo/getFormattedBalance;

    throw v7

    .line 188
    :pswitch_2
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    const/4 v11, 0x6

    new-array v11, v11, [C

    fill-array-data v11, :array_c

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lo/getCardOptions;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 190
    invoke-static {v8}, Lo/getCardOptions;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutSnackBarSuccessBinding;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 202
    sget v8, Lo/getCardOptions;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x31

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_1e

    .line 9022
    iget-object v6, v6, Lo/LayoutSnackBarSuccessBinding;->AudioAttributesImplBaseParcelizer:Lo/LayoutShimmerHeaderBilyetBinding;

    const/16 v8, 0x49

    .line 190
    div-int/2addr v8, v3

    if-eqz v6, :cond_1f

    goto :goto_10

    .line 9022
    :cond_1e
    iget-object v6, v6, Lo/LayoutSnackBarSuccessBinding;->AudioAttributesImplBaseParcelizer:Lo/LayoutShimmerHeaderBilyetBinding;

    if-eqz v6, :cond_1f

    .line 190
    :goto_10
    invoke-virtual {v6}, Lo/LayoutShimmerHeaderBilyetBinding;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_1f

    .line 193
    const-string v6, ""

    const-string v8, ""

    invoke-static {v6, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    const/16 v8, 0x2a

    new-array v8, v8, [B

    fill-array-data v8, :array_d

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v7, v10}, Lo/getCardOptions;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v27

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    const/16 v8, 0xd

    new-array v8, v8, [B

    fill-array-data v8, :array_e

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v7, v10}, Lo/getCardOptions;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x0

    const/16 v31, 0x4

    const/16 v32, 0x0

    invoke-static/range {v27 .. v32}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    .line 196
    const-string v6, ""

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    const/4 v7, 0x5

    new-array v7, v7, [C

    fill-array-data v7, :array_f

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/getCardOptions;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v34

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/4 v7, 0x5

    new-array v7, v7, [C

    fill-array-data v7, :array_10

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v5}, Lo/getCardOptions;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x4

    const/16 v38, 0x0

    invoke-static/range {v33 .. v38}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-static {v9, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 199
    :cond_1f
    sget-object v3, Lo/getFormattedBalance;->invoke:Lo/getFormattedBalance;

    goto :goto_12

    .line 216
    :cond_20
    :goto_11
    sget-object v3, Lo/getFormattedBalance;->read:Lo/getFormattedBalance;

    :goto_12
    move-object/from16 v20, v3

    const v3, 0x1facde59

    .line 188
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 245
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_21

    .line 246
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_22

    .line 86
    :cond_21
    new-instance v5, Lo/realmGetcardOptions;

    invoke-direct {v5, v9}, Lo/realmGetcardOptions;-><init>(Landroid/content/Context;)V

    .line 248
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_22
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x1facfd98

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 251
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_23

    .line 252
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_24

    .line 93
    :cond_23
    new-instance v6, Lo/realmSetshortDescription;

    invoke-direct {v6, v9}, Lo/realmSetshortDescription;-><init>(Landroid/content/Context;)V

    .line 254
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_24
    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/high16 v32, 0x6000000

    const/16 v33, 0x0

    const v34, 0x3baca9

    move-object v9, v3

    move-object/from16 v30, v4

    .line 85
    invoke-static/range {v8 .. v34}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 219
    :cond_25
    :goto_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_26

    new-instance v4, Lo/realmSetcardOptions;

    invoke-direct {v4, v0, v1, v2}, Lo/realmSetcardOptions;-><init>(Lo/LayoutSnackBarSuccessBinding;Ljava/util/Map;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        -0x6ft
        -0x5at
        -0x54t
        -0x5at
        -0x70t
        -0x60t
        -0x5ct
        -0x72t
        -0x5dt
        -0x5et
        -0x7ct
        -0x76t
        -0x76t
        -0x79t
        -0x77t
        -0x6et
        -0x72t
        -0x6ft
        -0x70t
        -0x76t
        -0x77t
        -0x76t
        -0x71t
        -0x72t
        -0x7ct
        -0x76t
        -0x73t
        -0x74t
        -0x78t
        -0x75t
        -0x76t
        -0x77t
        -0x7ct
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x5ft
        -0x6dt
        -0x79t
        -0x76t
        -0x5bt
        -0x73t
        -0x76t
        -0x73t
        -0x76t
        -0x79t
        -0x7et
        -0x7ft
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x79t
        -0x5dt
        -0x59t
        -0x5at
        -0x6ct
        -0x5bt
        -0x5ct
        -0x72t
        -0x5dt
        -0x5et
        -0x7ct
        -0x76t
        -0x76t
        -0x79t
        -0x77t
        -0x6et
        -0x72t
        -0x6ft
        -0x70t
        -0x76t
        -0x77t
        -0x76t
        -0x71t
        -0x72t
        -0x7ct
        -0x76t
        -0x73t
        -0x74t
        -0x78t
        -0x75t
        -0x76t
        -0x77t
        -0x7ct
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x5ft
        -0x67t
        -0x60t
        -0x67t
        -0x62t
        -0x66t
        -0x61t
        -0x6ct
        -0x6bt
        -0x65t
        -0x6at
        -0x6bt
        -0x67t
        -0x63t
        -0x65t
        -0x61t
        -0x66t
        -0x6ct
        -0x6ct
        -0x61t
        -0x65t
        -0x6at
        -0x69t
        -0x60t
        -0x63t
        -0x64t
        -0x68t
        -0x6ct
        -0x66t
        -0x68t
        -0x64t
        -0x6bt
        -0x65t
        -0x6at
        -0x62t
        -0x67t
        -0x63t
        -0x62t
        -0x62t
        -0x69t
        -0x66t
        -0x67t
        -0x60t
        -0x6ct
        -0x61t
        -0x6at
        -0x67t
        -0x64t
        -0x6ct
        -0x63t
        -0x62t
        -0x60t
        -0x65t
        -0x66t
        -0x6ct
        -0x68t
        -0x67t
        -0x64t
        -0x6at
        -0x60t
        -0x62t
        -0x6ct
        -0x63t
        -0x60t
        -0x67t
        -0x65t
        -0x66t
        -0x68t
        -0x6ct
        -0x6bt
        -0x64t
        -0x6at
        -0x6ct
        -0x62t
        -0x6ct
        -0x63t
        -0x6ct
        -0x67t
        -0x65t
        -0x66t
        -0x61t
        -0x69t
        -0x68t
        -0x64t
        -0x6at
        -0x65t
        -0x6bt
        -0x6ct
        -0x63t
        -0x62t
        -0x64t
        -0x65t
        -0x66t
        -0x68t
        -0x64t
        -0x64t
        -0x62t
        -0x6at
        -0x65t
        -0x65t
        -0x6ct
        -0x63t
        -0x67t
        -0x65t
        -0x69t
        -0x66t
        -0x68t
        -0x69t
        -0x6bt
        -0x62t
        -0x6at
        -0x67t
        -0x69t
        -0x6ct
        -0x63t
        -0x6ct
        -0x65t
        -0x69t
        -0x66t
        -0x61t
        -0x67t
        -0x6ct
        -0x62t
        -0x6at
        -0x65t
        -0x69t
        -0x6ct
        -0x63t
        -0x6ct
        -0x6ct
        -0x65t
        -0x66t
        -0x6bt
        -0x61t
        -0x67t
        -0x6bt
        -0x6at
        -0x67t
        -0x6ct
        -0x6ct
        -0x63t
        -0x67t
        -0x65t
        -0x69t
        -0x66t
        -0x69t
        -0x69t
        -0x64t
        -0x6bt
        -0x6at
        -0x69t
        -0x6ct
        -0x6ct
        -0x63t
        -0x62t
        -0x62t
        -0x69t
        -0x66t
        -0x62t
        -0x64t
        -0x65t
        -0x6bt
        -0x6at
        -0x61t
        -0x68t
        -0x6ct
        -0x63t
        -0x64t
        -0x64t
        -0x69t
        -0x66t
        -0x61t
        -0x60t
        -0x68t
        -0x6bt
        -0x6at
        -0x69t
        -0x68t
        -0x6ct
        -0x63t
        -0x61t
        -0x62t
        -0x65t
        -0x66t
        -0x62t
        -0x67t
        -0x62t
        -0x69t
        -0x6at
        -0x60t
        -0x62t
        -0x63t
        -0x64t
        -0x6bt
        -0x65t
        -0x66t
        -0x64t
        -0x60t
        -0x62t
        -0x69t
        -0x6at
        -0x60t
        -0x62t
        -0x63t
        -0x68t
        -0x69t
        -0x66t
        -0x68t
        -0x64t
        -0x62t
        -0x69t
        -0x6at
        -0x64t
        -0x62t
        -0x63t
        -0x67t
        -0x66t
        -0x69t
        -0x61t
        -0x62t
        -0x69t
        -0x6at
        -0x64t
        -0x62t
        -0x63t
        -0x61t
        -0x66t
        -0x67t
        -0x6bt
        -0x62t
        -0x69t
        -0x6at
        -0x62t
        -0x62t
        -0x63t
        -0x64t
        -0x64t
        -0x66t
        -0x61t
        -0x68t
        -0x6ct
        -0x69t
        -0x6at
        -0x6bt
        -0x6bt
        -0x63t
        -0x65t
        -0x62t
        -0x66t
        -0x6ct
        -0x6ct
        -0x68t
        -0x69t
        -0x6at
        -0x6ct
        -0x6bt
        -0x63t
        -0x64t
        -0x65t
        -0x66t
        -0x67t
        -0x69t
        -0x68t
        -0x69t
        -0x6at
        -0x6ct
        -0x6bt
        -0x6dt
        -0x6ct
        -0x7et
        -0x75t
        -0x6dt
        -0x7ct
        -0x76t
        -0x76t
        -0x79t
        -0x77t
        -0x6et
        -0x72t
        -0x6ft
        -0x70t
        -0x76t
        -0x77t
        -0x76t
        -0x71t
        -0x72t
        -0x7ct
        -0x76t
        -0x73t
        -0x74t
        -0x78t
        -0x75t
        -0x76t
        -0x77t
        -0x7ct
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x6dt
        -0x68t
        -0x6bt
        -0x5ft
        -0x72t
        -0x5dt
        -0x5et
        -0x7ct
        -0x76t
        -0x76t
        -0x79t
        -0x77t
        -0x6et
        -0x72t
        -0x6ft
        -0x70t
        -0x76t
        -0x77t
        -0x76t
        -0x71t
        -0x72t
        -0x7ct
        -0x76t
        -0x73t
        -0x74t
        -0x78t
        -0x75t
        -0x76t
        -0x77t
        -0x7ct
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x55t
        -0x7ct
        -0x76t
        -0x76t
        -0x79t
        -0x77t
        -0x6et
        -0x72t
        -0x6ft
        -0x70t
        -0x76t
        -0x77t
        -0x76t
        -0x71t
        -0x72t
        -0x7ct
        -0x76t
        -0x73t
        -0x74t
        -0x78t
        -0x75t
        -0x76t
        -0x77t
        -0x7ct
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x5et
        -0x72t
        -0x7ct
        -0x76t
        -0x73t
        -0x74t
        -0x78t
        -0x6ft
        -0x5et
        -0x7bt
        -0x56t
        -0x76t
        -0x70t
        -0x59t
        -0x5et
        -0x7ct
        -0x58t
        -0x70t
        -0x72t
        -0x78t
        -0x72t
        -0x7ct
        -0x76t
        -0x7bt
        -0x76t
        -0x79t
        -0x6ft
        -0x5et
        -0x76t
        -0x77t
        -0x7ct
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x70t
        -0x5et
        -0x57t
        -0x70t
        -0x58t
        -0x79t
        -0x57t
        -0x7ct
        -0x78t
        -0x5et
        -0x70t
        -0x7ct
        -0x73t
        -0x58t
        -0x5et
        -0x78t
        -0x77t
        -0x5bt
        -0x74t
        -0x73t
        -0x5et
        -0x78t
        -0x77t
        -0x5bt
        -0x5et
        -0x73t
        -0x58t
        -0x77t
    .end array-data

    :array_3
    .array-data 1
        -0x6dt
        -0x68t
        -0x6bt
        -0x5ft
        -0x72t
        -0x5dt
        -0x5et
        -0x7ct
        -0x76t
        -0x76t
        -0x79t
        -0x77t
        -0x6et
        -0x72t
        -0x6ft
        -0x70t
        -0x76t
        -0x77t
        -0x76t
        -0x71t
        -0x72t
        -0x7ct
        -0x76t
        -0x73t
        -0x74t
        -0x78t
        -0x75t
        -0x76t
        -0x77t
        -0x7ct
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x55t
        -0x7ct
        -0x76t
        -0x76t
        -0x79t
        -0x77t
        -0x6et
        -0x72t
        -0x6ft
        -0x70t
        -0x76t
        -0x77t
        -0x76t
        -0x71t
        -0x72t
        -0x7ct
        -0x76t
        -0x73t
        -0x74t
        -0x78t
        -0x75t
        -0x76t
        -0x77t
        -0x7ct
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x5et
        -0x72t
        -0x7ct
        -0x76t
        -0x73t
        -0x74t
        -0x78t
        -0x6ft
        -0x5et
        -0x7bt
        -0x56t
        -0x76t
        -0x70t
        -0x59t
        -0x5et
        -0x7ct
        -0x58t
        -0x70t
        -0x72t
        -0x78t
        -0x72t
        -0x7ct
        -0x76t
        -0x7bt
        -0x76t
        -0x79t
        -0x6ft
        -0x5et
        -0x76t
        -0x77t
        -0x7ct
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x70t
        -0x5et
        -0x57t
        -0x70t
        -0x58t
        -0x79t
        -0x57t
        -0x7ct
        -0x78t
        -0x5et
        -0x70t
        -0x7ct
        -0x73t
        -0x58t
        -0x5et
        -0x78t
        -0x77t
        -0x5bt
        -0x74t
        -0x73t
        -0x5et
        -0x78t
        -0x77t
        -0x5bt
        -0x5et
        -0x73t
        -0x58t
        -0x77t
    .end array-data

    :array_4
    .array-data 1
        -0x6ft
        -0x5at
        -0x54t
        -0x5at
        -0x70t
        -0x60t
        -0x5ct
        -0x72t
        -0x5dt
        -0x5et
        -0x53t
        -0x78t
        -0x77t
        -0x58t
        -0x66t
        -0x7ct
        -0x58t
        -0x70t
        -0x72t
        -0x70t
        -0x7bt
        -0x58t
        -0x6ft
        -0x73t
        -0x58t
        -0x7ft
        -0x5ft
        -0x7ft
        -0x7ft
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x6ct
        -0x61t
        -0x65t
        -0x66t
        -0x60t
        -0x62t
        -0x62t
        -0x61t
        -0x6at
        -0x62t
        -0x61t
        -0x6ct
    .end array-data

    :array_6
    .array-data 2
        0x5189s
        0x51b9s
        0x5ab4s
        0xb58s
        0xd1ds
        -0x7585s
    .end array-data

    :array_7
    .array-data 2
        0x5a0bs
        0x5a66s
        0x103ds
        -0x3ff6s
        -0x2142s
        0x419as
        0x1d12s
        -0x276ds
        -0x7770s
        0x63d4s
        0x2b47s
        0x1627s
        -0x2b6cs
        -0x5ee0s
        0x511ds
        -0x505as
        -0x73f0s
        0x69b5s
        0x19afs
        -0x18e2s
        0x479bs
        0x2e56s
        -0x5dd9s
        0x3859s
        0x3f26s
        -0x931s
        0x6ab4s
        0x71fbs
        -0x946s
        -0x40a7s
        0x333ds
        -0x7690s
        -0x5192s
        0x7dbs
        -0x44fs
        -0x3d3es
        0x61aas
        -0x3398s
        -0x4309s
        0x1a6ds
        -0x26aes
        -0x6b15s
        0x4545s
        0x53f9s
        -0x6f2cs
        0x5d75s
        0xddcs
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x50t
        -0x76t
        -0x73t
        -0x78t
        -0x51t
        -0x72t
        -0x77t
        -0x7at
        -0x57t
        -0x58t
        -0x79t
        -0x6ft
        -0x52t
    .end array-data

    nop

    :array_9
    .array-data 2
        0x1b2ds
        0x1b0ds
        -0x2c91s
        -0x4c2s
        0x5d57s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x553bs
        0x5516s
        0x3620s
        -0x255bs
        0x4c9fs
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x6ct
        -0x68t
    .end array-data

    nop

    :array_c
    .array-data 2
        0x196fs
        0x195fs
        0x68b8s
        0x3956s
        -0x7309s
        -0x738as
    .end array-data

    :array_d
    .array-data 1
        -0x57t
        -0x78t
        -0x58t
        -0x53t
        -0x76t
        -0x5at
        -0x78t
        -0x6ft
        -0x4ft
        -0x76t
        -0x7ct
        -0x58t
        -0x57t
        -0x4et
        -0x50t
        -0x76t
        -0x73t
        -0x78t
        -0x51t
        -0x72t
        -0x77t
        -0x7at
        -0x57t
        -0x58t
        -0x79t
        -0x6ft
        -0x52t
        -0x4ft
        -0x70t
        -0x7bt
        -0x5dt
        -0x76t
        -0x72t
        -0x58t
        -0x79t
        -0x6ft
        -0x4ft
        -0x78t
        -0x77t
        -0x5bt
        -0x74t
        -0x73t
    .end array-data

    nop

    :array_e
    .array-data 1
        -0x50t
        -0x76t
        -0x73t
        -0x78t
        -0x51t
        -0x72t
        -0x77t
        -0x7at
        -0x57t
        -0x58t
        -0x79t
        -0x6ft
        -0x52t
    .end array-data

    nop

    :array_f
    .array-data 2
        0x1b2ds
        0x1b0ds
        -0x2c91s
        -0x4c2s
        0x5d57s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x553bs
        0x5516s
        0x3620s
        -0x255bs
        0x4c9fs
    .end array-data
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/net/Uri;

    const/4 v2, 0x2

    .line 90
    rem-int v3, v2, v2

    sget v3, Lo/getCardOptions;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v3, 0x5d

    div-int/2addr v3, v0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 88
    :goto_0
    invoke-static {v1}, Lo/LayoutCircularProgressStepperBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lo/getCardOptions;->a(Landroid/app/Activity;Landroid/net/Uri;Ljava/io/File;)V

    .line 90
    sget p0, Lo/getCardOptions;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    div-int/2addr p0, v2

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getCardOptions;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/getCardOptions;->RemoteActionCompatParcelizer()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/getCardOptions;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static final a(Lo/LayoutSnackBarSuccessBinding;Ljava/util/Map;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCardOptions;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/getCardOptions;->RemoteActionCompatParcelizer(Lo/LayoutSnackBarSuccessBinding;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getCardOptions;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Lo/LayoutSnackBarSuccessBinding;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getCardOptions;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/getCardOptions;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutSnackBarSuccessBinding;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getCardOptions;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutSnackBarSuccessBinding;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroid/app/Activity;Landroid/net/Uri;Ljava/io/File;)V
    .locals 6

    const/4 p2, 0x2

    .line 82
    rem-int v0, p2, p2

    .line 72
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-wide/16 v1, 0x0

    .line 73
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/16 v3, 0x1e

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/getCardOptions;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    const/16 v4, 0x13

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/getCardOptions;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/16 v4, 0x1b

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v2}, Lo/getCardOptions;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p0, :cond_0

    .line 82
    sget p1, Lo/getCardOptions;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p2

    .line 79
    sget p1, Lo/setOnCheckedChangeListener$invoke;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 77
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    :cond_0
    sget p0, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getCardOptions;->IconCompatParcelizer:I

    rem-int/2addr p0, p2

    return-void

    nop

    :array_0
    .array-data 2
        0x5147s
        0x5126s
        -0x6c9ds
        -0x608cs
        -0x70f6s
        -0x3d2ds
        0x1650s
        0x5becs
        -0x2804s
        0x3cacs
        0x7ae2s
        0x47des
        -0x2022s
        0x2273s
        0xe74s
        -0x1f3s
        -0x78bfs
        -0x151fs
        0x46a6s
        -0x497fs
        0x4cc4s
        -0x52e7s
        -0x2a7s
        0x69f7s
        0x3471s
        0x75cbs
        0x35ebs
        0x2055s
        -0x227s
        0x3c39s
    .end array-data

    :array_1
    .array-data 2
        -0x48fes
        -0x489ds
        -0xb4es
        0x255fs
        0x42d4s
        -0x5ae4s
        -0xfeds
        0x3c29s
        0x6dc6s
        -0x796ds
        -0x48des
        -0x75bcs
        0x399bs
        0x45bds
        -0x4bafs
        0x3387s
        0x611as
        -0x72c2s
        -0x32fs
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x4bt
        -0x4at
        -0x4dt
        -0x71t
        -0x47t
        -0x6et
        -0x5et
        -0x78t
        -0x79t
        -0x72t
        -0x48t
        -0x76t
        -0x5et
        -0x72t
        -0x7ct
        -0x76t
        -0x72t
        -0x7ct
        -0x70t
        -0x5et
        -0x57t
        -0x70t
        -0x58t
        -0x79t
        -0x57t
        -0x7ct
        -0x78t
    .end array-data
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/getCardOptions;->invoke:[C

    const-string v6, ""

    const/16 v7, 0x13

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v16, v14, 0x13

    const/16 v14, 0x30

    invoke-static {v6, v14, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v17

    shr-int/lit8 v3, v17, 0x8

    rsub-int v3, v3, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v8, v7

    int-to-byte v7, v10

    int-to-byte v10, v7

    invoke-static {v8, v7, v10}, Lo/getCardOptions;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const/16 v7, 0x13

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v12

    .line 132
    :cond_2
    sget v3, Lo/getCardOptions;->RemoteActionCompatParcelizer:I

    :try_start_1
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v10, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3adb

    int-to-char v11, v3

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v12, v8, 0x2bb

    const v13, -0x58af6161

    const/16 v8, 0xa

    int-to-byte v8, v8

    int-to-byte v15, v3

    int-to-byte v14, v15

    invoke-static {v8, v15, v14}, Lo/getCardOptions;->$$c(BBB)Ljava/lang/String;

    move-result-object v15

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v3

    const/4 v3, 0x0

    move v14, v3

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v7, Lo/getCardOptions;->read:Z

    const/16 v8, 0xc

    const v10, 0x5ee5ca03

    if-eqz v7, :cond_7

    .line 172
    sget v0, Lo/getCardOptions;->$10:I

    const/16 v2, 0x13

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getCardOptions;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_4

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    :goto_1
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    goto :goto_1

    .line 139
    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v7, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v9

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v11

    aget-byte v7, v1, v7

    add-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v12, v7, 0x1c

    invoke-static {v6, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v14, v7, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v7, v8

    int-to-byte v8, v11

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lo/getCardOptions;->$$c(BBB)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v9

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v8, 0xc

    const v10, 0x5ee5ca03

    goto :goto_2

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    .line 172
    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_7
    sget-boolean v1, Lo/getCardOptions;->a:Z

    if-eqz v1, :cond_b

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    .line 139
    sget v1, Lo/getCardOptions;->$10:I

    add-int/2addr v1, v9

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getCardOptions;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v10, v7, 0x1b

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v12, v8, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/16 v8, 0xc

    int-to-byte v15, v8

    int-to-byte v6, v7

    int-to-byte v8, v6

    invoke-static {v15, v6, v8}, Lo/getCardOptions;->$$c(BBB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 139
    sget v0, Lo/getCardOptions;->$11:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getCardOptions;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_a

    const/16 v0, 0x53

    const/4 v2, 0x0

    div-int/2addr v0, v2

    aput-object v1, p4, v2

    return-void

    :cond_a
    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_b
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    goto :goto_4

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/getCardOptions;->write:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v5, Lo/getCardOptions;->$11:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getCardOptions;->$10:I

    rem-int/2addr v5, v1

    .line 59
    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lo/getCardOptions;->$11:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/getCardOptions;->$10:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v8, v3, v8

    iget v9, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v4

    aget-char v9, v3, v9

    xor-int/2addr v8, v9

    int-to-long v8, v8

    iget v10, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v10

    sget-wide v12, Lo/getCardOptions;->write:J

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v15, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v16, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x885

    const v19, -0x681a0741

    const/16 v20, 0x0

    int-to-byte v10, v6

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/getCardOptions;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v10, v8, 0xe

    const/16 v8, 0x30

    invoke-static {v0, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x3c9d

    int-to-char v11, v8

    invoke-static {v0, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v12, v8, 0x885

    const v13, -0x335e3456    # -8.482747E7f

    const/4 v14, 0x0

    int-to-byte v8, v7

    int-to-byte v15, v8

    int-to-byte v4, v15

    invoke-static {v8, v15, v4}, Lo/getCardOptions;->$$c(BBB)Ljava/lang/String;

    move-result-object v15

    new-array v4, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v4, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v4, v6

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lo/getCardOptions;->$10:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getCardOptions;->$11:I

    rem-int/2addr v4, v1

    const/4 v4, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v3

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method public static synthetic invoke()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCardOptions;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/getCardOptions;->write()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCardOptions;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Lo/getCardOptions;->write()Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, 0x7074fd70

    mul-int v1, p0, v0

    const/high16 v2, 0x380d0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    not-int v0, p0

    not-int v2, p5

    or-int v3, v0, v2

    not-int v3, v3

    or-int v4, v0, p6

    not-int v4, v4

    or-int/2addr v4, v3

    or-int v5, v2, p6

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x28efd6f

    mul-int v6, v4, v5

    add-int/2addr v1, v6

    mul-int v6, v3, v5

    add-int/2addr v1, v6

    not-int p6, p6

    or-int/2addr v0, p6

    or-int/2addr v0, p5

    not-int v0, v0

    or-int/2addr p6, v2

    or-int/2addr p6, p0

    not-int p6, p6

    or-int/2addr p6, v0

    mul-int/2addr v5, p6

    add-int/2addr v1, v5

    const/high16 v0, 0x6de60000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, -0x52d20000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, 0x60be0000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    add-int v0, p0, p5

    add-int/2addr v0, p1

    const v2, -0xbaead33

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const v2, -0x35ecec1b

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x5a0d0000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, 0x5ed48070

    mul-int/2addr p0, v2

    const v5, 0x5356a1af

    add-int/2addr p0, v5

    mul-int/2addr p5, v2

    add-int/2addr p0, p5

    mul-int/lit16 v4, v4, 0x2e1

    add-int/2addr p0, v4

    mul-int/lit16 v3, v3, 0x2e1

    add-int/2addr p0, v3

    mul-int/lit16 p6, p6, 0x2e1

    add-int/2addr p0, p6

    const p5, 0x5ed48351

    mul-int/2addr p1, p5

    add-int/2addr p0, p1

    const p1, -0x3d21e623

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const p1, 0x42db7a75

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const/high16 p1, 0x251d0000

    mul-int/2addr v0, p1

    add-int/2addr p0, v0

    mul-int/2addr p0, p0

    const/high16 p1, -0x72ed0000

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/getCardOptions;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/getCardOptions;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lo/getCardOptions;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65344
    aget-object v1, p0, v0

    check-cast v1, Lo/LayoutSnackBarSuccessBinding;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x4

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v3, v3

    sget p0, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lo/getCardOptions;->IconCompatParcelizer:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_0

    invoke-static {v1, v2, v4, v5}, Lo/getCardOptions;->a(Lo/LayoutSnackBarSuccessBinding;Ljava/util/Map;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    const/16 v1, 0x46

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v4, v5}, Lo/getCardOptions;->a(Lo/LayoutSnackBarSuccessBinding;Ljava/util/Map;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getCardOptions;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getCardOptions;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 70
    rem-int v5, v4, v4

    .line 64
    sget v5, Lo/getCardOptions;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v4

    const/4 v6, 0x0

    if-nez v5, :cond_5

    .line 61
    invoke-static {p0}, Lo/getCardOptions;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 70
    sget v5, Lo/getCardOptions;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_0

    const/16 v5, 0xc

    div-int/2addr v5, v0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 62
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v7, 0xe

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/getCardOptions;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    const/16 v7, 0x30

    .line 63
    const-string v8, ""

    invoke-static {v8, v7, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    const/16 v9, 0xd

    new-array v10, v9, [C

    fill-array-data v10, :array_1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lo/getCardOptions;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 70
    sget v5, Lo/getCardOptions;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_2

    .line 64
    invoke-static {v3}, Lo/LayoutCircularProgressStepperBinding;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v3

    const/16 v4, 0x13

    div-int/2addr v4, v0

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lo/LayoutCircularProgressStepperBinding;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 65
    :goto_2
    invoke-static {v8, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    new-array v5, v9, [B

    fill-array-data v5, :array_2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v6, v2}, Lo/getCardOptions;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->b_(Ljava/lang/String;)V

    .line 68
    :cond_3
    invoke-static {p0, v0}, Lo/getCardOptions;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 70
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 61
    :cond_5
    invoke-static {p0}, Lo/getCardOptions;->read(Landroidx/compose/runtime/MutableState;)Z

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    nop

    :array_0
    .array-data 2
        -0x1862s
        -0x1825s
        -0x4f8as
        -0x1965s
        0x5c64s
        -0x1e06s
        -0x5f4cs
        0x78f3s
        -0x51fes
        0x4575s
        -0x564fs
        -0x6b14s
        0x692as
        0x171s
    .end array-data

    :array_1
    .array-data 2
        -0x2e93s
        -0x2edcs
        -0x4715s
        -0x1d3ds
        -0x4c6cs
        -0x169as
        -0x69das
        0x701ds
        -0x55d5s
        0x412ds
        0x4623s
        0x7b01s
        0x5fads
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x4dt
        -0x49t
        -0x4at
        -0x6et
        -0x6et
        -0x4dt
        -0x4bt
        -0x4ft
        -0x71t
        -0x4ct
        -0x71t
        -0x71t
        -0x4dt
    .end array-data
.end method

.method public static synthetic read(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getCardOptions;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v8

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    const v2, -0x15436cc6

    const v7, 0x15436cc6

    invoke-static/range {v2 .. v8}, Lo/getCardOptions;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/getCardOptions;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x1b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    sget v1, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCardOptions;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 42
    check-cast p0, Landroidx/compose/runtime/State;

    .line 257
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 42
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 257
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCardOptions;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getCardOptions;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final write(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    const v0, -0x15436cc6

    const v5, 0x15436cc6

    invoke-static/range {v0 .. v6}, Lo/getCardOptions;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Ljava/util/Map;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/getCardOptions;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCardOptions;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v8

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    const v2, 0x5f96f839

    const v7, -0x5f96f837

    invoke-static/range {v2 .. v8}, Lo/getCardOptions;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 p1, 0x5a

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    const v0, 0x5f96f839

    const v5, -0x5f96f837

    invoke-static/range {v0 .. v6}, Lo/getCardOptions;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    return-object p0
.end method
