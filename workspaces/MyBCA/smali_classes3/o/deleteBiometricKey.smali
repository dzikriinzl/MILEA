.class public final Lo/deleteBiometricKey;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/deleteBiometricKey$read;,
        Lo/deleteBiometricKey$write;,
        Lo/deleteBiometricKey$invoke;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/sendSms;",
            ">;"
        }
    .end annotation
.end field

.field private write:Lo/deleteBiometricKey$read;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lo/deleteBiometricKey$read;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/sendSms;",
            ">;",
            "Lo/deleteBiometricKey$read;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 27
    iput-object p1, p0, Lo/deleteBiometricKey;->a:Ljava/util/ArrayList;

    .line 28
    iput-object p2, p0, Lo/deleteBiometricKey;->write:Lo/deleteBiometricKey$read;

    return-void
.end method

.method static bridge synthetic a(Lo/deleteBiometricKey;)Lo/deleteBiometricKey$read;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/deleteBiometricKey;->write:Lo/deleteBiometricKey$read;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 80
    iget-object v0, p0, Lo/deleteBiometricKey;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 75
    iget-object v0, p0, Lo/deleteBiometricKey;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/sendSms;

    invoke-virtual {p1}, Lo/sendSms;->getViewType()I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 5

    .line 65
    instance-of v0, p1, Lo/deleteBiometricKey$invoke;

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Lo/deleteBiometricKey$invoke;

    iget-object v0, p0, Lo/deleteBiometricKey;->a:Ljava/util/ArrayList;

    .line 1097
    iget-object v1, p1, Lo/deleteBiometricKey$invoke;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1099
    iget-object v1, p1, Lo/deleteBiometricKey$invoke;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 1100
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/sendSms;

    invoke-virtual {v2}, Lo/sendSms;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 1101
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p1, Lo/deleteBiometricKey$invoke;->itemView:Landroid/view/View;

    .line 1102
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lo/setFieldLabel2$invoke;->registerForActivityResult:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p1, Lo/deleteBiometricKey$invoke;->write:Landroid/widget/ImageView;

    .line 1103
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1104
    iget-object v1, p1, Lo/deleteBiometricKey$invoke;->invoke:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/sendSms;

    invoke-virtual {v2}, Lo/sendSms;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1105
    iget-object v1, p1, Lo/deleteBiometricKey$invoke;->itemView:Landroid/view/View;

    new-instance v2, Lo/SecurityRepositoryImpl;

    invoke-direct {v2, p1, v0, p2}, Lo/SecurityRepositoryImpl;-><init>(Lo/deleteBiometricKey$invoke;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 68
    :cond_0
    check-cast p1, Lo/deleteBiometricKey$write;

    iget-object v0, p0, Lo/deleteBiometricKey;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, p2, 0x1

    .line 2119
    iget-object v2, p1, Lo/deleteBiometricKey$write;->write:Lo/deleteBiometricKey;

    iget-object v2, v2, Lo/deleteBiometricKey;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v3, 0x8

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/sendSms;

    invoke-virtual {v2}, Lo/sendSms;->getViewType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 2120
    iget-object v1, p1, Lo/deleteBiometricKey$write;->read:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2123
    :cond_1
    iget-object v2, p1, Lo/deleteBiometricKey$write;->write:Lo/deleteBiometricKey;

    iget-object v2, v2, Lo/deleteBiometricKey;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 2124
    iget-object v1, p1, Lo/deleteBiometricKey$write;->read:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2126
    :cond_2
    :goto_0
    iget-object p1, p1, Lo/deleteBiometricKey$write;->read:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/sendSms;

    invoke-virtual {p2}, Lo/sendSms;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->addContentView:I

    .line 47
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 48
    new-instance p2, Lo/deleteBiometricKey$invoke;

    invoke-direct {p2, p0, p1}, Lo/deleteBiometricKey$invoke;-><init>(Lo/deleteBiometricKey;Landroid/view/View;)V

    return-object p2

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lo/setTxnStatusCategoryCode$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 51
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 52
    new-instance p2, Lo/deleteBiometricKey$write;

    invoke-direct {p2, p0, p1}, Lo/deleteBiometricKey$write;-><init>(Lo/deleteBiometricKey;Landroid/view/View;)V

    return-object p2
.end method
