.class public final Lo/collisionContainsElement;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/getNextKeyruntime_release;

.field private final write:Landroidx/collection/MutableIntSet;


# direct methods
.method public constructor <init>(Lo/setNextKeyruntime_release;Landroidx/collection/IntObjectMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setNextKeyruntime_release;",
            "Landroidx/collection/IntObjectMap<",
            "Lo/collisionRemoveElementAtIndex;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Lo/setNextKeyruntime_release;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;

    move-result-object v0

    iput-object v0, p0, Lo/collisionContainsElement;->a:Lo/getNextKeyruntime_release;

    .line 49
    invoke-static {}, Landroidx/collection/IntSetKt;->mutableIntSetOf()Landroidx/collection/MutableIntSet;

    move-result-object v0

    iput-object v0, p0, Lo/collisionContainsElement;->write:Landroidx/collection/MutableIntSet;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2322
    invoke-virtual {p1, v0, v1, v0}, Lo/setNextKeyruntime_release;->a(ZZZ)Ljava/util/List;

    move-result-object p1

    .line 230
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 231
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 232
    check-cast v2, Lo/setNextKeyruntime_release;

    .line 53
    invoke-virtual {v2}, Lo/setNextKeyruntime_release;->invoke()I

    move-result v3

    invoke-virtual {p2, v3}, Landroidx/collection/IntObjectMap;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    iget-object v3, p0, Lo/collisionContainsElement;->write:Landroidx/collection/MutableIntSet;

    invoke-virtual {v2}, Lo/setNextKeyruntime_release;->invoke()I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/collection/MutableIntSet;->add(I)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroidx/collection/MutableIntSet;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/collisionContainsElement;->write:Landroidx/collection/MutableIntSet;

    return-object v0
.end method

.method public final invoke()Lo/getNextKeyruntime_release;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/collisionContainsElement;->a:Lo/getNextKeyruntime_release;

    return-object v0
.end method
