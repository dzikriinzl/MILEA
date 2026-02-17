.class public final Lo/onBinaryMessage;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onBinaryMessage$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;",
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
            "Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 21
    iput-object p1, p0, Lo/onBinaryMessage;->read:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 41
    iget-object v0, p0, Lo/onBinaryMessage;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 2

    .line 34
    instance-of v0, p1, Lo/onBinaryMessage$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Lo/onBinaryMessage$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/onBinaryMessage;->read:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;

    .line 1054
    iget-object v0, p1, Lo/onBinaryMessage$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/auth/databinding/ItemBiometricConfirmationBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/ItemBiometricConfirmationBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    .line 2017
    iget-object v1, p2, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;->a:Ljava/lang/String;

    .line 1054
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    iget-object p1, p1, Lo/onBinaryMessage$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/auth/databinding/ItemBiometricConfirmationBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/ItemBiometricConfirmationBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    .line 3025
    iget-object p2, p2, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;->read:Lo/reduceOrNullWyvcNBI;

    .line 1055
    invoke-static {p2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lo/onTouchDown$read;->PlaybackStateCompat:I

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 29
    new-instance p2, Lo/onBinaryMessage$RemoteActionCompatParcelizer;

    invoke-direct {p2, p1}, Lo/onBinaryMessage$RemoteActionCompatParcelizer;-><init>(Landroid/view/View;)V

    return-object p2
.end method
