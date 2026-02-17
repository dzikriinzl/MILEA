.class public final Lo/map;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lo/hasPrevious;",
            ">;"
        }
    .end annotation
.end field

.field final invoke:Lo/subList;

.field read:Z


# direct methods
.method public constructor <init>(Landroidx/collection/LongSparseArray;Lo/subList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Lo/hasPrevious;",
            ">;",
            "Lo/subList;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/map;->RemoteActionCompatParcelizer:Landroidx/collection/LongSparseArray;

    .line 27
    iput-object p2, p0, Lo/map;->invoke:Lo/subList;

    return-void
.end method


# virtual methods
.method public final invoke(J)Z
    .locals 7

    .line 33
    iget-object v0, p0, Lo/map;->invoke:Lo/subList;

    invoke-virtual {v0}, Lo/subList;->read()Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 41
    move-object v5, v4

    check-cast v5, Lo/listIterator;

    .line 34
    invoke-virtual {v5}, Lo/listIterator;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_1
    check-cast v4, Lo/listIterator;

    if-eqz v4, :cond_2

    .line 35
    invoke-virtual {v4}, Lo/listIterator;->a()Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method public final write()Landroidx/collection/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LongSparseArray<",
            "Lo/hasPrevious;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/map;->RemoteActionCompatParcelizer:Landroidx/collection/LongSparseArray;

    return-object v0
.end method
