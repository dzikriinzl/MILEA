.class public final Lo/sendAnswer;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 74
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    new-instance v1, Lo/sendOffer;

    invoke-direct {v1}, Lo/sendOffer;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lo/sendAnswer;->read:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;",
            ">;"
        }
    .end annotation

    .line 73
    sget-object v0, Lo/sendAnswer;->read:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/getParameterCount;JLo/ComposableMethod;JII)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    .line 4018
    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->a:Lo/ComposableLambdaImplinvoke8;

    .line 6353
    iget-object v1, v1, Lo/ComposableLambdaImplinvoke8;->RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke10;

    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->invoke()Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    .line 6018
    iget-object v2, v0, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->a:Lo/ComposableLambdaImplinvoke8;

    .line 8337
    iget-object v2, v2, Lo/ComposableLambdaImplinvoke8;->RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke10;

    invoke-virtual {v2}, Lo/ComposableLambdaImplinvoke10;->IconCompatParcelizer()Lo/getParameterCount;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    .line 8018
    iget-object v3, v0, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->a:Lo/ComposableLambdaImplinvoke8;

    .line 10332
    iget-object v3, v3, Lo/ComposableLambdaImplinvoke8;->RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke10;

    invoke-virtual {v3}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    .line 10018
    iget-object v5, v0, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->a:Lo/ComposableLambdaImplinvoke8;

    .line 12342
    iget-object v5, v5, Lo/ComposableLambdaImplinvoke8;->RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke10;

    invoke-virtual {v5}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplApi26Parcelizer()Lo/ComposableMethod;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    .line 12018
    iget-object v6, v0, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->a:Lo/ComposableLambdaImplinvoke8;

    .line 14428
    iget-object v6, v6, Lo/ComposableLambdaImplinvoke8;->read:Lo/orderedHashCoderuntime_release;

    invoke-virtual {v6}, Lo/orderedHashCoderuntime_release;->a()J

    move-result-wide v6

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p6

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    .line 14018
    iget-object v8, v0, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->a:Lo/ComposableLambdaImplinvoke8;

    .line 16406
    iget-object v8, v8, Lo/ComposableLambdaImplinvoke8;->read:Lo/orderedHashCoderuntime_release;

    invoke-virtual {v8}, Lo/orderedHashCoderuntime_release;->IconCompatParcelizer()I

    move-result v8

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    .line 56
    :goto_5
    const-string v9, ""

    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16063
    new-instance v0, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    const/4 v9, 0x0

    move-object p0, v0

    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-object p5, v5

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move-object/from16 p9, v9

    invoke-direct/range {p0 .. p9}, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;-><init>(Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/getParameterCount;JLo/ComposableMethod;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 2000
    const-string p4, ""

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/sendAnswer;->write(Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final read(FLandroidx/compose/runtime/Composer;)J
    .locals 1

    .line 54
    invoke-static {}, Lo/hasEntryAtruntime_release;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 85
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    .line 54
    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->RemoteActionCompatParcelizer(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic read()Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;
    .locals 1

    .line 3074
    sget-object v0, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle$RemoteActionCompatParcelizer;

    invoke-static {}, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle$RemoteActionCompatParcelizer;->a()Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v0

    return-object v0
.end method

.method public static final read(Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 50
    sget-object v0, Lo/ComposableMethod;->RemoteActionCompatParcelizer:Lo/ComposableMethod$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ComposableMethod$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {v0}, Lo/ComposableMethod;->RemoteActionCompatParcelizer(I)Lo/ComposableMethod;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x37

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lo/sendAnswer;->RemoteActionCompatParcelizer(Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/getParameterCount;JLo/ComposableMethod;JII)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final write(Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x212c6ba9

    .line 80
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 83
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 81
    :cond_4
    sget-object v1, Lo/sendAnswer;->read:Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 87
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    .line 81
    invoke-virtual {v2, p0}, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->invoke(Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 83
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lo/sendResume;

    invoke-direct {v0, p0, p1, p3}, Lo/sendResume;-><init>(Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method
