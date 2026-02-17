.class final synthetic Lo/getReadObserverannotations$RemoteActionCompatParcelizer;
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

    const-string v4, "onExit"

    const-string v5, "onExit-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 71
    check-cast p1, Lo/executeAndFlushAllPendingChanges;

    .line 1000
    iget p1, p1, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer:I

    .line 2071
    iget-object v0, p0, Lo/getReadObserverannotations$RemoteActionCompatParcelizer;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/getReadObserverannotations;

    .line 3091
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    invoke-static {v1}, Lo/getSnapshotFlow6f8NoZ8;->invoke(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    move-result-object v1

    .line 3092
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p1, Lo/pushRemember;->write:Lo/pushRemember$write;

    invoke-static {}, Lo/pushRemember$write;->read()Lo/pushRemember;

    move-result-object p1

    return-object p1

    .line 3094
    :cond_0
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Lo/tailSize;->read(Landroidx/compose/ui/node/DelegatableNode;)Lo/checkNextWasInvoked;

    move-result-object v3

    invoke-interface {v3}, Lo/checkNextWasInvoked;->IconCompatParcelizer()Lo/pushDowns;

    move-result-object v3

    .line 3095
    invoke-static {v2}, Lo/tailSize;->read(Landroidx/compose/ui/node/DelegatableNode;)Lo/checkNextWasInvoked;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 3098
    instance-of v4, v1, Landroid/view/ViewGroup;

    const-string v5, "host view did not take focus"

    if-nez v4, :cond_2

    .line 3099
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3100
    sget-object p1, Lo/pushRemember;->write:Lo/pushRemember$write;

    invoke-static {}, Lo/pushRemember$write;->read()Lo/pushRemember;

    move-result-object p1

    return-object p1

    .line 3099
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3103
    :cond_2
    invoke-static {v3, v2, v1}, Lo/getSnapshotFlow6f8NoZ8;->invoke(Lo/pushDowns;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    .line 3104
    invoke-static {p1}, Lo/pushAppendValue;->write(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_3
    const/16 p1, 0x82

    .line 3106
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v4

    .line 3107
    iget-object v0, v0, Lo/getReadObserverannotations;->write:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 3108
    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v4, v6, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 3110
    :cond_4
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v3, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    .line 3113
    invoke-static {v1, v0}, Lo/getSnapshotFlow6f8NoZ8;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3114
    invoke-virtual {v0, p1, v3}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 3116
    sget-object p1, Lo/pushRemember;->write:Lo/pushRemember$write;

    invoke-static {}, Lo/pushRemember$write;->a()Lo/pushRemember;

    move-result-object p1

    return-object p1

    .line 3118
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3119
    sget-object p1, Lo/pushRemember;->write:Lo/pushRemember$write;

    invoke-static {}, Lo/pushRemember$write;->read()Lo/pushRemember;

    move-result-object p1

    return-object p1

    .line 3118
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
