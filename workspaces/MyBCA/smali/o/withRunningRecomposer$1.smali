.class final Lo/withRunningRecomposer$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/withRunningRecomposer;->invoke(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/RememberObserver;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
        "p0",
        "",
        "write",
        "(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $a:Lo/RememberObserver;

.field final synthetic $invoke:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/RecomposerKtwithRunningRecomposer21;",
            "Lo/getModifiedruntime_release;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $read:Landroidx/compose/ui/Modifier;

.field final synthetic $write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/removeLastMultiValue;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/RememberObserver;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RememberObserver;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/RecomposerKtwithRunningRecomposer21;",
            "-",
            "Lo/getModifiedruntime_release;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/removeLastMultiValue;",
            ">;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/withRunningRecomposer$1;->$a:Lo/RememberObserver;

    iput-object p2, p0, Lo/withRunningRecomposer$1;->$read:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/withRunningRecomposer$1;->$invoke:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo/withRunningRecomposer$1;->$write:Landroidx/compose/runtime/State;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lo/withRunningRecomposer$1;->write(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 83
    const-string v1, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:82)"

    const v2, -0x58c04be3

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lo/withRunningRecomposer$1;->$write:Landroidx/compose/runtime/State;

    .line 159
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 160
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 84
    new-instance v0, Lo/accessgetFramePendingp;

    new-instance v1, Lo/withRunningRecomposer$1$1;

    invoke-direct {v1, p3}, Lo/withRunningRecomposer$1$1;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p1, v1}, Lo/accessgetFramePendingp;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function0;)V

    .line 162
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_1
    check-cast v0, Lo/accessgetFramePendingp;

    .line 165
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 166
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_2

    .line 87
    new-instance p1, Lo/pushTail;

    new-instance p3, Lo/addMultiValue;

    invoke-direct {p3, v0}, Lo/addMultiValue;-><init>(Lo/accessgetFramePendingp;)V

    check-cast p3, Lo/removeFromRootAt;

    invoke-direct {p1, p3}, Lo/pushTail;-><init>(Lo/removeFromRootAt;)V

    .line 168
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_2
    move-object v1, p1

    check-cast v1, Lo/pushTail;

    .line 89
    iget-object p1, p0, Lo/withRunningRecomposer$1;->$a:Lo/RememberObserver;

    if-eqz p1, :cond_6

    const p1, 0xc3c1857

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 90
    iget-object p1, p0, Lo/withRunningRecomposer$1;->$a:Lo/RememberObserver;

    invoke-virtual {p1}, Lo/RememberObserver;->read()Lo/anchordefault;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_3

    const p1, 0x650ec3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p2, p3}, Lo/objectKey;->a(Landroidx/compose/runtime/Composer;I)Lo/anchordefault;

    move-result-object p1

    goto :goto_0

    :cond_3
    const v2, 0x650a86

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 92
    iget-object v2, p0, Lo/withRunningRecomposer$1;->$a:Lo/RememberObserver;

    .line 95
    filled-new-array {v2, v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v3

    .line 96
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, Lo/withRunningRecomposer$1;->$a:Lo/RememberObserver;

    .line 171
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v2, v4

    or-int/2addr v2, v5

    or-int/2addr v2, v6

    if-nez v2, :cond_4

    .line 172
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_5

    .line 96
    :cond_4
    new-instance v2, Lo/withRunningRecomposer$1$3;

    invoke-direct {v2, v7, v0, v1, p1}, Lo/withRunningRecomposer$1$3;-><init>(Lo/RememberObserver;Lo/accessgetFramePendingp;Lo/pushTail;Lo/anchordefault;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 174
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 91
    invoke-static {v3, v8, p2, p3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 89
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_6
    const p1, 0xc452841

    .line 106
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 110
    :goto_1
    iget-object p1, p0, Lo/withRunningRecomposer$1;->$read:Landroidx/compose/ui/Modifier;

    iget-object p3, p0, Lo/withRunningRecomposer$1;->$a:Lo/RememberObserver;

    invoke-static {p1, p3}, Lo/getAfter;->read(Landroidx/compose/ui/Modifier;Lo/RememberObserver;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 111
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lo/withRunningRecomposer$1;->$invoke:Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    iget-object v3, p0, Lo/withRunningRecomposer$1;->$invoke:Lkotlin/jvm/functions/Function2;

    .line 177
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr p1, p3

    if-nez p1, :cond_7

    .line 178
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v4, p1, :cond_8

    .line 112
    :cond_7
    new-instance p1, Lo/withRunningRecomposer$1$2;

    invoke-direct {p1, v0, v3}, Lo/withRunningRecomposer$1$2;-><init>(Lo/accessgetFramePendingp;Lkotlin/jvm/functions/Function2;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 180
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :cond_8
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function2;

    sget v5, Lo/pushTail;->write:I

    const/4 v6, 0x0

    move-object v4, p2

    .line 108
    invoke-static/range {v1 .. v6}, Lo/insertIntoTail;->RemoteActionCompatParcelizer(Lo/pushTail;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method
