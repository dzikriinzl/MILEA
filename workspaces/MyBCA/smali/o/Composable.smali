.class public interface abstract Lo/Composable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Composable$RemoteActionCompatParcelizer;,
        Lo/Composable$write;,
        Lo/Composable$read;
    }
.end annotation


# direct methods
.method public static read(Lo/Composable;Lo/Composable;)Lo/Composable;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 311
    invoke-static {}, Lo/onReuse;->invoke()Lo/onReuse;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 317
    invoke-static {p1}, Lo/ComposeCompilerApi;->a(Lo/Composable;)Lo/ComposeCompilerApi;

    move-result-object v0

    goto :goto_0

    .line 319
    :cond_1
    invoke-static {}, Lo/ComposeCompilerApi;->write()Lo/ComposeCompilerApi;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    .line 325
    invoke-interface {p0}, Lo/Composable;->AudioAttributesCompatParcelizer()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Composable$RemoteActionCompatParcelizer;

    .line 326
    invoke-static {v0, p1, p0, v2}, Lo/Composable;->write(Lo/ComposeCompilerApi;Lo/Composable;Lo/Composable;Lo/Composable$RemoteActionCompatParcelizer;)V

    goto :goto_1

    .line 330
    :cond_2
    invoke-static {v0}, Lo/onReuse;->write(Lo/Composable;)Lo/onReuse;

    move-result-object p0

    return-object p0
.end method

.method public static read(Lo/Composable$read;Lo/Composable$read;)Z
    .locals 1

    .line 296
    sget-object v0, Lo/Composable$read;->RemoteActionCompatParcelizer:Lo/Composable$read;

    if-ne p0, v0, :cond_0

    sget-object p0, Lo/Composable$read;->RemoteActionCompatParcelizer:Lo/Composable$read;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static write(Lo/ComposeCompilerApi;Lo/Composable;Lo/Composable;Lo/Composable$RemoteActionCompatParcelizer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ComposeCompilerApi;",
            "Lo/Composable;",
            "Lo/Composable;",
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "*>;)V"
        }
    .end annotation

    .line 351
    sget-object v0, Lo/ReusableContentHost;->i_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 353
    invoke-interface {p2, p3, v0}, Lo/Composable;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getCollectingSourceInformationruntime_release;

    .line 355
    invoke-interface {p1, p3, v0}, Lo/Composable;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCollectingSourceInformationruntime_release;

    .line 357
    invoke-interface {p2, p3}, Lo/Composable;->a(Lo/Composable$RemoteActionCompatParcelizer;)Lo/Composable$read;

    move-result-object p2

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 2216
    :cond_1
    new-instance v0, Lo/getCollectingSourceInformationruntime_release$read;

    invoke-direct {v0, p1}, Lo/getCollectingSourceInformationruntime_release$read;-><init>(Lo/getCollectingSourceInformationruntime_release;)V

    .line 3156
    iget-object p1, v1, Lo/getCollectingSourceInformationruntime_release;->invoke:Lo/dispose;

    if-eqz p1, :cond_2

    .line 4156
    iget-object p1, v1, Lo/getCollectingSourceInformationruntime_release;->invoke:Lo/dispose;

    .line 5240
    iput-object p1, v0, Lo/getCollectingSourceInformationruntime_release$read;->a:Lo/dispose;

    .line 6164
    :cond_2
    iget-object p1, v1, Lo/getCollectingSourceInformationruntime_release;->write:Lo/getCompositionLocalScoperuntime_release;

    if-eqz p1, :cond_3

    .line 7164
    iget-object p1, v1, Lo/getCollectingSourceInformationruntime_release;->write:Lo/getCompositionLocalScoperuntime_release;

    .line 8264
    iput-object p1, v0, Lo/getCollectingSourceInformationruntime_release$read;->write:Lo/getCompositionLocalScoperuntime_release;

    .line 9172
    :cond_3
    iget-object p1, v1, Lo/getCollectingSourceInformationruntime_release;->read:Lo/deletedMovableContentruntime_release;

    if-eqz p1, :cond_4

    .line 10172
    iget-object p1, v1, Lo/getCollectingSourceInformationruntime_release;->read:Lo/deletedMovableContentruntime_release;

    .line 11275
    iput-object p1, v0, Lo/getCollectingSourceInformationruntime_release$read;->RemoteActionCompatParcelizer:Lo/deletedMovableContentruntime_release;

    .line 12180
    :cond_4
    iget p1, v1, Lo/getCollectingSourceInformationruntime_release;->RemoteActionCompatParcelizer:I

    if-eqz p1, :cond_5

    .line 13180
    iget p1, v1, Lo/getCollectingSourceInformationruntime_release;->RemoteActionCompatParcelizer:I

    .line 14287
    iput p1, v0, Lo/getCollectingSourceInformationruntime_release$read;->invoke:I

    .line 15297
    :cond_5
    new-instance v1, Lo/getCollectingSourceInformationruntime_release;

    iget-object p1, v0, Lo/getCollectingSourceInformationruntime_release$read;->a:Lo/dispose;

    iget-object v2, v0, Lo/getCollectingSourceInformationruntime_release$read;->write:Lo/getCompositionLocalScoperuntime_release;

    iget-object v3, v0, Lo/getCollectingSourceInformationruntime_release$read;->RemoteActionCompatParcelizer:Lo/deletedMovableContentruntime_release;

    iget v0, v0, Lo/getCollectingSourceInformationruntime_release$read;->invoke:I

    invoke-direct {v1, p1, v2, v3, v0}, Lo/getCollectingSourceInformationruntime_release;-><init>(Lo/dispose;Lo/getCompositionLocalScoperuntime_release;Lo/deletedMovableContentruntime_release;I)V

    .line 356
    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Lo/ComposeCompilerApi;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Lo/Composable$read;Ljava/lang/Object;)V

    return-void

    .line 362
    :cond_6
    invoke-interface {p2, p3}, Lo/Composable;->a(Lo/Composable$RemoteActionCompatParcelizer;)Lo/Composable$read;

    move-result-object p1

    .line 363
    invoke-interface {p2, p3}, Lo/Composable;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object p2

    .line 361
    invoke-virtual {p0, p3, p1, p2}, Lo/ComposeCompilerApi;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Lo/Composable$read;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract AudioAttributesCompatParcelizer()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/util/Set;
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
.end method

.method public abstract a(Lo/Composable$RemoteActionCompatParcelizer;)Lo/Composable$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "*>;)",
            "Lo/Composable$read;"
        }
    .end annotation
.end method

.method public abstract invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "TValueT;>;)TValueT;"
        }
    .end annotation
.end method

.method public abstract invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation
.end method

.method public abstract invoke(Lo/Composable$RemoteActionCompatParcelizer;Lo/Composable$read;)Ljava/lang/Object;
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
.end method

.method public abstract read(Lo/Composable$RemoteActionCompatParcelizer;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract write(Ljava/lang/String;Lo/Composable$write;)V
.end method
