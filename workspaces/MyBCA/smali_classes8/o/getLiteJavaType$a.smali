.class final Lo/getLiteJavaType$a;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLiteJavaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getLiteJavaType;


# direct methods
.method constructor <init>(Lo/getLiteJavaType;)V
    .locals 0

    .line 921
    iput-object p1, p0, Lo/getLiteJavaType$a;->RemoteActionCompatParcelizer:Lo/getLiteJavaType;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 929
    iget-object v0, p0, Lo/getLiteJavaType$a;->RemoteActionCompatParcelizer:Lo/getLiteJavaType;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 934
    iget-object v0, p0, Lo/getLiteJavaType$a;->RemoteActionCompatParcelizer:Lo/getLiteJavaType;

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

    .line 1941
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 1943
    :cond_1
    new-instance v1, Lo/getLiteJavaType$5;

    invoke-direct {v1, v0}, Lo/getLiteJavaType$5;-><init>(Lo/getLiteJavaType;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 924
    iget-object v0, p0, Lo/getLiteJavaType$a;->RemoteActionCompatParcelizer:Lo/getLiteJavaType;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method
