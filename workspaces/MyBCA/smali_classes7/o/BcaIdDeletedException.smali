.class public final Lo/BcaIdDeletedException;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# instance fields
.field a:Landroid/widget/TextView;

.field invoke:Landroid/widget/ImageView;

.field read:Landroid/view/View;

.field write:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 23
    sget v0, Lo/setTxnStatusCategoryCode$a;->onStop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/BcaIdDeletedException;->write:Landroid/widget/TextView;

    .line 24
    sget v0, Lo/setTxnStatusCategoryCode$a;->getResources:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/BcaIdDeletedException;->a:Landroid/widget/TextView;

    .line 25
    sget v0, Lo/setTxnStatusCategoryCode$a;->getActivityResultRegistry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/BcaIdDeletedException;->invoke:Landroid/widget/ImageView;

    .line 26
    sget v0, Lo/setTxnStatusCategoryCode$a;->setItemInvoker:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/BcaIdDeletedException;->read:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/bindAuthRemoteDataSource;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lo/BcaIdDeletedException;->write:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/bindAuthRemoteDataSource;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lo/BcaIdDeletedException;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/bindAuthRemoteDataSource;->getBillerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :try_start_0
    iget-object v0, p0, Lo/BcaIdDeletedException;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lo/bindAuthRemoteDataSource;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 37
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    sget v0, Lo/setFieldLabel2$invoke;->registerForActivityResult:I

    .line 38
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    sget v0, Lo/setFieldLabel2$invoke;->registerForActivityResult:I

    .line 39
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p0, Lo/BcaIdDeletedException;->invoke:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
