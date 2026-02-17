.class final Lo/accessgetMimecp$invoke;
.super Lo/relativeTo$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetMimecp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/accessgetMimecp$read;

.field public final AudioAttributesImplApi21Parcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final invoke:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/accessgetMimecp$read;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetMimecp$read;",
            "Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 835
    invoke-direct {p0, p2, p3}, Lo/relativeTo$RemoteActionCompatParcelizer;-><init>(Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;)V

    .line 829
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lo/accessgetMimecp$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    .line 836
    iput-object p1, p0, Lo/accessgetMimecp$invoke;->AudioAttributesCompatParcelizer:Lo/accessgetMimecp$read;

    .line 837
    iput-object p4, p0, Lo/accessgetMimecp$invoke;->invoke:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 842
    iget-object v0, p0, Lo/accessgetMimecp$invoke;->AudioAttributesCompatParcelizer:Lo/accessgetMimecp$read;

    .line 1800
    iget-object v1, v0, Lo/accessgetMimecp$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1804
    iget-object v0, v0, Lo/accessgetMimecp$read;->a:Ljava/util/Map;

    .line 1805
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1806
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/accessgetMimecp$invoke;

    .line 1807
    invoke-virtual {v2, p1}, Lo/relativeTo$RemoteActionCompatParcelizer;->read(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1808
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1809
    iget-object p1, v2, Lo/accessgetMimecp$invoke;->invoke:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    iget-object p1, v2, Lo/accessgetMimecp$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    .line 1813
    :cond_0
    iget-object v0, v2, Lo/accessgetMimecp$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    goto :goto_0

    .line 1816
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
