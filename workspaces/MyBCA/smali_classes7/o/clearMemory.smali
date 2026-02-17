.class public final Lo/clearMemory;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearMemory$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/BCAVersionDll;",
        ">;"
    }
.end annotation


# instance fields
.field public invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/provideRetrofitClient;",
            ">;"
        }
    .end annotation
.end field

.field private read:Lo/clearMemory$write;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/clearMemory$write;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/provideRetrofitClient;",
            ">;",
            "Lo/clearMemory$write;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 12
    iput-object p1, p0, Lo/clearMemory;->invoke:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lo/clearMemory;->read:Lo/clearMemory$write;

    return-void
.end method

.method public static synthetic invoke(Lo/clearMemory;ILandroid/view/View;)V
    .locals 1

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2033
    :try_start_0
    iget-object p2, p0, Lo/clearMemory;->invoke:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/provideRetrofitClient;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lo/provideRetrofitClient;->setSelected(Z)V

    .line 2034
    iget-object p2, p0, Lo/clearMemory;->read:Lo/clearMemory$write;

    .line 2035
    iget-object p0, p0, Lo/clearMemory;->invoke:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/provideRetrofitClient;

    .line 2034
    invoke-interface {p2, p0, p1}, Lo/clearMemory$write;->read(Lo/provideRetrofitClient;I)V

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


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 57
    iget-object v0, p0, Lo/clearMemory;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 5

    .line 11
    check-cast p1, Lo/BCAVersionDll;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3031
    iget-object v1, p0, Lo/clearMemory;->invoke:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/provideRetrofitClient;

    iget-object v2, p0, Lo/clearMemory;->read:Lo/clearMemory$write;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4017
    invoke-virtual {v1}, Lo/provideRetrofitClient;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4018
    iget-object v0, p1, Lo/BCAVersionDll;->write:Lo/retainAllInRangeruntime_release;

    .line 4020
    iget-object v3, p1, Lo/BCAVersionDll;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 4021
    sget v4, Lo/setFieldLabel2$invoke;->invoke:I

    .line 4019
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 4018
    invoke-virtual {v0, v3}, Lo/retainAllInRangeruntime_release;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4025
    :cond_0
    iget-object v0, p1, Lo/BCAVersionDll;->write:Lo/retainAllInRangeruntime_release;

    .line 4027
    iget-object v3, p1, Lo/BCAVersionDll;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 4028
    sget v4, Lo/setFieldLabel2$invoke;->RatingCompat:I

    .line 4026
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 4025
    invoke-virtual {v0, v3}, Lo/retainAllInRangeruntime_release;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4033
    :goto_0
    iget-object v0, p1, Lo/BCAVersionDll;->write:Lo/retainAllInRangeruntime_release;

    new-instance v3, Lo/getReversalData;

    invoke-direct {v3, v1, v2, p1}, Lo/getReversalData;-><init>(Lo/provideRetrofitClient;Lo/clearMemory$write;Lo/BCAVersionDll;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4039
    iget-object v0, p1, Lo/BCAVersionDll;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/provideRetrofitClient;->getHeader()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4040
    iget-object v0, p1, Lo/BCAVersionDll;->read:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/provideRetrofitClient;->getNominal()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3032
    iget-object p1, p1, Lo/BCAVersionDll;->itemView:Landroid/view/View;

    new-instance v0, Lo/getArrayPool;

    invoke-direct {v0, p0, p2}, Lo/getArrayPool;-><init>(Lo/clearMemory;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 11
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5024
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 5025
    sget v0, Lo/setTxnStatusCategoryCode$invoke;->MediaMetadataCompat:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5027
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lo/BCAVersionDll;

    invoke-direct {p2, p1}, Lo/BCAVersionDll;-><init>(Landroid/view/View;)V

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method
