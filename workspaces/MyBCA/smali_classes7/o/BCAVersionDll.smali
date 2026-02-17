.class public final Lo/BCAVersionDll;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:Landroid/widget/TextView;

.field final read:Landroid/widget/TextView;

.field final write:Lo/retainAllInRangeruntime_release;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lo/BCAVersionDll;->itemView:Landroid/view/View;

    sget v1, Lo/setTxnStatusCategoryCode$a;->onCreateSupportNavigateUpTaskStack:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/BCAVersionDll;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    .line 13
    iget-object p1, p0, Lo/BCAVersionDll;->itemView:Landroid/view/View;

    sget v1, Lo/setTxnStatusCategoryCode$a;->onSupportContentChanged:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/BCAVersionDll;->read:Landroid/widget/TextView;

    .line 14
    iget-object p1, p0, Lo/BCAVersionDll;->itemView:Landroid/view/View;

    sget v1, Lo/setTxnStatusCategoryCode$a;->_init_lambda3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/retainAllInRangeruntime_release;

    iput-object p1, p0, Lo/BCAVersionDll;->write:Lo/retainAllInRangeruntime_release;

    return-void
.end method

.method public static synthetic read(Lo/provideRetrofitClient;Lo/clearMemory$write;Lo/BCAVersionDll;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p3}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    const/4 p3, 0x1

    .line 2034
    :try_start_0
    invoke-virtual {p0, p3}, Lo/provideRetrofitClient;->setSelected(Z)V

    .line 2035
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lo/clearMemory$write;->read(Lo/provideRetrofitClient;I)V

    .line 1000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method
