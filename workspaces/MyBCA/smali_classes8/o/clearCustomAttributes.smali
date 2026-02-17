.class public final Lo/clearCustomAttributes;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/List;)Lo/toKilobytes;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/putAllCustomAttributes;",
            ">;)",
            "Lo/toKilobytes;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/putAllCustomAttributes;

    .line 1112
    iget-boolean v2, v1, Lo/putAllCustomAttributes;->AudioAttributesCompatParcelizer:Z

    if-eqz v2, :cond_0

    .line 20
    new-instance v2, Lo/ScreenTraceUtil;

    .line 2076
    iget-object v3, v1, Lo/putAllCustomAttributes;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 3104
    iget-wide v4, v1, Lo/putAllCustomAttributes;->AudioAttributesImplBaseParcelizer:D

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lo/ScreenTraceUtil;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Lo/toKilobytes;

    invoke-direct {p1, p0, v0}, Lo/toKilobytes;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method
