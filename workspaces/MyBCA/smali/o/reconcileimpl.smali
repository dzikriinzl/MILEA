.class final Lo/reconcileimpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getObjects;


# instance fields
.field a:Lo/getObjects;

.field private write:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Lo/accesspositionToInsert;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 217
    iget-object v0, p0, Lo/reconcileimpl;->write:Landroidx/collection/MutableObjectList;

    if-eqz v0, :cond_2

    .line 218
    move-object v1, v0

    check-cast v1, Lo/accessgetValuejd;

    .line 435
    iget-object v2, v1, Lo/accessgetValuejd;->content:[Ljava/lang/Object;

    .line 436
    iget v1, v1, Lo/accessgetValuejd;->_size:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    .line 437
    aget-object v5, v2, v4

    check-cast v5, Lo/accesspositionToInsert;

    .line 2213
    iget-object v6, p0, Lo/reconcileimpl;->a:Lo/getObjects;

    if-eqz v6, :cond_0

    invoke-interface {v6, v5}, Lo/getObjects;->invoke(Lo/accesspositionToInsert;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3916
    :cond_1
    iget-object v1, v0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v4, v0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-static {v1, v2, v3, v4}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3917
    iput v3, v0, Landroidx/collection/MutableObjectList;->_size:I

    :cond_2
    return-void
.end method

.method public final invoke(Lo/accesspositionToInsert;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lo/reconcileimpl;->a:Lo/getObjects;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/getObjects;->invoke(Lo/accesspositionToInsert;)V

    :cond_0
    return-void
.end method

.method public final write()Lo/accesspositionToInsert;
    .locals 2

    .line 199
    iget-object v0, p0, Lo/reconcileimpl;->a:Lo/getObjects;

    if-eqz v0, :cond_1

    .line 201
    invoke-interface {v0}, Lo/getObjects;->write()Lo/accesspositionToInsert;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lo/reconcileimpl;->write:Landroidx/collection/MutableObjectList;

    if-nez v1, :cond_0

    .line 204
    invoke-static {v0}, Lo/DynamicProvidableCompositionLocal;->write(Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object v1

    iput-object v1, p0, Lo/reconcileimpl;->write:Landroidx/collection/MutableObjectList;

    return-object v0

    .line 206
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 1026
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GraphicsContext not provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
