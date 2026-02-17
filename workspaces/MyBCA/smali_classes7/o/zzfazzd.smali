.class public final Lo/zzfazzd;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zzfazzd$read;,
        Lo/zzfazzd$write;,
        Lo/zzfazzd$a;,
        Lo/zzfazzd$invoke;
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
.field public read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/zzqo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/zzqo;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 40
    iput-object p1, p0, Lo/zzfazzd;->read:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 118
    iget-object v0, p0, Lo/zzfazzd;->read:Ljava/util/List;

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

    .line 113
    iget-object v0, p0, Lo/zzfazzd;->read:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zzqo;

    .line 1016
    iget p1, p1, Lo/zzqo;->AudioAttributesCompatParcelizer:I

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 6

    .line 86
    instance-of v0, p1, Lo/zzfazzd$a;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lo/zzfazzd;->read:Ljava/util/List;

    .line 88
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzqj;

    .line 89
    move-object v1, p1

    check-cast v1, Lo/zzfazzd$a;

    .line 2131
    iget-object v1, v1, Lo/zzfazzd$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemDetailSectionBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ItemDetailSectionBinding;->read:Lo/FragmentPaylaterRegisterDataBinding;

    .line 3013
    iget-object v0, v0, Lo/zzqj;->read:Ljava/lang/String;

    .line 2131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    instance-of v0, p1, Lo/zzfazzd$write;

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lo/zzfazzd;->read:Ljava/util/List;

    .line 93
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzqk;

    .line 94
    move-object v1, p1

    check-cast v1, Lo/zzfazzd$write;

    .line 4144
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-gtz v2, :cond_1

    .line 4145
    iget-object v2, v1, Lo/zzfazzd$write;->read:Lcom/bca/mybca/omni/android/databinding/ItemDetailRowBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ItemDetailRowBinding;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4147
    :cond_1
    iget-object v2, v1, Lo/zzfazzd$write;->read:Lcom/bca/mybca/omni/android/databinding/ItemDetailRowBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ItemDetailRowBinding;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4149
    :goto_0
    iget-object v2, v1, Lo/zzfazzd$write;->read:Lcom/bca/mybca/omni/android/databinding/ItemDetailRowBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ItemDetailRowBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    .line 5025
    iget-object v5, v0, Lo/zzqk;->write:Ljava/lang/String;

    .line 4149
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4150
    iget-object v2, v1, Lo/zzfazzd$write;->read:Lcom/bca/mybca/omni/android/databinding/ItemDetailRowBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ItemDetailRowBinding;->invoke:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 6033
    iget-object v5, v0, Lo/zzqk;->invoke:Ljava/lang/String;

    .line 4150
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7041
    iget-object v2, v0, Lo/zzqk;->read:Ljava/lang/String;

    .line 4152
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4153
    iget-object v2, v1, Lo/zzfazzd$write;->read:Lcom/bca/mybca/omni/android/databinding/ItemDetailRowBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ItemDetailRowBinding;->read:Lo/FragmentPaylaterRegisterInfoBinding;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4154
    iget-object v1, v1, Lo/zzfazzd$write;->read:Lcom/bca/mybca/omni/android/databinding/ItemDetailRowBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ItemDetailRowBinding;->read:Lo/FragmentPaylaterRegisterInfoBinding;

    .line 8041
    iget-object v0, v0, Lo/zzqk;->read:Ljava/lang/String;

    .line 4154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4156
    :cond_2
    iget-object v0, v1, Lo/zzfazzd$write;->read:Lcom/bca/mybca/omni/android/databinding/ItemDetailRowBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemDetailRowBinding;->read:Lo/FragmentPaylaterRegisterInfoBinding;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_3
    :goto_1
    instance-of v0, p1, Lo/zzfazzd$invoke;

    if-eqz v0, :cond_4

    .line 98
    iget-object v0, p0, Lo/zzfazzd;->read:Ljava/util/List;

    .line 99
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzqm;

    .line 100
    move-object v1, p1

    check-cast v1, Lo/zzfazzd$invoke;

    invoke-virtual {v1, v0}, Lo/zzfazzd$invoke;->write(Lo/zzqm;)V

    .line 103
    :cond_4
    instance-of v0, p1, Lo/zzfazzd$read;

    if-eqz v0, :cond_5

    .line 104
    iget-object v0, p0, Lo/zzfazzd;->read:Ljava/util/List;

    .line 105
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/zzqh;

    .line 106
    check-cast p1, Lo/zzfazzd$read;

    .line 9261
    iget-object v0, p1, Lo/zzfazzd$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemDetailNoteKprBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemDetailNoteKprBinding;->write:Lo/PaylaterStatusPinViewModel;

    iget-object p1, p1, Lo/zzfazzd$read;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 10014
    iget-object p2, p2, Lo/zzqh;->a:Ljava/util/List;

    .line 9261
    invoke-virtual {v0, p1, p2}, Lo/PaylaterStatusPinViewModel;->setNotes(Landroid/content/Context;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lcom/bca/mybca/omni/android/databinding/ItemDetailNoteKprBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ItemDetailNoteKprBinding;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/databinding/ItemDetailNoteKprBinding;->a()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    .line 76
    new-instance p2, Lo/zzfazzd$read;

    invoke-direct {p2, p1}, Lo/zzfazzd$read;-><init>(Landroid/view/View;)V

    return-object p2

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    .line 71
    new-instance p2, Lo/zzfazzd$invoke;

    invoke-direct {p2, p1}, Lo/zzfazzd$invoke;-><init>(Landroid/view/View;)V

    return-object p2

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lcom/bca/mybca/omni/android/databinding/ItemDetailRowBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ItemDetailRowBinding;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/databinding/ItemDetailRowBinding;->a()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 66
    new-instance p2, Lo/zzfazzd$write;

    invoke-direct {p2, p1}, Lo/zzfazzd$write;-><init>(Landroid/view/View;)V

    return-object p2

    .line 59
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lcom/bca/mybca/omni/android/databinding/ItemDetailSectionBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ItemDetailSectionBinding;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/databinding/ItemDetailSectionBinding;->RemoteActionCompatParcelizer()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 61
    new-instance p2, Lo/zzfazzd$a;

    invoke-direct {p2, p1}, Lo/zzfazzd$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
