.class public final Lo/zzoe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static read(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;

    .line 1045
    iget-boolean v3, v3, Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;->a:Z

    if-eqz v3, :cond_0

    .line 34
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;

    .line 2037
    iget-object v3, v3, Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;->write:Ljava/lang/String;

    .line 34
    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;

    .line 3037
    iget-object v3, v3, Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;->write:Ljava/lang/String;

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 41
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static write(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lo/getPinStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/getPinStatus;"
        }
    .end annotation

    .line 15
    :try_start_0
    new-instance v0, Lo/getPinStatus;

    invoke-direct {v0}, Lo/getPinStatus;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lo/getPinStatus;->setChainingId(Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lo/zzoe;->read(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/getPinStatus;->setListPhoneId(Ljava/util/List;)V

    .line 18
    invoke-virtual {v0, p2}, Lo/getPinStatus;->setAtmNumber(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 23
    :catch_0
    new-instance p0, Lo/getPinStatus;

    invoke-direct {p0}, Lo/getPinStatus;-><init>()V

    return-object p0
.end method
