.class public final Lo/resumeWithException$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/resumeWithException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "p0",
        "Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;",
        "p1",
        "a",
        "(Lkotlin/Unit;Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/assert;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $invoke:Lo/getNextKeyruntime_release;

.field final synthetic $read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getNextKeyruntime_release;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getNextKeyruntime_release;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lo/assert;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/resumeWithException$5;->$invoke:Lo/getNextKeyruntime_release;

    iput-object p2, p0, Lo/resumeWithException$5;->$read:Ljava/util/List;

    iput-object p3, p0, Lo/resumeWithException$5;->$a:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    instance-of p1, p2, Lo/PersistentOrderedMapEntriesIterator;

    if-eqz p1, :cond_2

    .line 88
    check-cast p2, Lo/PersistentOrderedMapEntriesIterator;

    invoke-interface {p2}, Lo/PersistentOrderedMapEntriesIterator;->invoke()Lo/getNextKeyruntime_release;

    move-result-object p1

    invoke-static {}, Lo/ReturnsNotNull;->write()Lo/setFirstElementruntime_release;

    move-result-object v0

    invoke-static {p1, v0}, Lo/PersistentOrderedMapLinksIterator;->RemoteActionCompatParcelizer(Lo/getNextKeyruntime_release;Lo/setFirstElementruntime_release;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/resumeWithException$5;->$invoke:Lo/getNextKeyruntime_release;

    .line 89
    invoke-static {}, Lo/ReturnsNotNull;->write()Lo/setFirstElementruntime_release;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/getNextKeyruntime_release;->set(Lo/setFirstElementruntime_release;Ljava/lang/Object;)V

    .line 91
    :cond_0
    invoke-interface {p2}, Lo/PersistentOrderedMapEntriesIterator;->invoke()Lo/getNextKeyruntime_release;

    move-result-object p1

    sget-object v0, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->a()Lo/setFirstElementruntime_release;

    move-result-object v0

    invoke-static {p1, v0}, Lo/PersistentOrderedMapLinksIterator;->RemoteActionCompatParcelizer(Lo/getNextKeyruntime_release;Lo/setFirstElementruntime_release;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/resumeWithException$5;->$read:Ljava/util/List;

    .line 93
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    :cond_1
    invoke-interface {p2}, Lo/PersistentOrderedMapEntriesIterator;->invoke()Lo/getNextKeyruntime_release;

    move-result-object p1

    sget-object p2, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->PlaybackStateCompatCustomAction()Lo/setFirstElementruntime_release;

    move-result-object p2

    invoke-static {p1, p2}, Lo/PersistentOrderedMapLinksIterator;->RemoteActionCompatParcelizer(Lo/getNextKeyruntime_release;Lo/setFirstElementruntime_release;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lo/resumeWithException$5;->$a:Ljava/util/List;

    .line 97
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    invoke-virtual {p0, p1, p2}, Lo/resumeWithException$5;->a(Lkotlin/Unit;Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
