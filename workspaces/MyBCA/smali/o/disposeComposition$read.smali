.class final Lo/disposeComposition$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/disposeComposition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private a:I

.field final synthetic read:Lo/disposeComposition;

.field private write:Z


# direct methods
.method private constructor <init>(Lo/disposeComposition;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lo/disposeComposition$read;->read:Lo/disposeComposition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 534
    iput p1, p0, Lo/disposeComposition$read;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lo/disposeComposition;B)V
    .locals 0

    .line 532
    invoke-direct {p0, p1}, Lo/disposeComposition$read;-><init>(Lo/disposeComposition;)V

    return-void
.end method

.method private invoke()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 576
    iget-object v0, p0, Lo/disposeComposition$read;->RemoteActionCompatParcelizer:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 577
    iget-object v0, p0, Lo/disposeComposition$read;->read:Lo/disposeComposition;

    .line 1083
    iget-object v0, v0, Lo/disposeComposition;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 577
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/disposeComposition$read;->RemoteActionCompatParcelizer:Ljava/util/Iterator;

    .line 579
    :cond_0
    iget-object v0, p0, Lo/disposeComposition$read;->RemoteActionCompatParcelizer:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 540
    iget v0, p0, Lo/disposeComposition$read;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lo/disposeComposition$read;->read:Lo/disposeComposition;

    .line 2083
    iget-object v2, v2, Lo/disposeComposition;->invoke:Ljava/util/List;

    .line 540
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lo/disposeComposition$read;->read:Lo/disposeComposition;

    .line 3083
    iget-object v0, v0, Lo/disposeComposition;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 541
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/disposeComposition$read;->invoke()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    .line 4546
    iput-boolean v0, p0, Lo/disposeComposition$read;->write:Z

    .line 4549
    iget v1, p0, Lo/disposeComposition$read;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/disposeComposition$read;->a:I

    iget-object v0, p0, Lo/disposeComposition$read;->read:Lo/disposeComposition;

    .line 5083
    iget-object v0, v0, Lo/disposeComposition;->invoke:Ljava/util/List;

    .line 4549
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4550
    iget-object v0, p0, Lo/disposeComposition$read;->read:Lo/disposeComposition;

    .line 6083
    iget-object v0, v0, Lo/disposeComposition;->invoke:Ljava/util/List;

    .line 4550
    iget v1, p0, Lo/disposeComposition$read;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 4552
    :cond_0
    invoke-direct {p0}, Lo/disposeComposition$read;->invoke()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 557
    iget-boolean v0, p0, Lo/disposeComposition$read;->write:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 560
    iput-boolean v0, p0, Lo/disposeComposition$read;->write:Z

    .line 561
    iget-object v0, p0, Lo/disposeComposition$read;->read:Lo/disposeComposition;

    .line 8368
    iget-boolean v0, v0, Lo/disposeComposition;->write:Z

    if-nez v0, :cond_1

    .line 563
    iget v0, p0, Lo/disposeComposition$read;->a:I

    iget-object v1, p0, Lo/disposeComposition$read;->read:Lo/disposeComposition;

    .line 9083
    iget-object v1, v1, Lo/disposeComposition;->invoke:Ljava/util/List;

    .line 563
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 564
    iget-object v0, p0, Lo/disposeComposition$read;->read:Lo/disposeComposition;

    iget v1, p0, Lo/disposeComposition$read;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lo/disposeComposition$read;->a:I

    .line 10083
    invoke-virtual {v0, v1}, Lo/disposeComposition;->RemoteActionCompatParcelizer(I)Ljava/lang/Object;

    return-void

    .line 566
    :cond_0
    invoke-direct {p0}, Lo/disposeComposition$read;->invoke()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 8369
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 558
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
