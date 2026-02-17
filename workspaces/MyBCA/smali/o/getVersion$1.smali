.class final Lo/getVersion$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getVersion;->a(Landroidx/compose/ui/Modifier;Lo/setToruntime_release;Lo/setShouldSave;Lo/saveTo;Lo/removeNode;Z)Landroidx/compose/ui/Modifier;
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
        "RemoteActionCompatParcelizer",
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
.field final synthetic $RemoteActionCompatParcelizer:Lo/setToruntime_release;

.field final synthetic $a:Lo/setShouldSave;

.field final synthetic $invoke:Lo/saveTo;

.field final synthetic $write:Lo/removeNode;


# direct methods
.method constructor <init>(Lo/removeNode;Lo/setToruntime_release;Lo/setShouldSave;Lo/saveTo;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getVersion$1;->$write:Lo/removeNode;

    iput-object p2, p0, Lo/getVersion$1;->$RemoteActionCompatParcelizer:Lo/setToruntime_release;

    iput-object p3, p0, Lo/getVersion$1;->$a:Lo/setShouldSave;

    iput-object p4, p0, Lo/getVersion$1;->$invoke:Lo/saveTo;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 10

    const v0, -0x5097aed    # -6.4000205E35f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 46
    const-string v2, "androidx.compose.foundation.text.cursor.<anonymous> (TextFieldCursor.kt:45)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 103
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 104
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    .line 46
    new-instance p3, Lo/auxIndex;

    invoke-direct {p3}, Lo/auxIndex;-><init>()V

    .line 106
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_1
    move-object v1, p3

    check-cast v1, Lo/auxIndex;

    .line 48
    iget-object p3, p0, Lo/getVersion$1;->$write:Lo/removeNode;

    instance-of v0, p3, Lo/OperationEnsureRootGroupStarted;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p3, Lo/OperationEnsureRootGroupStarted;

    invoke-virtual {p3}, Lo/OperationEnsureRootGroupStarted;->read()J

    move-result-wide v3

    const-wide/16 v5, 0x10

    cmp-long p3, v3, v5

    if-nez p3, :cond_2

    move p3, v2

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    .line 52
    :goto_0
    invoke-static {}, Lo/hasEntryAtruntime_release;->IMediaControllerCallback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 110
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mutableAddAll;

    .line 52
    invoke-interface {v0}, Lo/mutableAddAll;->read()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 53
    iget-object v0, p0, Lo/getVersion$1;->$RemoteActionCompatParcelizer:Lo/setToruntime_release;

    invoke-virtual {v0}, Lo/setToruntime_release;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/getVersion$1;->$a:Lo/setShouldSave;

    invoke-virtual {v0}, Lo/setShouldSave;->invoke()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/ComposableLambdaImplinvoke7;->write(J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    const p3, 0x302dfc9d

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 54
    iget-object p3, p0, Lo/getVersion$1;->$a:Lo/setShouldSave;

    invoke-virtual {p3}, Lo/setShouldSave;->RemoteActionCompatParcelizer()Lo/assert;

    move-result-object p3

    iget-object v0, p0, Lo/getVersion$1;->$a:Lo/setShouldSave;

    invoke-virtual {v0}, Lo/setShouldSave;->invoke()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/ComposableLambdaImplinvoke7;->RemoteActionCompatParcelizer(J)Lo/ComposableLambdaImplinvoke7;

    move-result-object v0

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 111
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    .line 112
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4

    .line 54
    :cond_3
    new-instance v3, Lo/getVersion$1$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lo/getVersion$1$a;-><init>(Lo/auxIndex;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 114
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v0, v4, p2, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 57
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lo/getVersion$1;->$invoke:Lo/saveTo;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lo/getVersion$1;->$a:Lo/setShouldSave;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lo/getVersion$1;->$RemoteActionCompatParcelizer:Lo/setToruntime_release;

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lo/getVersion$1;->$write:Lo/removeNode;

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lo/getVersion$1;->$invoke:Lo/saveTo;

    iget-object v6, p0, Lo/getVersion$1;->$a:Lo/setShouldSave;

    iget-object v7, p0, Lo/getVersion$1;->$RemoteActionCompatParcelizer:Lo/setToruntime_release;

    iget-object v8, p0, Lo/getVersion$1;->$write:Lo/removeNode;

    .line 117
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr p3, v0

    or-int/2addr p3, v2

    or-int/2addr p3, v3

    or-int/2addr p3, v4

    if-nez p3, :cond_5

    .line 118
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v9, p3, :cond_6

    .line 57
    :cond_5
    new-instance p3, Lo/getVersion$1$3;

    move-object v0, p3

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lo/getVersion$1$3;-><init>(Lo/auxIndex;Lo/saveTo;Lo/setShouldSave;Lo/setToruntime_release;Lo/removeNode;)V

    move-object v9, p3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 120
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1400
    new-instance p3, Landroidx/compose/ui/draw/DrawWithContentElement;

    invoke-direct {p3, v9}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Landroidx/compose/ui/Modifier;

    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 53
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_7
    const p1, 0x3040856e

    .line 81
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 82
    sget-object p1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 53
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lo/getVersion$1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
