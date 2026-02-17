.class public final Lo/setStrokeWidth;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Lo/fromLongs;Lo/secureRandomUuid;)V
    .locals 4

    .line 34
    const-string v0, ""

    :try_start_0
    invoke-virtual {p0, p1}, Lo/fromLongs;->a(Lo/secureRandomUuid;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/secureRandomUuid;

    .line 40
    :try_start_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    invoke-static {p0, v2}, Lo/UuidSerializedCompanion;->RemoteActionCompatParcelizer(Lo/fromLongs;Lo/secureRandomUuid;)Lo/toLongs;

    move-result-object v3

    .line 2066
    iget-boolean v3, v3, Lo/toLongs;->write:Z

    if-eqz v3, :cond_1

    .line 41
    invoke-static {p0, v2}, Lo/setStrokeWidth;->write(Lo/fromLongs;Lo/secureRandomUuid;)V

    .line 43
    :cond_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 3115
    invoke-virtual {p0, v2, v3}, Lo/fromLongs;->invoke(Lo/secureRandomUuid;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    return-void

    .line 51
    :cond_3
    throw v1

    :catch_1
    return-void
.end method
