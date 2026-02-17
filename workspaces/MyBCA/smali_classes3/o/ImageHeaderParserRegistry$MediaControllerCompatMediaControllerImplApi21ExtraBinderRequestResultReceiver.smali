.class final Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ImageHeaderParserRegistry;->a(Lo/getApiErrorDictionarylambda11;Lo/zzan;Lo/UnauthenticatedErrorException;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;II)V
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

.field private static a:I

.field private static read:I

.field private static write:[I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic invoke:Lo/zzan;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$a:[B

    const/16 v0, 0xea

    sput v0, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$11:I

    sput v0, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:I

    sput v1, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:[I

    return-void

    :array_0
    .array-data 1
        0x3et
        0x6at
        -0x53t
        -0x5bt
    .end array-data

    :array_1
    .array-data 4
        0x6ccb69f7
        0x790c4bff
        -0x6a7e164f
        0x363bfcfe
        -0x6c860937
        0x510d32d
        -0x77e4be0c
        -0x1b2a6cb3
        0x786c9cc2
        0x1815f6b2
        -0x498e62
        -0x7157f034
        0x36275c5b
        0x734ec48c
        -0x7d1cffcf
        -0x298636d
        0x6842ad5f
        -0x354d49a
    .end array-data
.end method

.method constructor <init>(Lo/zzan;Landroid/content/Context;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:Lo/zzan;

    iput-object p2, p0, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lo/zzan;Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 887
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    .line 878
    invoke-virtual {p0}, Lo/zzan;->a()Lo/NoMoreAccountException;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 887
    sget v1, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:I

    rem-int/2addr v1, v0

    .line 2022
    iget-object p0, p0, Lo/NoMoreAccountException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 887
    sget v1, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:I

    rem-int/2addr v1, v0

    .line 879
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 884
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 879
    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    const v2, -0x3c7642cb

    const v4, 0x5d3c02a3

    const v5, 0x6bf5edaf

    const v6, -0x470ee336

    filled-new-array {v2, v4, v5, v6}, [I

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    const/16 v5, 0xc

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v4}, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, p0}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 887
    sget p0, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    rem-int/2addr p1, v0

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x1737eb80
        0x62c99c25
        0x5239facd
        0x59c8353d
        -0x69f9c996
        -0x30bf97e6
        -0x7f374c1f
        0x18857784
        -0x3c7642cb
        0x5d3c02a3
        0x6bf5edaf
        -0x470ee336
    .end array-data
.end method

.method private RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v1, p2

    const/4 v7, 0x2

    .line 874
    rem-int v2, v7, v7

    .line 875
    sget v2, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    rem-int/2addr v2, v7

    and-int/lit8 v2, v1, 0x3

    const/4 v8, 0x0

    if-ne v2, v7, :cond_1

    add-int/lit8 v3, v3, 0x77

    .line 874
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:I

    rem-int/2addr v3, v7

    if-nez v3, :cond_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v1, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:I

    rem-int/2addr v1, v7

    .line 888
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 874
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget v2, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:I

    rem-int/2addr v2, v7

    const-string v5, "com.bca.mybca.omni.android.pocket.mca.presentation.views.AccountInformationPocketTabContentSAI.<anonymous> (AccountInformationPocketTab.kt:873)"

    const/4 v6, -0x1

    const v9, -0x6596e60b

    invoke-static {v9, v1, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    if-eqz v2, :cond_2

    const/16 v1, 0x36

    .line 875
    div-int/2addr v1, v3

    :cond_2
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->multiMap:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 876
    sget-object v1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$write$read;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$write$read;

    invoke-static {v1}, Lo/startAudio;->MediaBrowserCompatMediaItem(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$write$read;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v1

    const v5, -0x4749f7dd

    .line 875
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v0, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:Lo/zzan;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 877
    iget-object v9, v0, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:Lo/zzan;

    iget-object v10, v0, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 1601
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v5, v6

    if-nez v5, :cond_3

    .line 874
    sget v5, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:I

    rem-int/2addr v5, v7

    .line 1602
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_4

    .line 877
    :cond_3
    new-instance v11, Lo/canNotifyCleared;

    invoke-direct {v11, v9, v10}, Lo/canNotifyCleared;-><init>(Lo/zzan;Landroid/content/Context;)V

    .line 1604
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 877
    :cond_4
    move-object v5, v11

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v6, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    .line 874
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, v5

    move-object/from16 v4, p1

    move-object v5, v6

    move-object v6, v9

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v16

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v13

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v15

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v10

    const v12, -0x3f9ab850

    const v14, 0x3f9ab872

    invoke-static/range {v10 .. v16}, Lo/ImageHeaderParserRegistry;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 875
    :cond_5
    sget v1, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:I

    rem-int/2addr v1, v7

    if-nez v1, :cond_6

    .line 874
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_0
    return-void

    .line 875
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v6, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:[I

    const v7, 0x3afacf10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v11, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$11:I

    add-int/lit8 v11, v11, 0x75

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$10:I

    rem-int/2addr v11, v1

    .line 97
    array-length v11, v6

    new-array v12, v11, [I

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_2

    aget v14, v6, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    rsub-int/lit8 v18, v14, 0x35

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    cmp-long v3, v19, v16

    add-int/lit16 v3, v3, 0x6ae

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v7, v10

    int-to-byte v1, v7

    add-int/lit8 v8, v1, 0x3

    int-to-byte v8, v8

    invoke-static {v7, v1, v8}, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$c(BII)Ljava/lang/String;

    move-result-object v23

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v10

    move/from16 v19, v14

    move/from16 v20, v3

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 148
    sget v1, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$10:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v6, v12

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:[I

    const-string v7, ""

    if-eqz v6, :cond_6

    array-length v8, v6

    new-array v11, v8, [I

    move v12, v10

    :goto_1
    if-ge v12, v8, :cond_5

    aget v13, v6, v12

    :try_start_1
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v10

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    const/16 v15, 0x30

    invoke-static {v7, v15, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v18, v15, 0x36

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v9, v10

    int-to-byte v10, v9

    move-object/from16 v25, v6

    add-int/lit8 v6, v10, 0x3

    int-to-byte v6, v6

    invoke-static {v9, v10, v6}, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$c(BII)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    move/from16 v19, v15

    move/from16 v20, v13

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    move-object/from16 v25, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v25

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_5
    move v8, v10

    move-object v6, v11

    goto :goto_3

    :cond_6
    move-object/from16 v25, v6

    move v8, v10

    :goto_3
    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_8

    .line 148
    sget v8, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$11:I

    add-int/lit8 v8, v8, 0x65

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$10:I

    rem-int/lit8 v8, v8, 0x2

    .line 116
    iget v8, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v8, v10

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v8, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v8}, Lo/OverridingUtil2;->a(I)I

    move-result v8

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v11, v10

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v18, v8, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v6

    rsub-int v8, v8, 0x15ba

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$c(BII)Ljava/lang/String;

    move-result-object v23

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v10, v14, v15

    const-class v10, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v10, v14, v15

    const-class v10, Ljava/lang/Object;

    aput-object v10, v14, v9

    move/from16 v19, v8

    move/from16 v20, v12

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_7
    const/4 v13, 0x4

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_8
    const/4 v13, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v9

    aget-char v8, v4, v9

    aput-char v8, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/2addr v8, v6

    rsub-int/lit8 v18, v8, 0x1a

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v6, v10, 0x10

    add-int/lit16 v6, v6, 0x790

    const v21, -0x5b840688

    const/16 v22, 0x0

    int-to-byte v10, v8

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$c(BII)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    const-class v8, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v8, v11, v12

    move/from16 v19, v9

    move/from16 v20, v6

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_9
    const/4 v10, 0x2

    const/4 v12, 0x1

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x0

    goto/16 :goto_4

    .line 98
    :goto_8
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

.method public static synthetic write(Lo/zzan;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer(Lo/zzan;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 873
    rem-int v1, v0, v0

    sget v1, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ImageHeaderParserRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    rem-int/2addr p2, v0

    return-object p1
.end method
