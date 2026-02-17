.class public final Lo/nativeUnhold;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nativeUnhold$a;,
        Lo/nativeUnhold$write;,
        Lo/nativeUnhold$read;,
        Lo/nativeUnhold$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;",
        ">;"
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Lo/nativeUnhold$read;

.field public invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nativeCanAutoAnswer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method static bridge synthetic write(Lo/nativeUnhold;)Lo/nativeUnhold$read;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/nativeUnhold;->RemoteActionCompatParcelizer:Lo/nativeUnhold$read;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 78
    iget-object v0, p0, Lo/nativeUnhold;->invoke:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 73
    iget-object v0, p0, Lo/nativeUnhold;->invoke:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/nativeCanAutoAnswer;

    .line 1028
    iget p1, p1, Lo/nativeCanAutoAnswer;->AudioAttributesCompatParcelizer:I

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 5

    .line 63
    instance-of v0, p1, Lo/nativeUnhold$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    .line 64
    move-object v0, p1

    check-cast v0, Lo/nativeUnhold$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/nativeUnhold;->invoke:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeCanAutoAnswer;

    .line 2100
    iget-object v2, v0, Lo/nativeUnhold$RemoteActionCompatParcelizer;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 3036
    iget-object v3, v1, Lo/nativeCanAutoAnswer;->a:Ljava/lang/String;

    .line 2101
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->AUTOMATIC:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 2102
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    iget-object v3, v0, Lo/nativeUnhold$RemoteActionCompatParcelizer;->itemView:Landroid/view/View;

    .line 2103
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lo/setFieldLabel2$invoke;->registerForActivityResult:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    iget-object v3, v0, Lo/nativeUnhold$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    .line 2104
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 2105
    iget-object v0, v0, Lo/nativeUnhold$RemoteActionCompatParcelizer;->read:Landroid/widget/TextView;

    .line 4044
    iget-object v1, v1, Lo/nativeCanAutoAnswer;->write:Ljava/lang/String;

    .line 2105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_0
    instance-of v0, p1, Lo/nativeUnhold$a;

    if-eqz v0, :cond_1

    .line 67
    check-cast p1, Lo/nativeUnhold$a;

    iget-object v0, p0, Lo/nativeUnhold;->invoke:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/nativeCanAutoAnswer;

    invoke-virtual {p1, p2}, Lo/nativeUnhold$a;->a(Lo/nativeCanAutoAnswer;)V

    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lo/isEnableLog$invoke;->accessensureViewModelStore:I

    .line 54
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 55
    new-instance p2, Lo/nativeUnhold$a;

    invoke-direct {p2, p1}, Lo/nativeUnhold$a;-><init>(Landroid/view/View;)V

    return-object p2

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lo/isEnableLog$invoke;->getDefaultViewModelCreationExtras:I

    .line 50
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 51
    new-instance p2, Lo/nativeUnhold$RemoteActionCompatParcelizer;

    invoke-direct {p2, p1}, Lo/nativeUnhold$RemoteActionCompatParcelizer;-><init>(Landroid/view/View;)V

    return-object p2

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lo/isEnableLog$invoke;->accessonBackPresseds1027565324:I

    .line 46
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 47
    new-instance p2, Lo/nativeUnhold$write;

    invoke-direct {p2, p0, p1}, Lo/nativeUnhold$write;-><init>(Lo/nativeUnhold;Landroid/view/View;)V

    return-object p2
.end method
