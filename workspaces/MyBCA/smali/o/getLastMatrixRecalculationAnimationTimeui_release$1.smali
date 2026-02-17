.class final Lo/getLastMatrixRecalculationAnimationTimeui_release$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLastMatrixRecalculationAnimationTimeui_release;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setLastMatrixRecalculationAnimationTimeui_release;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/setLastMatrixRecalculationAnimationTimeui_release;",
        "",
        "p0",
        "",
        "write",
        "(Lo/setLastMatrixRecalculationAnimationTimeui_release;Ljava/lang/String;)V"
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
.field final synthetic read:Lo/getLastMatrixRecalculationAnimationTimeui_release;


# direct methods
.method constructor <init>(Lo/getLastMatrixRecalculationAnimationTimeui_release;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release$1;->read:Lo/getLastMatrixRecalculationAnimationTimeui_release;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Lo/setLastMatrixRecalculationAnimationTimeui_release;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lo/getLastMatrixRecalculationAnimationTimeui_release$1;->write(Lo/setLastMatrixRecalculationAnimationTimeui_release;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(Lo/setLastMatrixRecalculationAnimationTimeui_release;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object p1, Lo/findViewByAccessibilityIdTraversal;->INSTANCE:Lo/findViewByAccessibilityIdTraversal;

    invoke-static {}, Lo/findViewByAccessibilityIdTraversal;->invoke()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 71
    iget-object v2, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release$1;->read:Lo/getLastMatrixRecalculationAnimationTimeui_release;

    invoke-static {v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->write(Lo/getLastMatrixRecalculationAnimationTimeui_release;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release$1;->read:Lo/getLastMatrixRecalculationAnimationTimeui_release;

    .line 140
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Lo/getCameraDistancePx;

    .line 72
    instance-of v6, v5, Lo/setOnViewTreeOwnersAvailable;

    if-eqz v6, :cond_2

    .line 73
    sget-object v6, Lo/findViewByAccessibilityIdTraversal;->INSTANCE:Lo/findViewByAccessibilityIdTraversal;

    invoke-static {}, Lo/findViewByAccessibilityIdTraversal;->invoke()Ljava/util/Map;

    move-result-object v6

    .line 74
    check-cast v5, Lo/setOnViewTreeOwnersAvailable;

    .line 1046
    iget-object v7, v5, Lo/setOnViewTreeOwnersAvailable;->read:Ljava/lang/String;

    .line 73
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1

    .line 74
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 75
    invoke-virtual {v5}, Lo/setOnViewTreeOwnersAvailable;->read()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 77
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2046
    iput-object p2, v5, Lo/setOnViewTreeOwnersAvailable;->read:Ljava/lang/String;

    .line 78
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemChanged(I)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
