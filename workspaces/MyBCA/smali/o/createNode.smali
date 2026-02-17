.class public final Lo/createNode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/collectParameterInformation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/createNode;->a:Ljava/util/List;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/List;I[II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;I[II)V"
        }
    .end annotation

    .line 43
    array-length v0, p2

    if-lt p3, v0, :cond_0

    .line 44
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    move v2, v0

    :goto_1
    if-ge v2, p3, :cond_1

    .line 52
    aget v3, p2, v2

    if-eq v1, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 59
    :cond_1
    aput v1, p2, p3

    add-int/lit8 v2, p3, 0x1

    .line 60
    invoke-static {p0, p1, p2, v2}, Lo/createNode;->RemoteActionCompatParcelizer(Ljava/util/List;I[II)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/collectParameterInformation;",
            ">;)",
            "Ljava/util/List<",
            "Lo/collectParameterInformation;",
            ">;"
        }
    .end annotation

    .line 95
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 101
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    return-object v2

    .line 105
    :cond_1
    iget-object v0, p0, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1139
    new-array v3, v0, [I

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lo/createNode;->RemoteActionCompatParcelizer(Ljava/util/List;I[II)V

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/collectParameterInformation;

    .line 108
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v5, 0x1

    move v6, v4

    .line 111
    :goto_0
    iget-object v7, p0, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 112
    aget v7, v3, v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 113
    iget-object v7, p0, Lo/createNode;->a:Ljava/util/List;

    .line 115
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/collectParameterInformation;

    aget v8, v3, v6

    .line 116
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/collectParameterInformation;

    invoke-virtual {v7, v8}, Lo/collectParameterInformation;->RemoteActionCompatParcelizer(Lo/collectParameterInformation;)Z

    move-result v7

    and-int/2addr v5, v7

    if-eqz v5, :cond_4

    .line 121
    aget v7, v3, v6

    iget-object v8, p0, Lo/createNode;->a:Ljava/util/List;

    .line 122
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/collectParameterInformation;

    aput-object v8, v0, v7

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_2

    .line 133
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v2
.end method
