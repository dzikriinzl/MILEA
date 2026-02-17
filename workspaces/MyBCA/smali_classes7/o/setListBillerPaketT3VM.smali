.class public final Lo/setListBillerPaketT3VM;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setListBillerPaketT3VM$RemoteActionCompatParcelizer;,
        Lo/setListBillerPaketT3VM$read;,
        Lo/setListBillerPaketT3VM$a;
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field write:Lo/setListBillerPaketT3VM$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 34
    iput-object p1, p0, Lo/setListBillerPaketT3VM;->a:Ljava/util/List;

    .line 35
    iput-object p2, p0, Lo/setListBillerPaketT3VM;->read:Ljava/util/List;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/setListBillerPaketT3VM;ILandroid/view/View;)V
    .locals 0

    .line 3000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 4079
    :try_start_0
    iget-object p2, p0, Lo/setListBillerPaketT3VM;->write:Lo/setListBillerPaketT3VM$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/setListBillerPaketT3VM;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lo/setListBillerPaketT3VM$RemoteActionCompatParcelizer;->invoke(Ljava/lang/String;I)V

    .line 3000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic write(Lo/setListBillerPaketT3VM;ILandroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2098
    :try_start_0
    iget-object p2, p0, Lo/setListBillerPaketT3VM;->write:Lo/setListBillerPaketT3VM$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/setListBillerPaketT3VM;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lo/setListBillerPaketT3VM$RemoteActionCompatParcelizer;->invoke(Ljava/lang/String;I)V

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

    .line 104
    iget-object v0, p0, Lo/setListBillerPaketT3VM;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 61
    iget-object v0, p0, Lo/setListBillerPaketT3VM;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/setListBillerPaketT3VM;->read:Ljava/util/List;

    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 5

    .line 69
    instance-of v0, p1, Lo/setListBillerPaketT3VM$read;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 70
    check-cast p1, Lo/setListBillerPaketT3VM$read;

    .line 71
    iget-object v0, p1, Lo/setListBillerPaketT3VM$read;->a:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v4, p1, Lo/setListBillerPaketT3VM$read;->a:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 72
    iget-object v0, p1, Lo/setListBillerPaketT3VM$read;->a:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v4, p0, Lo/setListBillerPaketT3VM;->a:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p1, Lo/setListBillerPaketT3VM$read;->write:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v4, p0, Lo/setListBillerPaketT3VM;->read:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lo/setListBillerPaketT3VM;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p2, v0, :cond_0

    .line 75
    iget-object v0, p1, Lo/setListBillerPaketT3VM$read;->invoke:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p1, Lo/setListBillerPaketT3VM$read;->invoke:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :goto_0
    iget-object p1, p1, Lo/setListBillerPaketT3VM$read;->itemView:Landroid/view/View;

    new-instance v0, Lo/getFieldLabelLob;

    invoke-direct {v0, p0, p2}, Lo/getFieldLabelLob;-><init>(Lo/setListBillerPaketT3VM;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 82
    :cond_1
    instance-of v0, p1, Lo/setListBillerPaketT3VM$a;

    if-eqz v0, :cond_4

    .line 83
    check-cast p1, Lo/setListBillerPaketT3VM$a;

    .line 85
    iget-object v0, p0, Lo/setListBillerPaketT3VM;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    iget-object v0, p0, Lo/setListBillerPaketT3VM;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, p0, Lo/setListBillerPaketT3VM;->read:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    :goto_1
    iget-object v4, p1, Lo/setListBillerPaketT3VM$a;->read:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lo/setListBillerPaketT3VM;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p2, v0, :cond_3

    .line 93
    iget-object v0, p1, Lo/setListBillerPaketT3VM$a;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 95
    :cond_3
    iget-object v0, p1, Lo/setListBillerPaketT3VM$a;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :goto_2
    iget-object p1, p1, Lo/setListBillerPaketT3VM$a;->itemView:Landroid/view/View;

    new-instance v0, Lo/setSelectedPhoneNumber;

    invoke-direct {v0, p0, p2}, Lo/setSelectedPhoneNumber;-><init>(Lo/setListBillerPaketT3VM;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->ensureViewModelStore:I

    .line 50
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 51
    new-instance p2, Lo/setListBillerPaketT3VM$read;

    invoke-direct {p2, p1}, Lo/setListBillerPaketT3VM$read;-><init>(Landroid/view/View;)V

    return-object p2

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->getOnBackPressedDispatcherannotations:I

    .line 54
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 55
    new-instance p2, Lo/setListBillerPaketT3VM$a;

    invoke-direct {p2, p1}, Lo/setListBillerPaketT3VM$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
