.class public final Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a1\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a.\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a/\u0010\u0014\u001a\u00020\u0013*\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a+\u0010\u0017\u001a\u00020\u00132\u001c\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\"\u0014\u0010\u001c\u001a\u00020\u00198CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/assert$invoke;",
        "",
        "p0",
        "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
        "p1",
        "Lo/getParameterCount;",
        "p2",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "p3",
        "",
        "appendClickable",
        "(Lo/assert$invoke;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/getParameterCount;Landroidx/compose/ui/text/style/TextDecoration;)V",
        "Lkotlin/Function1;",
        "Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "",
        "Lcom/bca/designsystem/clove_ui/base/text/CloveString;",
        "buildCloveClickableString",
        "(Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "Lo/assert;",
        "toAnnotatedString",
        "(Ljava/util/List;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/getParameterCount;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;I)Lo/assert;",
        "Landroidx/compose/runtime/Composable;",
        "buildCloveAnnotatedString",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lo/assert;",
        "Lo/ComposableLambdaImplinvoke10;",
        "getLinkStyle",
        "(Landroidx/compose/runtime/Composer;I)Lo/ComposableLambdaImplinvoke10;",
        "linkStyle"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final appendClickable(Lo/assert$invoke;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/getParameterCount;Landroidx/compose/ui/text/style/TextDecoration;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move-object/from16 v19, p4

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v0, v0}, Lo/assert$invoke;->invoke(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v3

    .line 22
    new-instance v15, Lo/ComposableLambdaImplinvoke10;

    move-object v2, v15

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xeffa

    const/16 v24, 0x0

    invoke-direct/range {v2 .. v24}, Lo/ComposableLambdaImplinvoke10;-><init>(JJLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;Lo/ComposableLambdaImplinvoke11;Lo/OperationUpdateNode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v25

    .line 222
    invoke-virtual {v1, v2}, Lo/assert$invoke;->RemoteActionCompatParcelizer(Lo/ComposableLambdaImplinvoke10;)I

    move-result v2

    .line 1363
    :try_start_0
    iget-object v3, v1, Lo/assert$invoke;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    invoke-virtual {v1, v2}, Lo/assert$invoke;->read(I)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lo/assert$invoke;->invoke()V

    return-void

    :catchall_0
    move-exception v0

    .line 226
    invoke-virtual {v1, v2}, Lo/assert$invoke;->read(I)V

    throw v0
.end method

.method public static final buildCloveAnnotatedString(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lo/assert;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lo/assert;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6188a6d9

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringKt;->getLinkStyle(Landroidx/compose/runtime/Composer;I)Lo/ComposableLambdaImplinvoke10;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;-><init>(Lo/ComposableLambdaImplinvoke10;)V

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x70

    or-int/lit8 p2, p2, 0x8

    .line 219
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;->buildAnnotated()Lo/assert;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method public static final buildCloveClickableString(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bca/designsystem/clove_ui/base/text/CloveString;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use buildCloveAnnotatedString withLink instead"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;-><init>(Lo/ComposableLambdaImplinvoke10;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;->build()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getLinkStyle(Landroidx/compose/runtime/Composer;I)Lo/ComposableLambdaImplinvoke10;
    .locals 25

    move-object/from16 v0, p0

    const v1, -0x1e89393e

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 186
    new-instance v1, Lo/ComposableLambdaImplinvoke10;

    move-object v2, v1

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    const/4 v4, 0x6

    invoke-virtual {v3, v0, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    sget-object v7, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/getParameterCount$invoke;->AudioAttributesImplBaseParcelizer()Lo/getParameterCount;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xfffa

    const/16 v24, 0x0

    invoke-direct/range {v2 .. v24}, Lo/ComposableLambdaImplinvoke10;-><init>(JJLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;Lo/ComposableLambdaImplinvoke11;Lo/OperationUpdateNode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method

.method public static final toAnnotatedString(Ljava/util/List;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/getParameterCount;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;I)Lo/assert;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bca/designsystem/clove_ui/base/text/CloveString;",
            ">;",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            "Lo/getParameterCount;",
            "Landroidx/compose/ui/text/style/TextDecoration;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lo/assert;"
        }
    .end annotation

    const-string p5, ""

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, 0x67aca771

    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 228
    new-instance p5, Lo/assert$invoke;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p5, v2, v0, v1}, Lo/assert$invoke;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    check-cast p0, Ljava/lang/Iterable;

    .line 229
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/designsystem/clove_ui/base/text/CloveString;

    .line 163
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/base/text/CloveString;->getClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/base/text/CloveString;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringKt;->appendClickable(Lo/assert$invoke;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/getParameterCount;Landroidx/compose/ui/text/style/TextDecoration;)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/base/text/CloveString;->getText()Ljava/lang/String;

    move-result-object v0

    .line 2363
    iget-object v1, p5, Lo/assert$invoke;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {p5}, Lo/assert$invoke;->write()Lo/assert;

    move-result-object p0

    .line 161
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method
