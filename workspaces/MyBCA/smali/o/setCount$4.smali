.class final Lo/setCount$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCount;-><init>(Lo/assert;Lo/ComposableLambdaImplinvoke8;Ljava/util/List;Landroidx/compose/ui/unit/Density;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "write",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic read:Lo/setCount;


# direct methods
.method constructor <init>(Lo/setCount;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setCount$4;->read:Lo/setCount;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lo/setCount$4;->write()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final write()Ljava/lang/Float;
    .locals 8

    .line 76
    iget-object v0, p0, Lo/setCount$4;->read:Lo/setCount;

    invoke-virtual {v0}, Lo/setCount;->invoke()Ljava/util/List;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 158
    move-object v2, v1

    check-cast v2, Lo/forEachOneBit;

    .line 77
    invoke-virtual {v2}, Lo/forEachOneBit;->invoke()Lo/ListImplementation;

    move-result-object v2

    invoke-interface {v2}, Lo/ListImplementation;->read()F

    move-result v2

    .line 159
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    const/4 v4, 0x1

    .line 160
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 161
    move-object v6, v5

    check-cast v6, Lo/forEachOneBit;

    .line 77
    invoke-virtual {v6}, Lo/forEachOneBit;->invoke()Lo/ListImplementation;

    move-result-object v6

    invoke-interface {v6}, Lo/ListImplementation;->read()F

    move-result v6

    .line 162
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 76
    :goto_1
    check-cast v0, Lo/forEachOneBit;

    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {v0}, Lo/forEachOneBit;->invoke()Lo/ListImplementation;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/ListImplementation;->read()F

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
