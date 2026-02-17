.class public final Lo/getRootruntime_release;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lkotlin/Lazy;

.field private final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/fillPath;",
            ">;"
        }
    .end annotation
.end field

.field public final invoke:Lo/PersistentHashMapValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PersistentHashMapValues<",
            "Lo/fillPath;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean p1, p0, Lo/getRootruntime_release;->write:Z

    .line 37
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v0, Lo/getRootruntime_release$4;->a:Lo/getRootruntime_release$4;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getRootruntime_release;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    .line 40
    new-instance p1, Lo/getRootruntime_release$RemoteActionCompatParcelizer;

    invoke-direct {p1}, Lo/getRootruntime_release$RemoteActionCompatParcelizer;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lo/getRootruntime_release;->a:Ljava/util/Comparator;

    .line 49
    new-instance v0, Lo/PersistentHashMapValues;

    invoke-direct {v0, p1}, Lo/PersistentHashMapValues;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lo/getRootruntime_release;->invoke:Lo/PersistentHashMapValues;

    return-void
.end method

.method private final read()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/fillPath;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/getRootruntime_release;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/fillPath;)Z
    .locals 2

    .line 52
    iget-object v0, p0, Lo/getRootruntime_release;->invoke:Lo/PersistentHashMapValues;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 53
    iget-boolean v1, p0, Lo/getRootruntime_release;->write:Z

    if-eqz v1, :cond_1

    .line 54
    invoke-direct {p0}, Lo/getRootruntime_release;->read()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 6026
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "inconsistency in TreeSet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final a(Lo/fillPath;)V
    .locals 2

    .line 1248
    iget-object v0, p1, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v0, :cond_3

    .line 63
    iget-boolean v0, p0, Lo/getRootruntime_release;->write:Z

    if-eqz v0, :cond_2

    .line 64
    invoke-direct {p0}, Lo/getRootruntime_release;->read()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 66
    invoke-direct {p0}, Lo/getRootruntime_release;->read()Ljava/util/Map;

    move-result-object v0

    .line 3253
    iget v1, p1, Lo/fillPath;->MediaBrowserCompatMediaItem:I

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4253
    :cond_0
    iget v1, p1, Lo/fillPath;->MediaBrowserCompatMediaItem:I

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 5026
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid node depth"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/getRootruntime_release;->invoke:Lo/PersistentHashMapValues;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 2026
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DepthSortedSet.add called on an unattached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/getRootruntime_release;->invoke:Lo/PersistentHashMapValues;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/fillPath;)Z
    .locals 2

    .line 7248
    iget-object v0, p1, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lo/getRootruntime_release;->invoke:Lo/PersistentHashMapValues;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 77
    iget-boolean v1, p0, Lo/getRootruntime_release;->write:Z

    if-eqz v1, :cond_2

    .line 78
    invoke-direct {p0}, Lo/getRootruntime_release;->read()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 9253
    iget p1, p1, Lo/fillPath;->MediaBrowserCompatMediaItem:I

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 10026
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid node depth"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return v0

    .line 8026
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DepthSortedSet.remove called on an unattached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
