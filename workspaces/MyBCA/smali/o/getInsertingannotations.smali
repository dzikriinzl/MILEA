.class public interface abstract Lo/getInsertingannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Composable;


# virtual methods
.method public AudioAttributesCompatParcelizer()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "*>;>;"
        }
    .end annotation

    .line 66
    invoke-interface {p0}, Lo/getInsertingannotations;->write()Lo/Composable;

    move-result-object v0

    invoke-interface {v0}, Lo/Composable;->AudioAttributesCompatParcelizer()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public RemoteActionCompatParcelizer(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "*>;)",
            "Ljava/util/Set<",
            "Lo/Composable$read;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-interface {p0}, Lo/getInsertingannotations;->write()Lo/Composable;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Composable;->RemoteActionCompatParcelizer(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Lo/Composable$RemoteActionCompatParcelizer;)Lo/Composable$read;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "*>;)",
            "Lo/Composable$read;"
        }
    .end annotation

    .line 79
    invoke-interface {p0}, Lo/getInsertingannotations;->write()Lo/Composable;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Composable;->a(Lo/Composable$RemoteActionCompatParcelizer;)Lo/Composable$read;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "TValueT;>;)TValueT;"
        }
    .end annotation

    .line 48
    invoke-interface {p0}, Lo/getInsertingannotations;->write()Lo/Composable;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Composable;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation

    .line 55
    invoke-interface {p0}, Lo/getInsertingannotations;->write()Lo/Composable;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/Composable;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lo/Composable$RemoteActionCompatParcelizer;Lo/Composable$read;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "TValueT;>;",
            "Lo/Composable$read;",
            ")TValueT;"
        }
    .end annotation

    .line 73
    invoke-interface {p0}, Lo/getInsertingannotations;->write()Lo/Composable;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/Composable;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Lo/Composable$read;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Lo/Composable$RemoteActionCompatParcelizer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "*>;)Z"
        }
    .end annotation

    .line 42
    invoke-interface {p0}, Lo/getInsertingannotations;->write()Lo/Composable;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Composable;->read(Lo/Composable$RemoteActionCompatParcelizer;)Z

    move-result p1

    return p1
.end method

.method public abstract write()Lo/Composable;
.end method

.method public write(Ljava/lang/String;Lo/Composable$write;)V
    .locals 1

    .line 60
    invoke-interface {p0}, Lo/getInsertingannotations;->write()Lo/Composable;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/Composable;->write(Ljava/lang/String;Lo/Composable$write;)V

    return-void
.end method
