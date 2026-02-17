.class final Lo/getRunningRecomposers$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getRunningRecomposers$3;->write(Lo/RecomposerKtwithRunningRecomposer21;J)Lo/setHotReloadEnabledruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lo/getModifiedruntime_release;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u00030\u0002j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003`\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "p0",
        "Ljava/util/ArrayList;",
        "Lkotlin/Pair;",
        "Lo/getModifiedruntime_release;",
        "Lkotlin/collections/a;",
        "invoke",
        "(I)Ljava/util/ArrayList;"
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
.field final synthetic $invoke:Lo/getRunningRecomposers$3$a;

.field final synthetic $read:Lo/RecomposereffectJob1111;


# direct methods
.method constructor <init>(Lo/RecomposereffectJob1111;Lo/getRunningRecomposers$3$a;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getRunningRecomposers$3$2;->$read:Lo/RecomposereffectJob1111;

    iput-object p2, p0, Lo/getRunningRecomposers$3$2;->$invoke:Lo/getRunningRecomposers$3$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 302
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/getRunningRecomposers$3$2;->invoke(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lo/getModifiedruntime_release;",
            ">;>;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lo/getRunningRecomposers$3$2;->$read:Lo/RecomposereffectJob1111;

    invoke-virtual {v0, p1}, Lo/RecomposereffectJob1111;->write(I)Lo/RecomposereffectJob1111$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lo/RecomposereffectJob1111$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    .line 306
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lo/RecomposereffectJob1111$RemoteActionCompatParcelizer;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    invoke-virtual {p1}, Lo/RecomposereffectJob1111$RemoteActionCompatParcelizer;->a()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lo/getRunningRecomposers$3$2;->$invoke:Lo/getRunningRecomposers$3$a;

    .line 380
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_0

    .line 381
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 382
    check-cast v6, Lo/getCurrentState;

    .line 1000
    iget-wide v6, v6, Lo/getCurrentState;->a:J

    long-to-int v6, v6

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v5, v6}, Lo/getCause;->a(II)J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/getModifiedruntime_release;->invoke(J)Lo/getModifiedruntime_release;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
