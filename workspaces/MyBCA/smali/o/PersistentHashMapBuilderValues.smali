.class public final Lo/PersistentHashMapBuilderValues;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;)Lo/PersistentHashMapBuilderValuesIterator;
    .locals 10

    .line 237
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 239
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 240
    invoke-static {p0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_d

    .line 242
    invoke-virtual {p0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v2

    invoke-virtual {v2}, Lo/currentKey;->invoke()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 243
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v2

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    .line 245
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    move-object v2, v0

    move-object v5, v1

    :cond_0
    :goto_2
    if-eqz v2, :cond_9

    .line 250
    instance-of v6, v2, Lo/PersistentHashMapBuilderValuesIterator;

    if-eqz v6, :cond_1

    .line 251
    check-cast v2, Lo/PersistentHashMapBuilderValuesIterator;

    .line 59
    invoke-interface {v2}, Lo/PersistentHashMapBuilderValuesIterator;->write()Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    return-object v2

    .line 253
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v3

    if-eqz v6, :cond_8

    .line 252
    instance-of v6, v2, Lo/getRootShiftruntime_release;

    if-eqz v6, :cond_8

    .line 255
    move-object v6, v2

    check-cast v6, Lo/getRootShiftruntime_release;

    .line 256
    invoke-virtual {v6}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    if-eqz v6, :cond_7

    .line 253
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v3

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_2

    move-object v2, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    .line 269
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v5, :cond_4

    .line 272
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v2, v1

    :cond_5
    if-eqz v5, :cond_6

    .line 275
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_3

    :cond_7
    if-eq v8, v4, :cond_0

    .line 287
    :cond_8
    invoke-static {v5}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_2

    .line 290
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_1

    .line 2222
    :cond_a
    iget-object p0, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_5
    if-eqz p0, :cond_b

    .line 2223
    iget-boolean v0, p0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v0, v4, :cond_b

    .line 2224
    iget-object p0, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_5

    :cond_b
    if-eqz p0, :cond_c

    .line 294
    invoke-virtual {p0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lo/currentKey;->a()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto/16 :goto_0

    :cond_d
    return-object v1

    .line 237
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lo/PersistentHashMapBuilderValuesIterator;)Lo/PersistentHashMapBuilderValuesIterator;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/PersistentHashMapBuilderValuesIterator;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 70
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 303
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 305
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 306
    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_d

    .line 308
    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v3

    invoke-virtual {v3}, Lo/currentKey;->invoke()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .line 309
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v3

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    const/4 v5, 0x1

    if-eqz v3, :cond_a

    :goto_1
    if-eqz v1, :cond_a

    .line 311
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    move-object v3, v1

    move-object v6, v2

    :cond_0
    :goto_2
    if-eqz v3, :cond_9

    .line 316
    instance-of v7, v3, Lo/PersistentHashMapBuilderValuesIterator;

    if-eqz v7, :cond_1

    .line 317
    check-cast v3, Lo/PersistentHashMapBuilderValuesIterator;

    .line 71
    invoke-interface {p0}, Lo/PersistentHashMapBuilderValuesIterator;->write()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3}, Lo/PersistentHashMapBuilderValuesIterator;->write()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 4024
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v7, v8, :cond_8

    return-object v3

    .line 319
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v4

    if-eqz v7, :cond_8

    .line 318
    instance-of v7, v3, Lo/getRootShiftruntime_release;

    if-eqz v7, :cond_8

    .line 321
    move-object v7, v3

    check-cast v7, Lo/getRootShiftruntime_release;

    .line 322
    invoke-virtual {v7}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :goto_3
    if-eqz v7, :cond_7

    .line 319
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v4

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_2

    move-object v3, v7

    goto :goto_4

    :cond_2
    if-nez v6, :cond_3

    .line 335
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v10, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v3, :cond_5

    if-eqz v6, :cond_4

    .line 338
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v3, v2

    :cond_5
    if-eqz v6, :cond_6

    .line 341
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 345
    :cond_6
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_3

    :cond_7
    if-eq v9, v5, :cond_0

    .line 353
    :cond_8
    invoke-static {v6}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_2

    .line 356
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_1

    .line 5222
    :cond_a
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_5
    if-eqz v0, :cond_b

    .line 5223
    iget-boolean v1, v0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v1, v5, :cond_b

    .line 5224
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_c

    .line 360
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
    return-object v2

    .line 303
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final read(Lo/PersistentHashMapBuilderValuesIterator;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/PersistentHashMapBuilderValuesIterator;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lo/PersistentHashMapBuilderValuesIterator$a$read;",
            ">;)V"
        }
    .end annotation

    .line 214
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 718
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 729
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 730
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    if-nez v3, :cond_0

    .line 732
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 11001
    invoke-static {v1, v0}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 734
    :cond_0
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 735
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 736
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 737
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v5

    const/high16 v6, 0x40000

    and-int/2addr v5, v6

    if-eqz v5, :cond_d

    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_d

    .line 740
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v6

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    move-object v8, v5

    move-object v9, v7

    :cond_2
    :goto_2
    if-eqz v8, :cond_c

    .line 746
    instance-of v10, v8, Lo/PersistentHashMapBuilderValuesIterator;

    if-eqz v10, :cond_4

    .line 748
    check-cast v8, Lo/PersistentHashMapBuilderValuesIterator;

    .line 216
    invoke-interface {p0}, Lo/PersistentHashMapBuilderValuesIterator;->write()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Lo/PersistentHashMapBuilderValuesIterator;->write()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 12024
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    if-ne v10, v11, :cond_3

    .line 218
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/PersistentHashMapBuilderValuesIterator$a$read;

    goto :goto_3

    .line 220
    :cond_3
    sget-object v8, Lo/PersistentHashMapBuilderValuesIterator$a$read;->a:Lo/PersistentHashMapBuilderValuesIterator$a$read;

    .line 222
    :goto_3
    sget-object v10, Lo/PersistentHashMapBuilderValuesIterator$a$read;->invoke:Lo/PersistentHashMapBuilderValuesIterator$a$read;

    if-eq v8, v10, :cond_e

    .line 227
    sget-object v10, Lo/PersistentHashMapBuilderValuesIterator$a$read;->RemoteActionCompatParcelizer:Lo/PersistentHashMapBuilderValuesIterator$a$read;

    if-eq v8, v10, :cond_1

    goto :goto_6

    .line 751
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v6

    if-eqz v10, :cond_b

    .line 750
    instance-of v10, v8, Lo/getRootShiftruntime_release;

    if-eqz v10, :cond_b

    .line 753
    move-object v10, v8

    check-cast v10, Lo/getRootShiftruntime_release;

    .line 754
    invoke-virtual {v10}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move v11, v4

    :goto_4
    if-eqz v10, :cond_a

    .line 751
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v6

    if-eqz v12, :cond_9

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v3, :cond_5

    move-object v8, v10

    goto :goto_5

    :cond_5
    if-nez v9, :cond_6

    .line 729
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v9, v12, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v8, :cond_8

    if-eqz v9, :cond_7

    .line 767
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v8, v7

    :cond_8
    if-eqz v9, :cond_9

    .line 770
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 774
    :cond_9
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_4

    :cond_a
    if-eq v11, v3, :cond_2

    .line 782
    :cond_b
    :goto_6
    invoke-static {v9}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_2

    .line 788
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto/16 :goto_1

    .line 13001
    :cond_d
    invoke-static {v1, v0}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto/16 :goto_0

    :cond_e
    return-void

    .line 10026
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitSubtreeIf called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final write(Lo/PersistentHashMapBuilderValuesIterator;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/PersistentHashMapBuilderValuesIterator;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 111
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 435
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 437
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 438
    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_d

    .line 440
    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v2

    invoke-virtual {v2}, Lo/currentKey;->invoke()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 441
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v2

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    :goto_1
    if-eqz v1, :cond_a

    .line 443
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    move-object v2, v1

    move-object v6, v4

    :cond_0
    :goto_2
    if-eqz v2, :cond_9

    .line 448
    instance-of v7, v2, Lo/PersistentHashMapBuilderValuesIterator;

    if-eqz v7, :cond_1

    .line 449
    check-cast v2, Lo/PersistentHashMapBuilderValuesIterator;

    .line 113
    invoke-interface {p0}, Lo/PersistentHashMapBuilderValuesIterator;->write()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2}, Lo/PersistentHashMapBuilderValuesIterator;->write()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 7024
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v7, v8, :cond_8

    .line 115
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    return-void

    .line 451
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v3

    if-eqz v7, :cond_8

    .line 450
    instance-of v7, v2, Lo/getRootShiftruntime_release;

    if-eqz v7, :cond_8

    .line 453
    move-object v7, v2

    check-cast v7, Lo/getRootShiftruntime_release;

    .line 454
    invoke-virtual {v7}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :goto_3
    if-eqz v7, :cond_7

    .line 451
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v3

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_2

    move-object v2, v7

    goto :goto_4

    :cond_2
    if-nez v6, :cond_3

    .line 467
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v10, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v6, :cond_4

    .line 470
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v2, v4

    :cond_5
    if-eqz v6, :cond_6

    .line 473
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 477
    :cond_6
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_3

    :cond_7
    if-eq v9, v5, :cond_0

    .line 485
    :cond_8
    invoke-static {v6}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_2

    .line 488
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto/16 :goto_1

    .line 8222
    :cond_a
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_5
    if-eqz v0, :cond_b

    .line 8223
    iget-boolean v1, v0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v1, v5, :cond_b

    .line 8224
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_c

    .line 492
    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lo/currentKey;->a()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    move-object v1, v4

    goto/16 :goto_0

    :cond_d
    return-void

    .line 435
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
