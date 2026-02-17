.class public final Lo/createRippleModifierNodeTDGSqEk;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createRippleModifierNodeTDGSqEk$read;,
        Lo/createRippleModifierNodeTDGSqEk$RemoteActionCompatParcelizer;,
        Lo/createRippleModifierNodeTDGSqEk$a;
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
.field private final read:Landroid/view/LayoutInflater;

.field write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/createRippleModifierNodeTDGSqEk;->read:Landroid/view/LayoutInflater;

    .line 29
    iput-object p2, p0, Lo/createRippleModifierNodeTDGSqEk;->write:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 81
    iget-object v0, p0, Lo/createRippleModifierNodeTDGSqEk;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 86
    iget-object v0, p0, Lo/createRippleModifierNodeTDGSqEk;->write:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;

    .line 1055
    iget p1, p1, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->RemoteActionCompatParcelizer:I

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 4

    .line 54
    instance-of v0, p1, Lo/createRippleModifierNodeTDGSqEk$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 55
    check-cast p1, Lo/createRippleModifierNodeTDGSqEk$RemoteActionCompatParcelizer;

    .line 56
    invoke-static {p1}, Lo/createRippleModifierNodeTDGSqEk$RemoteActionCompatParcelizer;->write(Lo/createRippleModifierNodeTDGSqEk$RemoteActionCompatParcelizer;)Lo/FragmentPaylaterRegisterResultBinding;

    move-result-object v0

    iget-object v3, p0, Lo/createRippleModifierNodeTDGSqEk;->write:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;

    .line 2023
    iget-object v3, v3, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->invoke:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-static {p1}, Lo/createRippleModifierNodeTDGSqEk$RemoteActionCompatParcelizer;->a(Lo/createRippleModifierNodeTDGSqEk$RemoteActionCompatParcelizer;)Lo/FragmentPaylaterRegisterDataBinding;

    move-result-object v0

    iget-object v3, p0, Lo/createRippleModifierNodeTDGSqEk;->write:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;

    .line 3039
    iget-object v3, v3, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->write:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-static {p1}, Lo/createRippleModifierNodeTDGSqEk$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/createRippleModifierNodeTDGSqEk$RemoteActionCompatParcelizer;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lo/createRippleModifierNodeTDGSqEk;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 59
    :cond_1
    instance-of v0, p1, Lo/createRippleModifierNodeTDGSqEk$read;

    if-eqz v0, :cond_4

    .line 60
    check-cast p1, Lo/createRippleModifierNodeTDGSqEk$read;

    .line 61
    invoke-static {p1}, Lo/createRippleModifierNodeTDGSqEk$read;->invoke(Lo/createRippleModifierNodeTDGSqEk$read;)Lo/FragmentPaylaterRegisterResultBinding;

    move-result-object v0

    iget-object v3, p0, Lo/createRippleModifierNodeTDGSqEk;->write:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;

    .line 4023
    iget-object v3, v3, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->invoke:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-static {p1}, Lo/createRippleModifierNodeTDGSqEk$read;->a(Lo/createRippleModifierNodeTDGSqEk$read;)Lo/LayoutPaylaterRegisterKtpBinding;

    move-result-object v0

    iget-object v3, p0, Lo/createRippleModifierNodeTDGSqEk;->write:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;

    .line 5039
    iget-object v3, v3, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->write:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lo/createRippleModifierNodeTDGSqEk;->write:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;

    .line 6047
    iget-object v0, v0, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lo/createRippleModifierNodeTDGSqEk;->write:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;

    .line 7047
    iget-object v0, v0, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    invoke-static {p1}, Lo/createRippleModifierNodeTDGSqEk$read;->read(Lo/createRippleModifierNodeTDGSqEk$read;)Lo/LayoutPaylaterRegisterKtpBinding;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-static {p1}, Lo/createRippleModifierNodeTDGSqEk$read;->read(Lo/createRippleModifierNodeTDGSqEk$read;)Lo/LayoutPaylaterRegisterKtpBinding;

    move-result-object v0

    iget-object v2, p0, Lo/createRippleModifierNodeTDGSqEk;->write:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;

    .line 8047
    iget-object v2, v2, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 67
    :cond_2
    invoke-static {p1}, Lo/createRippleModifierNodeTDGSqEk$read;->read(Lo/createRippleModifierNodeTDGSqEk$read;)Lo/LayoutPaylaterRegisterKtpBinding;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :goto_1
    invoke-static {p1}, Lo/createRippleModifierNodeTDGSqEk$read;->write(Lo/createRippleModifierNodeTDGSqEk$read;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lo/createRippleModifierNodeTDGSqEk;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_3

    const/4 v1, 0x4

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 70
    :cond_4
    instance-of v0, p1, Lo/createRippleModifierNodeTDGSqEk$a;

    if-eqz v0, :cond_7

    .line 71
    check-cast p1, Lo/createRippleModifierNodeTDGSqEk$a;

    .line 72
    invoke-static {p1}, Lo/createRippleModifierNodeTDGSqEk$a;->a(Lo/createRippleModifierNodeTDGSqEk$a;)Lo/LayoutPaylaterRegisterKtpBinding;

    move-result-object v0

    add-int/lit8 v3, p2, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-static {p1}, Lo/createRippleModifierNodeTDGSqEk$a;->write(Lo/createRippleModifierNodeTDGSqEk$a;)Lo/LayoutPaylaterRegisterKtpBinding;

    move-result-object v0

    iget-object v3, p0, Lo/createRippleModifierNodeTDGSqEk;->write:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;

    .line 9039
    iget-object v3, v3, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->write:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-static {p1}, Lo/createRippleModifierNodeTDGSqEk$a;->RemoteActionCompatParcelizer(Lo/createRippleModifierNodeTDGSqEk$a;)Landroid/view/View;

    move-result-object v0

    if-nez p2, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-static {p1}, Lo/createRippleModifierNodeTDGSqEk$a;->invoke(Lo/createRippleModifierNodeTDGSqEk$a;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lo/createRippleModifierNodeTDGSqEk;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p2, v0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 41
    iget-object p2, p0, Lo/createRippleModifierNodeTDGSqEk;->read:Landroid/view/LayoutInflater;

    sget v0, Lo/getScale$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 42
    new-instance p2, Lo/createRippleModifierNodeTDGSqEk$RemoteActionCompatParcelizer;

    invoke-direct {p2, p0, p1}, Lo/createRippleModifierNodeTDGSqEk$RemoteActionCompatParcelizer;-><init>(Lo/createRippleModifierNodeTDGSqEk;Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 44
    iget-object p2, p0, Lo/createRippleModifierNodeTDGSqEk;->read:Landroid/view/LayoutInflater;

    sget v0, Lo/getScale$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 45
    new-instance p2, Lo/createRippleModifierNodeTDGSqEk$read;

    invoke-direct {p2, p0, p1}, Lo/createRippleModifierNodeTDGSqEk$read;-><init>(Lo/createRippleModifierNodeTDGSqEk;Landroid/view/View;)V

    return-object p2

    .line 47
    :cond_1
    iget-object p2, p0, Lo/createRippleModifierNodeTDGSqEk;->read:Landroid/view/LayoutInflater;

    sget v0, Lo/getScale$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 48
    new-instance p2, Lo/createRippleModifierNodeTDGSqEk$a;

    invoke-direct {p2, p0, p1}, Lo/createRippleModifierNodeTDGSqEk$a;-><init>(Lo/createRippleModifierNodeTDGSqEk;Landroid/view/View;)V

    return-object p2
.end method
