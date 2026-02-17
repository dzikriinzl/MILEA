.class final Lo/isTopLevelDeclaration$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isTopLevelDeclaration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
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
.field private RemoteActionCompatParcelizer:Z

.field private a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private invoke:I

.field final synthetic read:Lo/isTopLevelDeclaration;


# direct methods
.method private constructor <init>(Lo/isTopLevelDeclaration;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lo/isTopLevelDeclaration$RemoteActionCompatParcelizer;->read:Lo/isTopLevelDeclaration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 511
    iput p1, p0, Lo/isTopLevelDeclaration$RemoteActionCompatParcelizer;->invoke:I

    return-void
.end method

.method synthetic constructor <init>(Lo/isTopLevelDeclaration;B)V
    .locals 0

    .line 509
    invoke-direct {p0, p1}, Lo/isTopLevelDeclaration$RemoteActionCompatParcelizer;-><init>(Lo/isTopLevelDeclaration;)V

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

    .line 553
    iget-object v0, p0, Lo/isTopLevelDeclaration$RemoteActionCompatParcelizer;->a:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 554
    iget-object v0, p0, Lo/isTopLevelDeclaration$RemoteActionCompatParcelizer;->read:Lo/isTopLevelDeclaration;

    .line 1060
    iget-object v0, v0, Lo/isTopLevelDeclaration;->invoke:Ljava/util/Map;

    .line 554
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/isTopLevelDeclaration$RemoteActionCompatParcelizer;->a:Ljava/util/Iterator;

    .line 556
    :cond_0
    iget-object v0, p0, Lo/isTopLevelDeclaration$RemoteActionCompatParcelizer;->a:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 517
    iget v0, p0, Lo/isTopLevelDeclaration$RemoteActionCompatParcelizer;->invoke:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lo/isTopLevelDeclaration$RemoteActionCompatParcelizer;->read:Lo/isTopLevelDeclaration;

    .line 2060
    iget-object v2, v2, Lo/isTopLevelDeclaration;->read:Ljava/util/List;

    .line 517
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lo/isTopLevelDeclaration$RemoteActionCompatParcelizer;->read:Lo/isTopLevelDeclaration;

    .line 3060
    iget-object v0, v0, Lo/isTopLevelDeclaration;->invoke:Ljava/util/Map;

    .line 518
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/isTopLevelDeclaration$RemoteActionCompatParcelizer;->invoke()Ljava/util/Iterator;

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

    .line 4523
    iput-boolean v0, p0, Lo/isTopLevelDeclaration$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 4526
    iget v1, p0, Lo/isTopLevelDeclaration$RemoteActionCompatParcelizer;->invoke:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/isTopLevelDeclaration$RemoteActionCompatParcelizer;->invoke:I

    iget-object v0, p0, Lo/isTopLevelDeclaration$RemoteActionCompatParcelizer;->read:Lo/isTopLevelDeclaration;

    .line 5060
    iget-object v0, v0, Lo/isTopLevelDeclaration;->read:Ljava/util/List;

    .line 4526
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4527
    iget-object v0, p0, Lo/isTopLevelDeclaration$RemoteActionCompatParcelizer;->read:Lo/isTopLevelDeclaration;

    .line 6060
    iget-object v0, v0, Lo/isTopLevelDeclaration;->read:Ljava/util/List;

    .line 4527
    iget v1, p0, Lo/isTopLevelDeclaration$RemoteActionCompatParcelizer;->invoke:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 4529
    :cond_0
    invoke-direct {p0}, Lo/isTopLevelDeclaration$RemoteActionCompatParcelizer;->invoke()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 534
    iget-boolean v0, p0, Lo/isTopLevelDeclaration$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 537
    iput-boolean v0, p0, Lo/isTopLevelDeclaration$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 538
    iget-object v0, p0, Lo/isTopLevelDeclaration$RemoteActionCompatParcelizer;->read:Lo/isTopLevelDeclaration;

    .line 8345
    iget-boolean v0, v0, Lo/isTopLevelDeclaration;->a:Z

    if-nez v0, :cond_1

    .line 540
    iget v0, p0, Lo/isTopLevelDeclaration$RemoteActionCompatParcelizer;->invoke:I

    iget-object v1, p0, Lo/isTopLevelDeclaration$RemoteActionCompatParcelizer;->read:Lo/isTopLevelDeclaration;

    .line 9060
    iget-object v1, v1, Lo/isTopLevelDeclaration;->read:Ljava/util/List;

    .line 540
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 541
    iget-object v0, p0, Lo/isTopLevelDeclaration$RemoteActionCompatParcelizer;->read:Lo/isTopLevelDeclaration;

    iget v1, p0, Lo/isTopLevelDeclaration$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lo/isTopLevelDeclaration$RemoteActionCompatParcelizer;->invoke:I

    .line 10060
    invoke-virtual {v0, v1}, Lo/isTopLevelDeclaration;->read(I)Ljava/lang/Object;

    return-void

    .line 543
    :cond_0
    invoke-direct {p0}, Lo/isTopLevelDeclaration$RemoteActionCompatParcelizer;->invoke()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 8346
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 535
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
