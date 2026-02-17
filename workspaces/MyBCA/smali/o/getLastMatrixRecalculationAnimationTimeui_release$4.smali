.class final Lo/getLastMatrixRecalculationAnimationTimeui_release$4;
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
        "Lo/DragAndDropModifierOnDragListenermodifier1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/setLastMatrixRecalculationAnimationTimeui_release;",
        "Lo/DragAndDropModifierOnDragListenermodifier1;",
        "p0",
        "",
        "invoke",
        "(Lo/setLastMatrixRecalculationAnimationTimeui_release;Lo/DragAndDropModifierOnDragListenermodifier1;)V"
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
.field final synthetic invoke:Lo/getLastMatrixRecalculationAnimationTimeui_release;


# direct methods
.method constructor <init>(Lo/getLastMatrixRecalculationAnimationTimeui_release;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release$4;->invoke:Lo/getLastMatrixRecalculationAnimationTimeui_release;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Lo/setLastMatrixRecalculationAnimationTimeui_release;

    check-cast p2, Lo/DragAndDropModifierOnDragListenermodifier1;

    invoke-virtual {p0, p1, p2}, Lo/getLastMatrixRecalculationAnimationTimeui_release$4;->invoke(Lo/setLastMatrixRecalculationAnimationTimeui_release;Lo/DragAndDropModifierOnDragListenermodifier1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/setLastMatrixRecalculationAnimationTimeui_release;Lo/DragAndDropModifierOnDragListenermodifier1;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release$4;->invoke:Lo/getLastMatrixRecalculationAnimationTimeui_release;

    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->read(Lo/getLastMatrixRecalculationAnimationTimeui_release;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iget-object v0, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release$4;->invoke:Lo/getLastMatrixRecalculationAnimationTimeui_release;

    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
