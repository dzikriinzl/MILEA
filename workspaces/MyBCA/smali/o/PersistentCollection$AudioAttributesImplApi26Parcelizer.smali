.class public final Lo/PersistentCollection$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pushTail$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PersistentCollection;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lo/pushTail$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Ljava/lang/Object;

.field final synthetic read:Lo/PersistentCollection;


# direct methods
.method constructor <init>(Lo/PersistentCollection;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo/PersistentCollection$AudioAttributesImplApi26Parcelizer;->read:Lo/PersistentCollection;

    iput-object p2, p0, Lo/PersistentCollection$AudioAttributesImplApi26Parcelizer;->invoke:Ljava/lang/Object;

    .line 795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 2

    .line 815
    iget-object v0, p0, Lo/PersistentCollection$AudioAttributesImplApi26Parcelizer;->read:Lo/PersistentCollection;

    invoke-static {v0}, Lo/PersistentCollection;->AudioAttributesImplApi21Parcelizer(Lo/PersistentCollection;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lo/PersistentCollection$AudioAttributesImplApi26Parcelizer;->invoke:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fillPath;

    if-eqz v0, :cond_2

    .line 10197
    iget v1, v0, Lo/fillPath;->_init_lambda4:I

    if-lez v1, :cond_0

    .line 10198
    invoke-virtual {v0}, Lo/fillPath;->AudioAttributesImplBaseParcelizer()V

    .line 9186
    :cond_0
    iget v1, v0, Lo/fillPath;->_init_lambda4:I

    if-nez v1, :cond_1

    .line 9187
    iget-object v0, v0, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    invoke-virtual {v0}, Lo/PersistentHashMapBaseIterator;->write()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    goto :goto_0

    .line 9189
    :cond_1
    iget-object v0, v0, Lo/fillPath;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8209
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 815
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PersistentHashMapBuilderValuesIterator;",
            "+",
            "Lo/PersistentHashMapBuilderValuesIterator$a$read;",
            ">;)V"
        }
    .end annotation

    .line 837
    iget-object v0, p0, Lo/PersistentCollection$AudioAttributesImplApi26Parcelizer;->read:Lo/PersistentCollection;

    invoke-static {v0}, Lo/PersistentCollection;->AudioAttributesImplApi21Parcelizer(Lo/PersistentCollection;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lo/PersistentCollection$AudioAttributesImplApi26Parcelizer;->invoke:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fillPath;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lo/currentKey;->invoke()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 21639
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 21650
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 21651
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    if-nez v3, :cond_0

    .line 21653
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 24001
    invoke-static {v1, v0}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 21655
    :cond_0
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 21656
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 21657
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 21658
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v5

    const/high16 v6, 0x40000

    and-int/2addr v5, v6

    if-eqz v5, :cond_e

    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_e

    .line 21661
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v6

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    move-object v8, v5

    move-object v9, v7

    :cond_2
    :goto_2
    if-eqz v8, :cond_d

    .line 21667
    instance-of v10, v8, Lo/PersistentHashMapBuilderValuesIterator;

    if-eqz v10, :cond_4

    .line 21669
    check-cast v8, Lo/PersistentHashMapBuilderValuesIterator;

    .line 21188
    invoke-interface {v8}, Lo/PersistentHashMapBuilderValuesIterator;->write()Ljava/lang/Object;

    move-result-object v10

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 21189
    invoke-interface {p2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/PersistentHashMapBuilderValuesIterator$a$read;

    goto :goto_3

    .line 21191
    :cond_3
    sget-object v8, Lo/PersistentHashMapBuilderValuesIterator$a$read;->a:Lo/PersistentHashMapBuilderValuesIterator$a$read;

    .line 21193
    :goto_3
    sget-object v10, Lo/PersistentHashMapBuilderValuesIterator$a$read;->invoke:Lo/PersistentHashMapBuilderValuesIterator$a$read;

    if-eq v8, v10, :cond_10

    .line 21198
    sget-object v10, Lo/PersistentHashMapBuilderValuesIterator$a$read;->RemoteActionCompatParcelizer:Lo/PersistentHashMapBuilderValuesIterator$a$read;

    if-eq v8, v10, :cond_1

    goto :goto_6

    .line 21672
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v6

    if-eqz v10, :cond_b

    .line 21671
    instance-of v10, v8, Lo/getRootShiftruntime_release;

    if-eqz v10, :cond_b

    .line 21674
    move-object v10, v8

    check-cast v10, Lo/getRootShiftruntime_release;

    .line 21675
    invoke-virtual {v10}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move v11, v4

    :goto_4
    if-eqz v10, :cond_a

    .line 21672
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

    .line 21650
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v9, v12, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v8, :cond_8

    if-eqz v9, :cond_7

    .line 21688
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v8, v7

    :cond_8
    if-eqz v9, :cond_9

    .line 21691
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 21695
    :cond_9
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_4

    :cond_a
    if-eq v11, v3, :cond_2

    :cond_b
    :goto_6
    if-eqz v9, :cond_c

    .line 26471
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    .line 26472
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_c
    move-object v8, v7

    goto :goto_2

    .line 21709
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto/16 :goto_1

    .line 27001
    :cond_e
    invoke-static {v1, v0}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto/16 :goto_0

    .line 23026
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "visitSubtreeIf called on an unattached node"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    return-void
.end method

.method public final read()V
    .locals 4

    .line 797
    iget-object v0, p0, Lo/PersistentCollection$AudioAttributesImplApi26Parcelizer;->read:Lo/PersistentCollection;

    invoke-virtual {v0}, Lo/PersistentCollection;->RemoteActionCompatParcelizer()V

    .line 798
    iget-object v0, p0, Lo/PersistentCollection$AudioAttributesImplApi26Parcelizer;->read:Lo/PersistentCollection;

    invoke-static {v0}, Lo/PersistentCollection;->AudioAttributesImplApi21Parcelizer(Lo/PersistentCollection;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lo/PersistentCollection$AudioAttributesImplApi26Parcelizer;->invoke:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fillPath;

    if-eqz v0, :cond_2

    .line 800
    iget-object v1, p0, Lo/PersistentCollection$AudioAttributesImplApi26Parcelizer;->read:Lo/PersistentCollection;

    invoke-static {v1}, Lo/PersistentCollection;->AudioAttributesCompatParcelizer(Lo/PersistentCollection;)I

    move-result v1

    if-lez v1, :cond_1

    .line 801
    iget-object v1, p0, Lo/PersistentCollection$AudioAttributesImplApi26Parcelizer;->read:Lo/PersistentCollection;

    invoke-static {v1}, Lo/PersistentCollection;->AudioAttributesImplBaseParcelizer(Lo/PersistentCollection;)Lo/fillPath;

    move-result-object v1

    .line 2136
    iget-object v1, v1, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    .line 3050
    iget-object v1, v1, Lo/PersistentHashMapBaseIterator;->write:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v1

    .line 801
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 802
    iget-object v1, p0, Lo/PersistentCollection$AudioAttributesImplApi26Parcelizer;->read:Lo/PersistentCollection;

    invoke-static {v1}, Lo/PersistentCollection;->AudioAttributesImplBaseParcelizer(Lo/PersistentCollection;)Lo/fillPath;

    move-result-object v1

    .line 4136
    iget-object v1, v1, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    .line 5050
    iget-object v1, v1, Lo/PersistentHashMapBaseIterator;->write:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v1

    .line 802
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lo/PersistentCollection$AudioAttributesImplApi26Parcelizer;->read:Lo/PersistentCollection;

    invoke-static {v2}, Lo/PersistentCollection;->AudioAttributesCompatParcelizer(Lo/PersistentCollection;)I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    .line 806
    iget-object v1, p0, Lo/PersistentCollection$AudioAttributesImplApi26Parcelizer;->read:Lo/PersistentCollection;

    invoke-static {v1}, Lo/PersistentCollection;->IconCompatParcelizer(Lo/PersistentCollection;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lo/PersistentCollection;->RemoteActionCompatParcelizer(Lo/PersistentCollection;I)V

    .line 807
    iget-object v1, p0, Lo/PersistentCollection$AudioAttributesImplApi26Parcelizer;->read:Lo/PersistentCollection;

    invoke-static {v1}, Lo/PersistentCollection;->AudioAttributesCompatParcelizer(Lo/PersistentCollection;)I

    move-result v2

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lo/PersistentCollection;->write(Lo/PersistentCollection;I)V

    .line 808
    iget-object v1, p0, Lo/PersistentCollection$AudioAttributesImplApi26Parcelizer;->read:Lo/PersistentCollection;

    invoke-static {v1}, Lo/PersistentCollection;->AudioAttributesImplBaseParcelizer(Lo/PersistentCollection;)Lo/fillPath;

    move-result-object v1

    .line 6136
    iget-object v1, v1, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    .line 7050
    iget-object v1, v1, Lo/PersistentHashMapBaseIterator;->write:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v1

    .line 808
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lo/PersistentCollection$AudioAttributesImplApi26Parcelizer;->read:Lo/PersistentCollection;

    invoke-static {v2}, Lo/PersistentCollection;->AudioAttributesCompatParcelizer(Lo/PersistentCollection;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lo/PersistentCollection$AudioAttributesImplApi26Parcelizer;->read:Lo/PersistentCollection;

    invoke-static {v2}, Lo/PersistentCollection;->IconCompatParcelizer(Lo/PersistentCollection;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 809
    iget-object v2, p0, Lo/PersistentCollection$AudioAttributesImplApi26Parcelizer;->read:Lo/PersistentCollection;

    invoke-static {v2, v0, v1, v3}, Lo/PersistentCollection;->a(Lo/PersistentCollection;III)V

    .line 810
    iget-object v0, p0, Lo/PersistentCollection$AudioAttributesImplApi26Parcelizer;->read:Lo/PersistentCollection;

    invoke-virtual {v0, v1}, Lo/PersistentCollection;->a(I)V

    return-void

    .line 802
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Item is not in pre-composed item range"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 800
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pre-composed items to dispose"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final read(IJ)V
    .locals 4

    .line 818
    iget-object v0, p0, Lo/PersistentCollection$AudioAttributesImplApi26Parcelizer;->read:Lo/PersistentCollection;

    invoke-static {v0}, Lo/PersistentCollection;->AudioAttributesImplApi21Parcelizer(Lo/PersistentCollection;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lo/PersistentCollection$AudioAttributesImplApi26Parcelizer;->invoke:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fillPath;

    if-eqz v0, :cond_6

    .line 11248
    iget-object v1, v0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v1, :cond_6

    .line 14197
    iget v1, v0, Lo/fillPath;->_init_lambda4:I

    if-lez v1, :cond_0

    .line 14198
    invoke-virtual {v0}, Lo/fillPath;->AudioAttributesImplBaseParcelizer()V

    .line 13186
    :cond_0
    iget v1, v0, Lo/fillPath;->_init_lambda4:I

    if-nez v1, :cond_1

    .line 13187
    iget-object v1, v0, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    invoke-virtual {v1}, Lo/PersistentHashMapBaseIterator;->write()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    goto :goto_0

    .line 13189
    :cond_1
    iget-object v1, v0, Lo/fillPath;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12209
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v1

    .line 820
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ltz p1, :cond_5

    if-ge p1, v1, :cond_5

    .line 16277
    iget-object v1, v0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v1}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v1

    .line 17392
    iget-boolean v1, v1, Lo/AbstractMapBuilderEntries$write;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_4

    .line 827
    iget-object v1, p0, Lo/PersistentCollection$AudioAttributesImplApi26Parcelizer;->read:Lo/PersistentCollection;

    invoke-static {v1}, Lo/PersistentCollection;->AudioAttributesImplBaseParcelizer(Lo/PersistentCollection;)Lo/fillPath;

    move-result-object v1

    const/4 v2, 0x1

    .line 1015
    invoke-static {v1, v2}, Lo/fillPath;->RemoteActionCompatParcelizer(Lo/fillPath;Z)V

    .line 828
    invoke-static {v0}, Lo/presizedBufferWith;->write(Lo/fillPath;)Lo/checkNextWasInvoked;

    move-result-object v2

    .line 20197
    iget v3, v0, Lo/fillPath;->_init_lambda4:I

    if-lez v3, :cond_2

    .line 20198
    invoke-virtual {v0}, Lo/fillPath;->AudioAttributesImplBaseParcelizer()V

    .line 19186
    :cond_2
    iget v3, v0, Lo/fillPath;->_init_lambda4:I

    if-nez v3, :cond_3

    .line 19187
    iget-object v0, v0, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    invoke-virtual {v0}, Lo/PersistentHashMapBaseIterator;->write()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    goto :goto_1

    .line 19189
    :cond_3
    iget-object v0, v0, Lo/fillPath;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18209
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v0

    .line 828
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fillPath;

    invoke-interface {v2, p1, p2, p3}, Lo/checkNextWasInvoked;->read(Lo/fillPath;J)V

    const/4 p1, 0x0

    .line 1017
    invoke-static {v1, p1}, Lo/fillPath;->RemoteActionCompatParcelizer(Lo/fillPath;Z)V

    return-void

    .line 826
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pre-measure called on node that is not placed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 823
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Index ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bound of [0, "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 822
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    return-void
.end method
