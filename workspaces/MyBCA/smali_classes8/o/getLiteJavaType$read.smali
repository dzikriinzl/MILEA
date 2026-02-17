.class final Lo/getLiteJavaType$read;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLiteJavaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getLiteJavaType;


# direct methods
.method constructor <init>(Lo/getLiteJavaType;)V
    .locals 0

    .line 685
    iput-object p1, p0, Lo/getLiteJavaType$read;->RemoteActionCompatParcelizer:Lo/getLiteJavaType;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 711
    iget-object v0, p0, Lo/getLiteJavaType$read;->RemoteActionCompatParcelizer:Lo/getLiteJavaType;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 693
    iget-object v0, p0, Lo/getLiteJavaType$read;->RemoteActionCompatParcelizer:Lo/getLiteJavaType;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 706
    iget-object v0, p0, Lo/getLiteJavaType$read;->RemoteActionCompatParcelizer:Lo/getLiteJavaType;

    .line 2282
    iget-object v1, v0, Lo/getLiteJavaType;->read:Ljava/lang/Object;

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 2283
    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1718
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 1720
    :cond_1
    new-instance v1, Lo/getLiteJavaType$2;

    invoke-direct {v1, v0}, Lo/getLiteJavaType$2;-><init>(Lo/getLiteJavaType;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 698
    iget-object v0, p0, Lo/getLiteJavaType$read;->RemoteActionCompatParcelizer:Lo/getLiteJavaType;

    .line 3282
    iget-object v0, v0, Lo/getLiteJavaType;->read:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 3283
    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 700
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 701
    :cond_1
    iget-object v0, p0, Lo/getLiteJavaType$read;->RemoteActionCompatParcelizer:Lo/getLiteJavaType;

    invoke-static {v0, p1}, Lo/getLiteJavaType;->a(Lo/getLiteJavaType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/getLiteJavaType;->write()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 688
    iget-object v0, p0, Lo/getLiteJavaType$read;->RemoteActionCompatParcelizer:Lo/getLiteJavaType;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method
