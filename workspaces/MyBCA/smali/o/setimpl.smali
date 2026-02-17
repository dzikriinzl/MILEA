.class public final Lo/setimpl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/persistentHashSetOf$RemoteActionCompatParcelizer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 66
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 68
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 69
    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_d

    .line 71
    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v3

    invoke-virtual {v3}, Lo/currentKey;->invoke()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v3

    and-int/lit16 v3, v3, 0x400

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    :goto_1
    if-eqz v1, :cond_a

    .line 74
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v3

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_9

    move-object v3, v1

    move-object v5, v2

    :cond_0
    :goto_2
    if-eqz v3, :cond_9

    .line 79
    instance-of v6, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez v6, :cond_e

    .line 83
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_7

    .line 82
    instance-of v6, v3, Lo/getRootShiftruntime_release;

    if-eqz v6, :cond_7

    .line 85
    move-object v6, v3

    check-cast v6, Lo/getRootShiftruntime_release;

    .line 86
    invoke-virtual {v6}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    if-eqz v6, :cond_6

    .line 83
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_1

    move-object v3, v6

    goto :goto_4

    :cond_1
    if-nez v5, :cond_2

    .line 99
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v3, :cond_4

    if-eqz v5, :cond_3

    .line 102
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v3, v2

    :cond_4
    if-eqz v5, :cond_5

    .line 105
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_5
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_3

    :cond_6
    if-eq v8, v4, :cond_0

    :cond_7
    if-eqz v5, :cond_8

    .line 3471
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 3472
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_8
    move-object v3, v2

    goto :goto_2

    .line 120
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_1

    .line 4222
    :cond_a
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_5
    if-eqz v0, :cond_b

    .line 4223
    iget-boolean v1, v0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v1, v4, :cond_b

    .line 4224
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_c

    .line 124
    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lo/currentKey;->a()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    move-object v1, v2

    goto/16 :goto_0

    :cond_d
    move-object v3, v2

    .line 39
    :cond_e
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v3, :cond_f

    .line 5072
    invoke-static {}, Lo/persistentListOf;->invoke()Lo/nullifyAfter;

    move-result-object v0

    check-cast v0, Lo/makeMutableShiftingRight;

    invoke-virtual {v3, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->a(Lo/makeMutableShiftingRight;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/persistentHashSetOf;

    .line 6072
    invoke-static {}, Lo/persistentListOf;->invoke()Lo/nullifyAfter;

    move-result-object v1

    check-cast v1, Lo/makeMutableShiftingRight;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->a(Lo/makeMutableShiftingRight;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/persistentHashSetOf;

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-object v2

    .line 7072
    :cond_f
    invoke-static {}, Lo/persistentListOf;->invoke()Lo/nullifyAfter;

    move-result-object v0

    check-cast v0, Lo/makeMutableShiftingRight;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->a(Lo/makeMutableShiftingRight;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/persistentHashSetOf;

    if-eqz p0, :cond_16

    .line 47
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    invoke-static {p1, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Lo/persistentHashSetOf$a;->a:Lo/persistentHashSetOf$a$a;

    invoke-static {}, Lo/persistentHashSetOf$a$a;->write()I

    move-result p1

    goto :goto_6

    .line 48
    :cond_10
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->invoke()I

    move-result v0

    invoke-static {p1, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p1, Lo/persistentHashSetOf$a;->a:Lo/persistentHashSetOf$a$a;

    invoke-static {}, Lo/persistentHashSetOf$a$a;->invoke()I

    move-result p1

    goto :goto_6

    .line 49
    :cond_11
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->read()I

    move-result v0

    invoke-static {p1, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p1, Lo/persistentHashSetOf$a;->a:Lo/persistentHashSetOf$a$a;

    invoke-static {}, Lo/persistentHashSetOf$a$a;->a()I

    move-result p1

    goto :goto_6

    .line 50
    :cond_12
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->IconCompatParcelizer()I

    move-result v0

    invoke-static {p1, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p1, Lo/persistentHashSetOf$a;->a:Lo/persistentHashSetOf$a$a;

    invoke-static {}, Lo/persistentHashSetOf$a$a;->IconCompatParcelizer()I

    move-result p1

    goto :goto_6

    .line 51
    :cond_13
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->a()I

    move-result v0

    invoke-static {p1, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p1, Lo/persistentHashSetOf$a;->a:Lo/persistentHashSetOf$a$a;

    invoke-static {}, Lo/persistentHashSetOf$a$a;->RemoteActionCompatParcelizer()I

    move-result p1

    goto :goto_6

    .line 52
    :cond_14
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->AudioAttributesCompatParcelizer()I

    move-result v0

    invoke-static {p1, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result p1

    if-eqz p1, :cond_15

    sget-object p1, Lo/persistentHashSetOf$a;->a:Lo/persistentHashSetOf$a$a;

    invoke-static {}, Lo/persistentHashSetOf$a$a;->read()I

    move-result p1

    .line 45
    :goto_6
    invoke-interface {p0, p1, p2}, Lo/persistentHashSetOf;->write(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 53
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported direction for beyond bounds layout"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    return-object v2

    .line 66
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
