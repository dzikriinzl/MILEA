.class public final Lo/pushDeactivateCurrentGroup;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pushDeactivateCurrentGroup$invoke;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 10

    .line 66
    check-cast p0, Landroidx/compose/ui/node/DelegatableNode;

    .line 184
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 186
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 188
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 189
    invoke-static {p0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_f

    .line 191
    invoke-virtual {p0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v2

    invoke-virtual {v2}, Lo/currentKey;->invoke()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 192
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/lit16 v2, v2, 0x1400

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    :goto_1
    if-eqz v1, :cond_c

    .line 194
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    and-int/lit16 v2, v2, 0x1400

    if-eqz v2, :cond_b

    if-eq v1, v0, :cond_0

    .line 197
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_b

    move-object v2, v1

    move-object v5, v3

    :cond_1
    :goto_2
    if-eqz v2, :cond_b

    .line 203
    instance-of v6, v2, Lo/ValueHolder;

    if-eqz v6, :cond_2

    .line 204
    check-cast v2, Lo/ValueHolder;

    .line 68
    invoke-static {v2}, Lo/pushDeactivateCurrentGroup;->write(Lo/ValueHolder;)Lo/pushSkipToEndOfCurrentGroup;

    move-result-object v6

    invoke-interface {v2, v6}, Lo/ValueHolder;->a(Lo/pushSkipToEndOfCurrentGroup;)V

    goto :goto_5

    .line 197
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_9

    .line 205
    instance-of v6, v2, Lo/getRootShiftruntime_release;

    if-eqz v6, :cond_9

    .line 211
    move-object v6, v2

    check-cast v6, Lo/getRootShiftruntime_release;

    .line 212
    invoke-virtual {v6}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    if-eqz v6, :cond_8

    .line 197
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_3

    move-object v2, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    .line 225
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v2, :cond_6

    if-eqz v5, :cond_5

    .line 228
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v2, v3

    :cond_6
    if-eqz v5, :cond_7

    .line 231
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_7
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_3

    :cond_8
    if-eq v8, v4, :cond_1

    :cond_9
    :goto_5
    if-eqz v5, :cond_a

    .line 15471
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 15472
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_a
    move-object v2, v3

    goto :goto_2

    .line 247
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto/16 :goto_1

    .line 16222
    :cond_c
    iget-object p0, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_6
    if-eqz p0, :cond_d

    .line 16223
    iget-boolean v1, p0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v1, v4, :cond_d

    .line 16224
    iget-object p0, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_6

    :cond_d
    if-eqz p0, :cond_e

    .line 251
    invoke-virtual {p0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lo/currentKey;->a()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto/16 :goto_0

    :cond_e
    move-object v1, v3

    goto/16 :goto_0

    :cond_f
    return-void

    .line 186
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lo/ValueHolder;)V
    .locals 1

    .line 43
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 9336
    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v0

    .line 10232
    iget-object v0, v0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, Lo/checkNextWasInvoked;->IconCompatParcelizer()Lo/pushDowns;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/pushDowns;->read(Lo/ValueHolder;)V

    return-void

    .line 11030
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This node does not have an owner."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final write(Lo/ValueHolder;)Lo/pushSkipToEndOfCurrentGroup;
    .locals 11

    .line 47
    check-cast p0, Landroidx/compose/ui/node/DelegatableNode;

    .line 73
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_b

    .line 77
    instance-of v8, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_2

    .line 78
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke()Lo/pushTrimValues;

    move-result-object v0

    sget-object v5, Lo/pushDeactivateCurrentGroup$invoke;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v7, :cond_1

    if-eq v5, v4, :cond_1

    if-eq v5, v3, :cond_1

    goto :goto_3

    .line 50
    :cond_1
    check-cast v0, Lo/pushSkipToEndOfCurrentGroup;

    return-object v0

    .line 80
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v3

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_9

    .line 79
    instance-of v3, v0, Lo/getRootShiftruntime_release;

    if-eqz v3, :cond_9

    .line 82
    move-object v3, v0

    check-cast v3, Lo/getRootShiftruntime_release;

    .line 83
    invoke-virtual {v3}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move v4, v6

    :goto_1
    if-eqz v3, :cond_8

    .line 80
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_7

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_3

    move-object v0, v3

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    .line 96
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v8, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v0, :cond_6

    if-eqz v2, :cond_5

    .line 99
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v1

    :cond_6
    if-eqz v2, :cond_7

    .line 102
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_7
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_1

    :cond_8
    if-eq v4, v7, :cond_0

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    .line 4471
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 4472
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_0

    .line 118
    :cond_b
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 96
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    new-array v2, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v0, v2, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 121
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    if-nez v2, :cond_c

    .line 123
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 5001
    invoke-static {v0, p0}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_4

    .line 125
    :cond_c
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_d
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result p0

    if-eqz p0, :cond_1b

    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    sub-int/2addr p0, v7

    .line 127
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 129
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_e

    .line 6001
    invoke-static {v0, p0}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_4

    :cond_e
    :goto_5
    if-eqz p0, :cond_d

    .line 136
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_1a

    move-object v2, v1

    :cond_f
    :goto_6
    if-eqz p0, :cond_d

    .line 141
    instance-of v8, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_11

    .line 142
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke()Lo/pushTrimValues;

    move-result-object p0

    sget-object v8, Lo/pushDeactivateCurrentGroup$invoke;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v7, :cond_10

    if-eq v8, v4, :cond_10

    if-eq v8, v3, :cond_10

    goto :goto_9

    .line 50
    :cond_10
    check-cast p0, Lo/pushSkipToEndOfCurrentGroup;

    return-object p0

    .line 80
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_18

    .line 143
    instance-of v8, p0, Lo/getRootShiftruntime_release;

    if-eqz v8, :cond_18

    .line 149
    move-object v8, p0

    check-cast v8, Lo/getRootShiftruntime_release;

    .line 83
    invoke-virtual {v8}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move v9, v6

    :goto_7
    if-eqz v8, :cond_17

    .line 80
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_16

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_12

    move-object p0, v8

    goto :goto_8

    :cond_12
    if-nez v2, :cond_13

    .line 96
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v10, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_13
    if-eqz p0, :cond_15

    if-eqz v2, :cond_14

    .line 160
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object p0, v1

    :cond_15
    if-eqz v2, :cond_16

    .line 163
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_16
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_7

    :cond_17
    if-eq v9, v7, :cond_f

    :cond_18
    :goto_9
    if-eqz v2, :cond_19

    .line 8471
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_19

    .line 8472
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    sub-int/2addr p0, v7

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    goto :goto_6

    :cond_19
    move-object p0, v1

    goto :goto_6

    .line 177
    :cond_1a
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto/16 :goto_5

    .line 56
    :cond_1b
    sget-object p0, Lo/pushTrimValues;->a:Lo/pushTrimValues;

    check-cast p0, Lo/pushSkipToEndOfCurrentGroup;

    return-object p0

    .line 118
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
