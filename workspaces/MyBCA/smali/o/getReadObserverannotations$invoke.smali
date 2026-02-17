.class final synthetic Lo/getReadObserverannotations$invoke;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getReadObserverannotations;->write(Lo/pushMoveCurrentGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/executeAndFlushAllPendingChanges;",
        "Lo/pushRemember;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lo/getReadObserverannotations;

    const-string v4, "onEnter"

    const-string v5, "onEnter-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 69
    check-cast p1, Lo/executeAndFlushAllPendingChanges;

    .line 1000
    iget p1, p1, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer:I

    .line 2069
    iget-object v0, p0, Lo/getReadObserverannotations$invoke;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/getReadObserverannotations;

    .line 3077
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    invoke-static {v1}, Lo/getSnapshotFlow6f8NoZ8;->invoke(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    move-result-object v1

    .line 3078
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3080
    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Lo/tailSize;->read(Landroidx/compose/ui/node/DelegatableNode;)Lo/checkNextWasInvoked;

    move-result-object v2

    invoke-interface {v2}, Lo/checkNextWasInvoked;->IconCompatParcelizer()Lo/pushDowns;

    move-result-object v2

    .line 3081
    invoke-static {v0}, Lo/tailSize;->read(Landroidx/compose/ui/node/DelegatableNode;)Lo/checkNextWasInvoked;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 3084
    invoke-static {p1}, Lo/pushAppendValue;->write(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3085
    invoke-static {v2, v0, v1}, Lo/getSnapshotFlow6f8NoZ8;->invoke(Lo/pushDowns;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 3083
    invoke-static {v1, p1, v0}, Lo/pushAppendValue;->a(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3087
    sget-object p1, Lo/pushRemember;->write:Lo/pushRemember$write;

    invoke-static {}, Lo/pushRemember$write;->read()Lo/pushRemember;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lo/pushRemember;->write:Lo/pushRemember$write;

    invoke-static {}, Lo/pushRemember$write;->a()Lo/pushRemember;

    move-result-object p1

    return-object p1

    .line 3078
    :cond_1
    sget-object p1, Lo/pushRemember;->write:Lo/pushRemember$write;

    invoke-static {}, Lo/pushRemember$write;->read()Lo/pushRemember;

    move-result-object p1

    return-object p1
.end method
