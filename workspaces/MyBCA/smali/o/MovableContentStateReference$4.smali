.class public final Lo/MovableContentStateReference$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MovableContentStateReference;->write(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $RemoteActionCompatParcelizer:Landroidx/compose/ui/semantics/Role;

.field final synthetic $a:Lkotlin/jvm/functions/Function0;

.field final synthetic $invoke:Lo/MutableIntState;

.field final synthetic $read:Ljava/lang/String;

.field final synthetic $write:Z


# direct methods
.method public constructor <init>(Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/MovableContentStateReference$4;->$invoke:Lo/MutableIntState;

    iput-boolean p2, p0, Lo/MovableContentStateReference$4;->$write:Z

    iput-object p3, p0, Lo/MovableContentStateReference$4;->$read:Ljava/lang/String;

    iput-object p4, p0, Lo/MovableContentStateReference$4;->$RemoteActionCompatParcelizer:Landroidx/compose/ui/semantics/Role;

    iput-object p5, p0, Lo/MovableContentStateReference$4;->$a:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 8

    const p1, -0x5af0b3b9

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 376
    const-string v1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:375)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1302
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 1303
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_1

    .line 2127
    new-instance p1, Lo/RecomposeScope;

    invoke-direct {p1}, Lo/RecomposeScope;-><init>()V

    check-cast p1, Lo/ReadOnlyComposable;

    .line 1305
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 376
    :cond_1
    move-object v1, p1

    check-cast v1, Lo/ReadOnlyComposable;

    .line 377
    sget-object p1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 378
    move-object p3, v1

    check-cast p3, Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v0, p0, Lo/MovableContentStateReference$4;->$invoke:Lo/MutableIntState;

    invoke-static {p1, p3, v0}, Lo/MutableLongStateDefaultImpls;->write(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Lo/MutableIntState;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 1311
    iget-boolean v3, p0, Lo/MovableContentStateReference$4;->$write:Z

    .line 1312
    iget-object v4, p0, Lo/MovableContentStateReference$4;->$read:Ljava/lang/String;

    .line 1313
    iget-object v5, p0, Lo/MovableContentStateReference$4;->$RemoteActionCompatParcelizer:Landroidx/compose/ui/semantics/Role;

    .line 1314
    iget-object v6, p0, Lo/MovableContentStateReference$4;->$a:Lkotlin/jvm/functions/Function0;

    .line 1308
    new-instance p3, Landroidx/compose/foundation/ClickableElement;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lo/ReadOnlyComposable;Lo/MutableScatterMultiMap;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Landroidx/compose/ui/Modifier;

    .line 379
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 375
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lo/MovableContentStateReference$4;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
