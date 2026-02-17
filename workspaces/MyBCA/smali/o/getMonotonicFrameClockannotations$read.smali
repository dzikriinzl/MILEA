.class public final Lo/getMonotonicFrameClockannotations$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/clearErrorsruntime_release;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMonotonicFrameClockannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Invalidation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/removeAnchor;FF)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;FF)V"
        }
    .end annotation

    .line 935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 936
    invoke-virtual {p1}, Lo/removeAnchor;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1079
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1080
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 937
    new-instance v3, Lo/Invalidation;

    invoke-virtual {p1, v2}, Lo/removeAnchor;->invoke(I)F

    move-result v2

    invoke-direct {v3, p2, p3, v2}, Lo/Invalidation;-><init>(FFF)V

    .line 1081
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1082
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 936
    iput-object v1, p0, Lo/getMonotonicFrameClockannotations$read;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic read(I)Lo/InternalComposeTracingApi;
    .locals 1

    .line 2940
    iget-object v0, p0, Lo/getMonotonicFrameClockannotations$read;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Invalidation;

    .line 935
    check-cast p1, Lo/InternalComposeTracingApi;

    return-object p1
.end method
