.class public final Lo/zznw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static read(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/TextFieldDecorationBox;",
            ">;)",
            "Ljava/util/List<",
            "Lo/zzqa;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 50
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TextFieldDecorationBox;

    if-eqz v1, :cond_0

    .line 2051
    iget-object v3, v1, Lo/TextFieldDecorationBox;->phoneNo:Ljava/lang/String;

    .line 3059
    iget-object v4, v1, Lo/TextFieldDecorationBox;->customerName:Ljava/lang/String;

    .line 4067
    iget-object v5, v1, Lo/TextFieldDecorationBox;->alias:Ljava/lang/String;

    .line 1072
    new-instance v8, Lo/zzqa;

    .line 5075
    iget-object v6, v1, Lo/TextFieldDecorationBox;->transferId:Ljava/lang/String;

    .line 1072
    const-string v7, ""

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/zzqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 53
    :goto_1
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 56
    :cond_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 60
    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method
