.class public interface abstract Lo/getShouldSave;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use PlatformTextInputModifierNode instead."
.end annotation


# virtual methods
.method public abstract AudioAttributesImplBaseParcelizer()V
.end method

.method public abstract IconCompatParcelizer()V
.end method

.method public abstract a()V
.end method

.method public read()V
    .locals 0

    return-void
.end method

.method public read(Lo/pushSlotEditingOperationPreamble;)V
    .locals 0

    return-void
.end method

.method public abstract read(Lo/setShouldSave;Lo/SaveableStateHolder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShouldSave;",
            "Lo/SaveableStateHolder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/RememberSaveableKtmutableStateSaver12;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/SaveableStateProvider;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public write(Lo/setShouldSave;Lo/saveTo;Lo/ComposableLambdaImplinvoke3;Lkotlin/jvm/functions/Function1;Lo/pushSlotEditingOperationPreamble;Lo/pushSlotEditingOperationPreamble;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShouldSave;",
            "Lo/saveTo;",
            "Lo/ComposableLambdaImplinvoke3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/OperationApplyChangeList;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/pushSlotEditingOperationPreamble;",
            "Lo/pushSlotEditingOperationPreamble;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public abstract write(Lo/setShouldSave;Lo/setShouldSave;)V
.end method
