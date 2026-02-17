.class public final Lo/getReadObserverannotations;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/pushEnsureRootStarted;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field write:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method

.method private final write()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 10

    .line 125
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 255
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 263
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v1

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 265
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz v0, :cond_b

    .line 267
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v3

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    move-object v4, v0

    move-object v5, v3

    :cond_0
    :goto_1
    if-eqz v4, :cond_a

    .line 273
    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 274
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v2, :cond_1

    return-object v4

    :cond_1
    move v2, v7

    goto :goto_4

    .line 276
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_9

    .line 275
    instance-of v6, v4, Lo/getRootShiftruntime_release;

    if-eqz v6, :cond_9

    .line 278
    move-object v6, v4

    check-cast v6, Lo/getRootShiftruntime_release;

    .line 279
    invoke-virtual {v6}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move v8, v1

    :goto_2
    if-eqz v6, :cond_8

    .line 276
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    .line 292
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v9, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_6

    if-eqz v5, :cond_5

    .line 295
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v4, v3

    :cond_6
    if-eqz v5, :cond_7

    .line 298
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_7
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_2

    :cond_8
    if-eq v8, v7, :cond_0

    .line 310
    :cond_9
    :goto_4
    invoke-static {v5}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_1

    .line 314
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find focus target of embedded view wrapper"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2026
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitLocalDescendants called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final onAttach()V
    .locals 2

    .line 175
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 176
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    invoke-static {v0}, Lo/getSnapshotFlow6f8NoZ8;->invoke(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 180
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    invoke-static {v0}, Lo/getSnapshotFlow6f8NoZ8;->invoke(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lo/getReadObserverannotations;->write:Landroid/view/View;

    .line 182
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 133
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v1

    .line 3232
    iget-object v1, v1, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v1, :cond_6

    .line 134
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    invoke-static {v1}, Lo/getSnapshotFlow6f8NoZ8;->invoke(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    move-result-object v1

    .line 135
    invoke-static {v0}, Lo/tailSize;->read(Landroidx/compose/ui/node/DelegatableNode;)Lo/checkNextWasInvoked;

    move-result-object v2

    invoke-interface {v2}, Lo/checkNextWasInvoked;->IconCompatParcelizer()Lo/pushDowns;

    move-result-object v2

    .line 136
    invoke-static {v0}, Lo/tailSize;->read(Landroidx/compose/ui/node/DelegatableNode;)Lo/checkNextWasInvoked;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v1, p1}, Lo/getSnapshotFlow6f8NoZ8;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    if-eqz p2, :cond_1

    .line 140
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p2}, Lo/getSnapshotFlow6f8NoZ8;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 144
    iput-object p2, p0, Lo/getReadObserverannotations;->write:Landroid/view/View;

    return-void

    :cond_2
    if-eqz v0, :cond_4

    .line 148
    iput-object p2, p0, Lo/getReadObserverannotations;->write:Landroid/view/View;

    .line 149
    invoke-direct {p0}, Lo/getReadObserverannotations;->write()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke()Lo/pushTrimValues;

    move-result-object p2

    invoke-virtual {p2}, Lo/pushTrimValues;->a()Z

    move-result p2

    if-nez p2, :cond_6

    .line 151
    invoke-interface {v2}, Lo/pushDowns;->invoke()Lo/pushUpdateValue;

    move-result-object p2

    .line 4029
    :try_start_0
    iget-boolean v0, p2, Lo/pushUpdateValue;->a:Z

    if-eqz v0, :cond_3

    .line 5029
    invoke-virtual {p2}, Lo/pushUpdateValue;->invoke()V

    .line 7083
    :cond_3
    iput-boolean v3, p2, Lo/pushUpdateValue;->a:Z

    .line 152
    invoke-static {p1}, Lo/pushUseNode;->RemoteActionCompatParcelizer(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8029
    invoke-virtual {p2}, Lo/pushUpdateValue;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 9029
    invoke-virtual {p2}, Lo/pushUpdateValue;->a()V

    .line 330
    throw p1

    :cond_4
    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 156
    iput-object p2, p0, Lo/getReadObserverannotations;->write:Landroid/view/View;

    .line 157
    invoke-direct {p0}, Lo/getReadObserverannotations;->write()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke()Lo/pushTrimValues;

    move-result-object p1

    invoke-virtual {p1}, Lo/pushTrimValues;->invoke()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 163
    sget-object p1, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->RemoteActionCompatParcelizer()I

    move-result p1

    .line 159
    invoke-interface {v2, v4, v3, v4, p1}, Lo/pushDowns;->RemoteActionCompatParcelizer(ZZZI)Z

    goto :goto_2

    .line 169
    :cond_5
    iput-object p2, p0, Lo/getReadObserverannotations;->write:Landroid/view/View;

    :cond_6
    :goto_2
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final write(Lo/pushMoveCurrentGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-interface {p1, v0}, Lo/pushMoveCurrentGroup;->invoke(Z)V

    .line 69
    new-instance v0, Lo/getReadObserverannotations$invoke;

    invoke-direct {v0, p0}, Lo/getReadObserverannotations$invoke;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lo/pushMoveCurrentGroup;->write(Lkotlin/jvm/functions/Function1;)V

    .line 71
    new-instance v0, Lo/getReadObserverannotations$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Lo/getReadObserverannotations$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lo/pushMoveCurrentGroup;->read(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
