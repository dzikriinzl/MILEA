.class final Lo/restoreCurrentGroupEnd$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/restoreCurrentGroupEnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "read",
        "()V"
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
.field final synthetic invoke:Lo/restoreCurrentGroupEnd;


# direct methods
.method constructor <init>(Lo/restoreCurrentGroupEnd;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/restoreCurrentGroupEnd$5;->invoke:Lo/restoreCurrentGroupEnd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lo/restoreCurrentGroupEnd$5;->read()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final read()V
    .locals 2

    .line 360
    iget-object v0, p0, Lo/restoreCurrentGroupEnd$5;->invoke:Lo/restoreCurrentGroupEnd;

    check-cast v0, Lo/removeAllFromTail;

    invoke-static {}, Lo/recordGroupSourceInformation;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Lo/getModCountruntime_release;->invoke(Lo/removeAllFromTail;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/indexInCurrentGroup;

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lo/restoreCurrentGroupEnd$5;->invoke:Lo/restoreCurrentGroupEnd;

    invoke-static {v0}, Lo/restoreCurrentGroupEnd;->RemoteActionCompatParcelizer(Lo/restoreCurrentGroupEnd;)V

    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lo/restoreCurrentGroupEnd$5;->invoke:Lo/restoreCurrentGroupEnd;

    invoke-static {v0}, Lo/restoreCurrentGroupEnd;->invoke(Lo/restoreCurrentGroupEnd;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/restoreCurrentGroupEnd$5;->invoke:Lo/restoreCurrentGroupEnd;

    invoke-static {v0}, Lo/restoreCurrentGroupEnd;->read(Lo/restoreCurrentGroupEnd;)V

    :cond_1
    return-void
.end method
