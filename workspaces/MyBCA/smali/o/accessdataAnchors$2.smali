.class final Lo/accessdataAnchors$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessdataAnchors;->write(Landroidx/compose/ui/Modifier;Lo/accessfind;Lo/ReadOnlyComposable;Z)Landroidx/compose/ui/Modifier;
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
        "read",
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
.field final synthetic $RemoteActionCompatParcelizer:Lo/accessfind;

.field final synthetic $invoke:Z

.field final synthetic $read:Lo/ReadOnlyComposable;


# direct methods
.method constructor <init>(Lo/accessfind;ZLo/ReadOnlyComposable;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/accessdataAnchors$2;->$RemoteActionCompatParcelizer:Lo/accessfind;

    iput-boolean p2, p0, Lo/accessdataAnchors$2;->$invoke:Z

    iput-object p3, p0, Lo/accessdataAnchors$2;->$read:Lo/ReadOnlyComposable;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lo/accessdataAnchors$2;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 12

    const p1, 0x3001dc2a

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "androidx.compose.foundation.text.textFieldScrollable.<anonymous> (TextFieldScroll.kt:68)"

    invoke-static {p1, p3, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lo/hasEntryAtruntime_release;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    .line 372
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    .line 69
    sget-object p3, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p1, p3, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v2

    .line 70
    :goto_0
    iget-object p3, p0, Lo/accessdataAnchors$2;->$RemoteActionCompatParcelizer:Lo/accessfind;

    invoke-virtual {p3}, Lo/accessfind;->a()Lo/PreconditionsKt;

    move-result-object p3

    sget-object v3, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    if-eq p3, v3, :cond_2

    if-eqz p1, :cond_2

    move v8, v2

    goto :goto_1

    :cond_2
    move v8, v0

    .line 71
    :goto_1
    iget-object p1, p0, Lo/accessdataAnchors$2;->$RemoteActionCompatParcelizer:Lo/accessfind;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lo/accessdataAnchors$2;->$RemoteActionCompatParcelizer:Lo/accessfind;

    .line 373
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_3

    .line 374
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_4

    .line 71
    :cond_3
    new-instance p1, Lo/accessdataAnchors$2$1;

    invoke-direct {p1, p3}, Lo/accessdataAnchors$2$1;-><init>(Lo/accessfind;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 376
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, -0xac19cfe

    const-string p3, "androidx.compose.foundation.gestures.rememberScrollableState (ScrollableState.kt:161)"

    invoke-static {p1, v2, v1, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1163
    :cond_5
    invoke-static {v3, p2, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 1225
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 1226
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p3, v1, :cond_6

    .line 1164
    new-instance p3, Lo/accessgetPendingFrameContinuationp$3;

    invoke-direct {p3, p1}, Lo/accessgetPendingFrameContinuationp$3;-><init>(Landroidx/compose/runtime/State;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 2144
    new-instance p1, Lo/registerMoveNode;

    invoke-direct {p1, p3}, Lo/registerMoveNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p3, p1

    check-cast p3, Lo/awaitFrameRequest;

    .line 1228
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1164
    :cond_6
    check-cast p3, Lo/awaitFrameRequest;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84
    :cond_7
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lo/accessdataAnchors$2;->$RemoteActionCompatParcelizer:Lo/accessfind;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lo/accessdataAnchors$2;->$RemoteActionCompatParcelizer:Lo/accessfind;

    .line 379
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr p1, v1

    if-nez p1, :cond_8

    .line 380
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v4, p1, :cond_9

    .line 85
    :cond_8
    new-instance v4, Lo/accessdataAnchors$2$read;

    invoke-direct {v4, p3, v3}, Lo/accessdataAnchors$2$read;-><init>(Lo/awaitFrameRequest;Lo/accessfind;)V

    .line 382
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_9
    check-cast v4, Lo/accessdataAnchors$2$read;

    .line 92
    sget-object p1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 93
    iget-object p3, p0, Lo/accessdataAnchors$2;->$RemoteActionCompatParcelizer:Lo/accessfind;

    invoke-virtual {p3}, Lo/accessfind;->a()Lo/PreconditionsKt;

    move-result-object v6

    .line 97
    iget-boolean p3, p0, Lo/accessdataAnchors$2;->$invoke:Z

    if-eqz p3, :cond_a

    iget-object p3, p0, Lo/accessdataAnchors$2;->$RemoteActionCompatParcelizer:Lo/accessfind;

    invoke-virtual {p3}, Lo/accessfind;->RemoteActionCompatParcelizer()F

    move-result p3

    const/4 v1, 0x0

    cmpg-float p3, p3, v1

    if-eqz p3, :cond_a

    move v7, v0

    goto :goto_2

    :cond_a
    move v7, v2

    .line 92
    :goto_2
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 95
    move-object v5, v4

    check-cast v5, Lo/awaitFrameRequest;

    .line 96
    iget-object v10, p0, Lo/accessdataAnchors$2;->$read:Lo/ReadOnlyComposable;

    const/4 v9, 0x0

    const/16 v11, 0x10

    move-object v4, p1

    .line 92
    invoke-static/range {v4 .. v11}, Lo/takeMax;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/awaitFrameRequest;Lo/PreconditionsKt;ZZLo/putValue;Lo/ReadOnlyComposable;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method
