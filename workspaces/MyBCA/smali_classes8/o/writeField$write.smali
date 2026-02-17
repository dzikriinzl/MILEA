.class abstract Lo/writeField$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/writeField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final synthetic invoke:Lo/writeField;

.field final read:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field write:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/writeField;)V
    .locals 0

    .line 1163
    iput-object p1, p0, Lo/writeField$write;->invoke:Lo/writeField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2088
    iget-object p1, p1, Lo/writeField;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 1164
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lo/writeField$write;->read:Ljava/util/Iterator;

    const/4 p1, 0x0

    .line 1165
    iput-object p1, p0, Lo/writeField$write;->a:Ljava/lang/Object;

    .line 1166
    iput-object p1, p0, Lo/writeField$write;->write:Ljava/util/Collection;

    .line 3125
    sget-object p1, Lo/hasExtension$RemoteActionCompatParcelizer;->read:Lo/hasExtension$RemoteActionCompatParcelizer;

    .line 1167
    iput-object p1, p0, Lo/writeField$write;->RemoteActionCompatParcelizer:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method abstract RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 1174
    iget-object v0, p0, Lo/writeField$write;->read:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/writeField$write;->RemoteActionCompatParcelizer:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1179
    iget-object v0, p0, Lo/writeField$write;->RemoteActionCompatParcelizer:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1180
    iget-object v0, p0, Lo/writeField$write;->read:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lo/writeField$write;->a:Ljava/lang/Object;

    .line 1182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lo/writeField$write;->write:Ljava/util/Collection;

    .line 1183
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/writeField$write;->RemoteActionCompatParcelizer:Ljava/util/Iterator;

    .line 1189
    :cond_0
    iget-object v0, p0, Lo/writeField$write;->a:Ljava/lang/Object;

    iget-object v1, p0, Lo/writeField$write;->RemoteActionCompatParcelizer:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/writeField$write;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1194
    iget-object v0, p0, Lo/writeField$write;->RemoteActionCompatParcelizer:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1199
    iget-object v0, p0, Lo/writeField$write;->write:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1200
    iget-object v0, p0, Lo/writeField$write;->read:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1202
    :cond_0
    iget-object v0, p0, Lo/writeField$write;->invoke:Lo/writeField;

    .line 5088
    iget v1, v0, Lo/writeField;->read:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lo/writeField;->read:I

    return-void
.end method
