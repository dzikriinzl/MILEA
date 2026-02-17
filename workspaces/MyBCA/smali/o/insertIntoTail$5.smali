.class final Lo/insertIntoTail$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/insertIntoTail;->RemoteActionCompatParcelizer(Lo/pushTail;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $read:Lo/pushTail;


# direct methods
.method constructor <init>(Lo/pushTail;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/insertIntoTail$5;->$read:Lo/pushTail;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 131
    invoke-virtual {p0}, Lo/insertIntoTail$5;->read()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final read()V
    .locals 4

    .line 132
    iget-object v0, p0, Lo/insertIntoTail$5;->$read:Lo/pushTail;

    .line 3195
    iget-object v0, v0, Lo/pushTail;->RemoteActionCompatParcelizer:Lo/PersistentCollection;

    if-eqz v0, :cond_2

    .line 4843
    iget-object v1, v0, Lo/PersistentCollection;->a:Lo/fillPath;

    .line 5136
    iget-object v1, v1, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    .line 6050
    iget-object v1, v1, Lo/PersistentHashMapBaseIterator;->write:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v1

    .line 4843
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 4844
    iget v2, v0, Lo/PersistentCollection;->read:I

    if-eq v2, v1, :cond_1

    .line 4847
    iget-object v1, v0, Lo/PersistentCollection;->invoke:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    .line 5090
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4847
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PersistentCollection$RemoteActionCompatParcelizer;

    const/4 v3, 0x1

    .line 7877
    iput-boolean v3, v2, Lo/PersistentCollection$RemoteActionCompatParcelizer;->write:Z

    goto :goto_0

    .line 4851
    :cond_0
    iget-object v1, v0, Lo/PersistentCollection;->a:Lo/fillPath;

    .line 9236
    iget-object v1, v1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 9077
    iget-boolean v1, v1, Lo/AbstractMapBuilderEntries;->RatingCompat:Z

    if-nez v1, :cond_1

    .line 4852
    iget-object v0, v0, Lo/PersistentCollection;->a:Lo/fillPath;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v2, v1}, Lo/fillPath;->write(Lo/fillPath;ZZZI)V

    :cond_1
    return-void

    .line 3195
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
