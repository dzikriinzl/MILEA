.class public final Lo/setIconSize;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setIconSize$read;,
        Lo/setIconSize$invoke;,
        Lo/setIconSize$RemoteActionCompatParcelizer;,
        Lo/setIconSize$write;
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
.field private final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/zzqp;",
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
            "Lo/zzqp;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 37
    iput-object p1, p0, Lo/setIconSize;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 90
    iget-object v0, p0, Lo/setIconSize;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 78
    iget-object v0, p0, Lo/setIconSize;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzqp;

    .line 1027
    iget v0, v0, Lo/zzqp;->read:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    return v1

    .line 80
    :cond_0
    iget-object v0, p0, Lo/setIconSize;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzqp;

    .line 2027
    iget v0, v0, Lo/zzqp;->read:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return v1

    .line 82
    :cond_1
    iget-object v0, p0, Lo/setIconSize;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zzqp;

    .line 3027
    iget p1, p1, Lo/zzqp;->read:I

    const/16 v0, 0xc

    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 4

    .line 65
    iget-object v0, p0, Lo/setIconSize;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzqp;

    .line 4027
    iget v0, v0, Lo/zzqp;->read:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 66
    check-cast p1, Lo/setIconSize$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/setIconSize;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/zzqp;

    .line 5131
    iget-object v0, p1, Lo/setIconSize$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutOnboardingType2Binding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/LayoutOnboardingType2Binding;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Lo/setIconSize$RemoteActionCompatParcelizer;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6035
    iget v2, p2, Lo/zzqp;->invoke:I

    .line 5131
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5132
    iget-object v0, p1, Lo/setIconSize$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutOnboardingType2Binding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/LayoutOnboardingType2Binding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    iget-object v1, p1, Lo/setIconSize$RemoteActionCompatParcelizer;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 7051
    iget v2, p2, Lo/zzqp;->RemoteActionCompatParcelizer:I

    .line 5132
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5133
    iget-object p1, p1, Lo/setIconSize$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutOnboardingType2Binding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/LayoutOnboardingType2Binding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    .line 8043
    iget-object p2, p2, Lo/zzqp;->a:Lo/reduceOrNullWyvcNBI;

    .line 5133
    invoke-static {p2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lo/setIconSize;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzqp;

    .line 9027
    iget v0, v0, Lo/zzqp;->read:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 68
    check-cast p1, Lo/setIconSize$write;

    iget-object v0, p0, Lo/setIconSize;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/zzqp;

    .line 10146
    iget-object v0, p1, Lo/setIconSize$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutOnboardingType2HdpiBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/LayoutOnboardingType2HdpiBinding;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Lo/setIconSize$write;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11035
    iget v2, p2, Lo/zzqp;->invoke:I

    .line 10146
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10147
    iget-object v0, p1, Lo/setIconSize$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutOnboardingType2HdpiBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/LayoutOnboardingType2HdpiBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    iget-object v1, p1, Lo/setIconSize$write;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 12051
    iget v2, p2, Lo/zzqp;->RemoteActionCompatParcelizer:I

    .line 10147
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10148
    iget-object p1, p1, Lo/setIconSize$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutOnboardingType2HdpiBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/LayoutOnboardingType2HdpiBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    .line 13043
    iget-object p2, p2, Lo/zzqp;->a:Lo/reduceOrNullWyvcNBI;

    .line 10148
    invoke-static {p2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lo/setIconSize;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzqp;

    .line 14027
    iget v0, v0, Lo/zzqp;->read:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 70
    check-cast p1, Lo/setIconSize$read;

    iget-object v0, p0, Lo/setIconSize;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/zzqp;

    .line 15103
    iget-object v0, p1, Lo/setIconSize$read;->invoke:Lcom/bca/mybca/omni/android/databinding/LayoutOnboardingType1Binding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/LayoutOnboardingType1Binding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    iget-object v1, p1, Lo/setIconSize$read;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 16035
    iget v3, p2, Lo/zzqp;->invoke:I

    .line 15103
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15104
    iget-object p1, p1, Lo/setIconSize$read;->invoke:Lcom/bca/mybca/omni/android/databinding/LayoutOnboardingType1Binding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/LayoutOnboardingType1Binding;->read:Lo/FragmentPaylaterRegisterResultBinding;

    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    .line 17043
    iget-object p2, p2, Lo/zzqp;->a:Lo/reduceOrNullWyvcNBI;

    .line 15104
    invoke-static {p2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 71
    :cond_2
    iget-object v0, p0, Lo/setIconSize;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzqp;

    .line 18027
    iget v0, v0, Lo/zzqp;->read:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    .line 72
    check-cast p1, Lo/setIconSize$invoke;

    iget-object v0, p0, Lo/setIconSize;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/zzqp;

    .line 19117
    iget-object v0, p1, Lo/setIconSize$invoke;->a:Lcom/bca/mybca/omni/android/databinding/LayoutOnboardingType1HdpiBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/LayoutOnboardingType1HdpiBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    iget-object v1, p1, Lo/setIconSize$invoke;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 20035
    iget v3, p2, Lo/zzqp;->invoke:I

    .line 19117
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19118
    iget-object p1, p1, Lo/setIconSize$invoke;->a:Lcom/bca/mybca/omni/android/databinding/LayoutOnboardingType1HdpiBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/LayoutOnboardingType1HdpiBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    .line 21043
    iget-object p2, p2, Lo/zzqp;->a:Lo/reduceOrNullWyvcNBI;

    .line 19118
    invoke-static {p2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0371

    .line 45
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 46
    new-instance p2, Lo/setIconSize$invoke;

    invoke-direct {p2, p1}, Lo/setIconSize$invoke;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0372

    .line 49
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 50
    new-instance p2, Lo/setIconSize$RemoteActionCompatParcelizer;

    invoke-direct {p2, p1}, Lo/setIconSize$RemoteActionCompatParcelizer;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/16 v0, 0xc

    if-ne p2, v0, :cond_2

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0373

    .line 53
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 54
    new-instance p2, Lo/setIconSize$write;

    invoke-direct {p2, p1}, Lo/setIconSize$write;-><init>(Landroid/view/View;)V

    return-object p2

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0370

    .line 57
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 58
    new-instance p2, Lo/setIconSize$read;

    invoke-direct {p2, p1}, Lo/setIconSize$read;-><init>(Landroid/view/View;)V

    return-object p2
.end method
