.class final Lo/accessdataAnchor$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessdataAnchor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "a",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $a:Lo/ComposableLambdaImplinvoke8;


# direct methods
.method constructor <init>(Lo/ComposableLambdaImplinvoke8;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/accessdataAnchor$3;->$a:Lo/ComposableLambdaImplinvoke8;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0x5e56a525

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    .line 38
    const-string v4, "androidx.compose.foundation.text.textFieldMinSize.<anonymous> (TextFieldSize.kt:37)"

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lo/hasEntryAtruntime_release;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 115
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 39
    invoke-static {}, Lo/hasEntryAtruntime_release;->invoke()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 116
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 39
    move-object v9, v3

    check-cast v9, Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;

    .line 40
    invoke-static {}, Lo/hasEntryAtruntime_release;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 117
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 40
    move-object v10, v3

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 42
    iget-object v3, v0, Lo/accessdataAnchor$3;->$a:Lo/ComposableLambdaImplinvoke8;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lo/accessdataAnchor$3;->$a:Lo/ComposableLambdaImplinvoke8;

    .line 118
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v3, v4

    if-nez v3, :cond_1

    .line 119
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_2

    .line 43
    :cond_1
    invoke-static {v5, v10}, Lo/ComposableLambdaImplinvoke5;->invoke(Lo/ComposableLambdaImplinvoke8;Landroidx/compose/ui/unit/LayoutDirection;)Lo/ComposableLambdaImplinvoke8;

    move-result-object v6

    .line 121
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_2
    move-object v11, v6

    check-cast v11, Lo/ComposableLambdaImplinvoke8;

    .line 45
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 124
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    if-nez v3, :cond_3

    .line 125
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_7

    .line 3353
    :cond_3
    iget-object v3, v11, Lo/ComposableLambdaImplinvoke8;->RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke10;

    invoke-virtual {v3}, Lo/ComposableLambdaImplinvoke10;->invoke()Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    move-result-object v3

    .line 4337
    iget-object v4, v11, Lo/ComposableLambdaImplinvoke8;->RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke10;

    invoke-virtual {v4}, Lo/ComposableLambdaImplinvoke10;->IconCompatParcelizer()Lo/getParameterCount;

    move-result-object v4

    if-nez v4, :cond_4

    .line 48
    sget-object v4, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/getParameterCount$invoke;->write()Lo/getParameterCount;

    move-result-object v4

    .line 5342
    :cond_4
    iget-object v5, v11, Lo/ComposableLambdaImplinvoke8;->RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke10;

    invoke-virtual {v5}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplApi26Parcelizer()Lo/ComposableMethod;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 5000
    iget v5, v5, Lo/ComposableMethod;->invoke:I

    goto :goto_0

    .line 49
    :cond_5
    sget-object v5, Lo/ComposableMethod;->RemoteActionCompatParcelizer:Lo/ComposableMethod$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ComposableMethod$RemoteActionCompatParcelizer;->write()I

    move-result v5

    .line 7348
    :goto_0
    iget-object v6, v11, Lo/ComposableLambdaImplinvoke8;->RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke10;

    invoke-virtual {v6}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplApi21Parcelizer()Lo/getRealParamsCount;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 50
    invoke-virtual {v6}, Lo/getRealParamsCount;->RemoteActionCompatParcelizer()I

    move-result v6

    goto :goto_1

    :cond_6
    sget-object v6, Lo/getRealParamsCount;->a:Lo/getRealParamsCount$a;

    invoke-static {}, Lo/getRealParamsCount$a;->a()I

    move-result v6

    .line 46
    :goto_1
    invoke-interface {v9, v3, v4, v5, v6}, Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;->read(Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/getParameterCount;II)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 127
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_7
    move-object v12, v5

    check-cast v12, Landroidx/compose/runtime/State;

    .line 54
    iget-object v7, v0, Lo/accessdataAnchor$3;->$a:Lo/ComposableLambdaImplinvoke8;

    .line 130
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 131
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_8

    .line 55
    new-instance v13, Lo/accessgroupSize;

    .line 7142
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v13

    move-object v4, v10

    move-object v5, v2

    move-object v6, v9

    .line 55
    invoke-direct/range {v3 .. v8}, Lo/accessgroupSize;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;Lo/ComposableLambdaImplinvoke8;Ljava/lang/Object;)V

    .line 133
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_8
    check-cast v3, Lo/accessgroupSize;

    .line 8142
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 9091
    iget-object v5, v3, Lo/accessgroupSize;->read:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v10, v5, :cond_9

    .line 9092
    iget-object v5, v3, Lo/accessgroupSize;->invoke:Landroidx/compose/ui/unit/Density;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 9093
    iget-object v5, v3, Lo/accessgroupSize;->a:Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 9094
    iget-object v5, v3, Lo/accessgroupSize;->write:Lo/ComposableLambdaImplinvoke8;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 9095
    iget-object v5, v3, Lo/accessgroupSize;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_2

    .line 9097
    :cond_9
    iput-object v10, v3, Lo/accessgroupSize;->read:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9098
    iput-object v2, v3, Lo/accessgroupSize;->invoke:Landroidx/compose/ui/unit/Density;

    .line 9099
    iput-object v9, v3, Lo/accessgroupSize;->a:Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;

    .line 9100
    iput-object v11, v3, Lo/accessgroupSize;->write:Lo/ComposableLambdaImplinvoke8;

    .line 9101
    iput-object v4, v3, Lo/accessgroupSize;->IconCompatParcelizer:Ljava/lang/Object;

    .line 10108
    iget-object v12, v3, Lo/accessgroupSize;->write:Lo/ComposableLambdaImplinvoke8;

    .line 10109
    iget-object v13, v3, Lo/accessgroupSize;->invoke:Landroidx/compose/ui/unit/Density;

    .line 10110
    iget-object v14, v3, Lo/accessgroupSize;->a:Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    .line 10107
    invoke-static/range {v12 .. v17}, Lo/accesscontainsAnyMark;->write(Lo/ComposableLambdaImplinvoke8;Landroidx/compose/ui/unit/Density;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;Ljava/lang/String;II)J

    move-result-wide v4

    .line 9102
    iput-wide v4, v3, Lo/accessgroupSize;->RemoteActionCompatParcelizer:J

    .line 60
    :goto_2
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 136
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    .line 137
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_b

    .line 60
    :cond_a
    new-instance v4, Lo/accessdataAnchor$3$5;

    invoke-direct {v4, v3}, Lo/accessdataAnchor$3$5;-><init>(Lo/accessgroupSize;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 139
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 11271
    new-instance v3, Landroidx/compose/ui/layout/LayoutElement;

    invoke-direct {v3, v5}, Landroidx/compose/ui/layout/LayoutElement;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lo/accessdataAnchor$3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
