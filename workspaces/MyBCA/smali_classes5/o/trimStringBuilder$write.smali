.class final Lo/trimStringBuilder$write;
.super Lo/relativeTo$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/trimStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field private final IconCompatParcelizer:Lo/trimStringBuilder$RemoteActionCompatParcelizer;

.field public final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/trimStringBuilder$RemoteActionCompatParcelizer;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/trimStringBuilder$RemoteActionCompatParcelizer;",
            "Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 475
    invoke-direct {p0, p2, p3}, Lo/relativeTo$RemoteActionCompatParcelizer;-><init>(Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;)V

    .line 470
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/trimStringBuilder$write;->invoke:Ljava/util/List;

    .line 476
    iput-object p1, p0, Lo/trimStringBuilder$write;->IconCompatParcelizer:Lo/trimStringBuilder$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 481
    iget-object v0, p0, Lo/trimStringBuilder$write;->IconCompatParcelizer:Lo/trimStringBuilder$RemoteActionCompatParcelizer;

    .line 1442
    iget-object v1, v0, Lo/trimStringBuilder$RemoteActionCompatParcelizer;->write:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1446
    iget-object v0, v0, Lo/trimStringBuilder$RemoteActionCompatParcelizer;->invoke:Ljava/util/Collection;

    .line 1447
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1448
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/trimStringBuilder$write;

    .line 1449
    invoke-virtual {v2, p1}, Lo/relativeTo$RemoteActionCompatParcelizer;->read(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1450
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1451
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1452
    iget-object p1, v2, Lo/trimStringBuilder$write;->invoke:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 1455
    :cond_0
    iget-object v0, v2, Lo/trimStringBuilder$write;->invoke:Ljava/util/List;

    goto :goto_0

    .line 1458
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Trying to resolve a forward reference with id ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] that wasn\'t previously seen as unresolved."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
