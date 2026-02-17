.class public interface abstract Lo/copyToBuffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mutableBufferWith;
.implements Landroidx/compose/ui/node/DelegatableNode;


# virtual methods
.method public AudioAttributesCompatParcelizer()Lo/makeMutable;
    .locals 1

    .line 138
    sget-object v0, Lo/removeFromTailAt;->INSTANCE:Lo/removeFromTailAt;

    check-cast v0, Lo/makeMutable;

    return-object v0
.end method

.method public a(Lo/makeMutableShiftingRight;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/makeMutableShiftingRight<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 167
    invoke-interface {p0}, Lo/copyToBuffer;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 171
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 281
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 283
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 284
    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_e

    .line 286
    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v2

    invoke-virtual {v2}, Lo/currentKey;->invoke()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 287
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    :goto_1
    if-eqz v1, :cond_b

    .line 289
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_a

    move-object v2, v1

    move-object v5, v3

    :cond_0
    :goto_2
    if-eqz v2, :cond_a

    .line 294
    instance-of v6, v2, Lo/copyToBuffer;

    if-eqz v6, :cond_1

    .line 295
    check-cast v2, Lo/copyToBuffer;

    .line 172
    invoke-interface {v2}, Lo/copyToBuffer;->AudioAttributesCompatParcelizer()Lo/makeMutable;

    move-result-object v6

    invoke-virtual {v6, p1}, Lo/makeMutable;->a(Lo/makeMutableShiftingRight;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 174
    invoke-interface {v2}, Lo/copyToBuffer;->AudioAttributesCompatParcelizer()Lo/makeMutable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/makeMutable;->read(Lo/makeMutableShiftingRight;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 297
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_8

    .line 296
    instance-of v6, v2, Lo/getRootShiftruntime_release;

    if-eqz v6, :cond_8

    .line 299
    move-object v6, v2

    check-cast v6, Lo/getRootShiftruntime_release;

    .line 300
    invoke-virtual {v6}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    if-eqz v6, :cond_7

    .line 297
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_2

    move-object v2, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    .line 313
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v5, :cond_4

    .line 316
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v2, v3

    :cond_5
    if-eqz v5, :cond_6

    .line 319
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_3

    :cond_7
    if-eq v8, v4, :cond_0

    :cond_8
    if-eqz v5, :cond_9

    .line 4471
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 4472
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_9
    move-object v2, v3

    goto :goto_2

    .line 334
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto/16 :goto_1

    .line 5222
    :cond_b
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_5
    if-eqz v0, :cond_c

    .line 5223
    iget-boolean v1, v0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v1, v4, :cond_c

    .line 5224
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_d

    .line 338
    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lo/currentKey;->a()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto/16 :goto_0

    :cond_d
    move-object v1, v3

    goto/16 :goto_0

    .line 177
    :cond_e
    invoke-virtual {p1}, Lo/makeMutableShiftingRight;->invoke()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 281
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1034
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModifierLocal accessed from an unattached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
