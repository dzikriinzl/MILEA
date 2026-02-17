.class final Lo/disposeComposition$RemoteActionCompatParcelizer;
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
.field final synthetic RemoteActionCompatParcelizer:Lo/disposeComposition;

.field private a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private write:I


# direct methods
.method private constructor <init>(Lo/disposeComposition;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lo/disposeComposition$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/disposeComposition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1083
    iget-object p1, p1, Lo/disposeComposition;->invoke:Ljava/util/List;

    .line 589
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lo/disposeComposition$RemoteActionCompatParcelizer;->write:I

    return-void
.end method

.method synthetic constructor <init>(Lo/disposeComposition;B)V
    .locals 0

    .line 587
    invoke-direct {p0, p1}, Lo/disposeComposition$RemoteActionCompatParcelizer;-><init>(Lo/disposeComposition;)V

    return-void
.end method

.method private write()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 616
    iget-object v0, p0, Lo/disposeComposition$RemoteActionCompatParcelizer;->a:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 617
    iget-object v0, p0, Lo/disposeComposition$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/disposeComposition;

    .line 2083
    iget-object v0, v0, Lo/disposeComposition;->read:Ljava/util/Map;

    .line 617
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/disposeComposition$RemoteActionCompatParcelizer;->a:Ljava/util/Iterator;

    .line 619
    :cond_0
    iget-object v0, p0, Lo/disposeComposition$RemoteActionCompatParcelizer;->a:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 594
    iget v0, p0, Lo/disposeComposition$RemoteActionCompatParcelizer;->write:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lo/disposeComposition$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/disposeComposition;

    .line 3083
    iget-object v1, v1, Lo/disposeComposition;->invoke:Ljava/util/List;

    .line 594
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lo/disposeComposition$RemoteActionCompatParcelizer;->write()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 4599
    invoke-direct {p0}, Lo/disposeComposition$RemoteActionCompatParcelizer;->write()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4600
    invoke-direct {p0}, Lo/disposeComposition$RemoteActionCompatParcelizer;->write()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 4602
    :cond_0
    iget-object v0, p0, Lo/disposeComposition$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/disposeComposition;

    .line 5083
    iget-object v0, v0, Lo/disposeComposition;->invoke:Ljava/util/List;

    .line 4602
    iget v1, p0, Lo/disposeComposition$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/disposeComposition$RemoteActionCompatParcelizer;->write:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 607
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
