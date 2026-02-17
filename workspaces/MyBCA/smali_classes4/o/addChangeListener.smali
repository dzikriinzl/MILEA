.class public final Lo/addChangeListener;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Ljava/util/List<",
        "+",
        "Lo/ByteOperator;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lo/checkIsPrimaryKey;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 9
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 8
    check-cast p1, Ljava/util/List;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    check-cast p1, Ljava/lang/Iterable;

    .line 1022
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1023
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1024
    check-cast v1, Lo/ByteOperator;

    .line 2008
    iget-object v2, v1, Lo/ByteOperator;->write:Ljava/lang/String;

    .line 3009
    iget-object v3, v1, Lo/ByteOperator;->invoke:Ljava/lang/String;

    .line 4010
    iget-object v4, v1, Lo/ByteOperator;->a:Ljava/lang/String;

    .line 5011
    iget-object v1, v1, Lo/ByteOperator;->read:Ljava/lang/String;

    .line 1013
    new-instance v5, Lo/checkIsPrimaryKey;

    invoke-direct {v5, v2, v3, v4, v1}, Lo/checkIsPrimaryKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1025
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
