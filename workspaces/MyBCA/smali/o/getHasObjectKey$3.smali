.class final Lo/getHasObjectKey$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getHasObjectKey;->RemoteActionCompatParcelizer(ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "read",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $invoke:I

.field final synthetic RemoteActionCompatParcelizer:Lo/getHasObjectKey;


# direct methods
.method constructor <init>(Lo/getHasObjectKey;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getHasObjectKey$3;->RemoteActionCompatParcelizer:Lo/getHasObjectKey;

    iput p2, p0, Lo/getHasObjectKey$3;->$invoke:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 208
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/getHasObjectKey$3;->read(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final read(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 209
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 209
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.pager.PagerLazyLayoutItemProvider.Item.<anonymous> (LazyLayoutPager.kt:208)"

    const v2, 0x441527a7

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lo/getHasObjectKey$3;->RemoteActionCompatParcelizer:Lo/getHasObjectKey;

    .line 1194
    iget-object p2, p2, Lo/getHasObjectKey;->read:Lo/invokeSuspendfillToInsert;

    .line 209
    iget v0, p0, Lo/getHasObjectKey$3;->$invoke:I

    iget-object v1, p0, Lo/getHasObjectKey$3;->RemoteActionCompatParcelizer:Lo/getHasObjectKey;

    .line 398
    invoke-virtual {p2}, Lo/invokeSuspendfillToInsert;->RemoteActionCompatParcelizer()Lo/RecomposerrecompositionRunner2unregisterApplyObserver1;

    move-result-object p2

    invoke-interface {p2, v0}, Lo/RecomposerrecompositionRunner2unregisterApplyObserver1;->invoke(I)Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;

    move-result-object p2

    .line 399
    invoke-virtual {p2}, Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;->read()I

    move-result v2

    .line 400
    invoke-virtual {p2}, Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getGroupObjectKey;

    .line 210
    invoke-virtual {p2}, Lo/getGroupObjectKey;->a()Lkotlin/jvm/functions/Function4;

    move-result-object p2

    .line 2194
    iget-object v1, v1, Lo/getHasObjectKey;->a:Lo/groupKey;

    sub-int/2addr v0, v2

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v0, p1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void
.end method
