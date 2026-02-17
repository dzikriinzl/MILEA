.class final Lo/updateimpl$invoke$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/updateimpl$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Lo/anchor;",
            ">;"
        }
    .end annotation
.end field

.field private a:I

.field private invoke:I

.field private final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/RememberObserver;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/updateimpl$invoke;


# direct methods
.method public constructor <init>(Lo/updateimpl$invoke;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/RememberObserver;",
            ">;)V"
        }
    .end annotation

    .line 409
    iput-object p1, p0, Lo/updateimpl$invoke$a;->write:Lo/updateimpl$invoke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    iput-object p2, p0, Lo/updateimpl$invoke$a;->read:Ljava/util/List;

    .line 415
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/util/List;

    iput-object p1, p0, Lo/updateimpl$invoke$a;->RemoteActionCompatParcelizer:[Ljava/util/List;

    .line 420
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "NestedPrefetchController shouldn\'t be created with no states"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/aux;)Z
    .locals 7

    .line 426
    iget v0, p0, Lo/updateimpl$invoke$a;->invoke:I

    iget-object v1, p0, Lo/updateimpl$invoke$a;->read:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    .line 429
    :cond_0
    iget-object v0, p0, Lo/updateimpl$invoke$a;->write:Lo/updateimpl$invoke;

    invoke-static {v0}, Lo/updateimpl$invoke;->invoke(Lo/updateimpl$invoke;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 508
    const-string v0, "compose:lazy:prefetch:nested"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 432
    :goto_0
    :try_start_0
    iget v0, p0, Lo/updateimpl$invoke$a;->invoke:I

    iget-object v1, p0, Lo/updateimpl$invoke$a;->read:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 433
    iget-object v0, p0, Lo/updateimpl$invoke$a;->RemoteActionCompatParcelizer:[Ljava/util/List;

    iget v1, p0, Lo/updateimpl$invoke$a;->invoke:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 434
    invoke-interface {p1}, Lo/aux;->invoke()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    .line 512
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    .line 440
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/updateimpl$invoke$a;->RemoteActionCompatParcelizer:[Ljava/util/List;

    iget v3, p0, Lo/updateimpl$invoke$a;->invoke:I

    .line 441
    iget-object v4, p0, Lo/updateimpl$invoke$a;->read:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/RememberObserver;

    .line 1075
    iget-object v5, v4, Lo/RememberObserver;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    .line 1077
    :cond_2
    new-instance v6, Lo/RememberObserver$read;

    invoke-direct {v6, v4}, Lo/RememberObserver$read;-><init>(Lo/RememberObserver;)V

    .line 1078
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2103
    iget-object v4, v6, Lo/RememberObserver$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 441
    :goto_1
    aput-object v4, v0, v3

    .line 444
    :cond_3
    iget-object v0, p0, Lo/updateimpl$invoke$a;->RemoteActionCompatParcelizer:[Ljava/util/List;

    iget v3, p0, Lo/updateimpl$invoke$a;->invoke:I

    aget-object v0, v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 445
    :goto_2
    iget v3, p0, Lo/updateimpl$invoke$a;->a:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 446
    iget v3, p0, Lo/updateimpl$invoke$a;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/anchor;

    invoke-interface {v3, p1}, Lo/anchor;->read(Lo/aux;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    .line 512
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    .line 450
    :cond_4
    :try_start_2
    iget v3, p0, Lo/updateimpl$invoke$a;->a:I

    add-int/2addr v3, v1

    iput v3, p0, Lo/updateimpl$invoke$a;->a:I

    goto :goto_2

    .line 454
    :cond_5
    iput v2, p0, Lo/updateimpl$invoke$a;->a:I

    .line 455
    iget v0, p0, Lo/updateimpl$invoke$a;->invoke:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/updateimpl$invoke$a;->invoke:I

    goto :goto_0

    .line 457
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 512
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    .line 429
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should not execute nested prefetch on canceled request"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
