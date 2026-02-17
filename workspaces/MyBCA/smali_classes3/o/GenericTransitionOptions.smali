.class public final Lo/GenericTransitionOptions;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:Landroid/widget/TextView;

.field public read:Ljava/lang/String;

.field final write:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lo/GenericTransitionOptions;->itemView:Landroid/view/View;

    sget v1, Lo/setTxnStatusCategoryCode$a;->getFullyDrawnReporter:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/GenericTransitionOptions;->write:Landroid/widget/ImageView;

    .line 14
    iget-object p1, p0, Lo/GenericTransitionOptions;->itemView:Landroid/view/View;

    sget v1, Lo/setTxnStatusCategoryCode$a;->supportInvalidateOptionsMenu:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/GenericTransitionOptions;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    return-void
.end method
