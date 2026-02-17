.class public final Lo/DataNotComplete;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# instance fields
.field public final a:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemHowtoSectionTitleBinding;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/openaccount/databinding/ItemHowtoSectionTitleBinding;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemHowtoSectionTitleBinding;->write()Lo/retainAllInRangeruntime_release;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 8
    iput-object p1, p0, Lo/DataNotComplete;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemHowtoSectionTitleBinding;

    return-void
.end method
