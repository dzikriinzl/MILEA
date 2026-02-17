.class public final Lo/zzpq;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zzpq$a;,
        Lo/zzpq$write;
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Lo/zzpq$a;

.field private read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;",
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
            "Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 22
    iput-object p1, p0, Lo/zzpq;->read:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic invoke(Lo/zzpq;)Lo/zzpq$a;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/zzpq;->RemoteActionCompatParcelizer:Lo/zzpq$a;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 56
    iget-object v0, p0, Lo/zzpq;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 3

    .line 49
    instance-of v0, p1, Lo/zzpq$write;

    if-eqz v0, :cond_2

    .line 50
    check-cast p1, Lo/zzpq$write;

    iget-object v0, p0, Lo/zzpq;->read:Ljava/util/List;

    .line 1068
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;

    .line 2053
    iget-object v1, v1, Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1070
    iget-object v2, p1, Lo/zzpq$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemPhoneNumMigrasiFlagFinBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ItemPhoneNumMigrasiFlagFinBinding;->invoke:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;

    .line 3045
    iget-boolean v1, v1, Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;->a:Z

    if-eqz v1, :cond_0

    .line 1073
    iget-object v1, p1, Lo/zzpq$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemPhoneNumMigrasiFlagFinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ItemPhoneNumMigrasiFlagFinBinding;->a:Lo/retainAllInRangeruntime_release;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1074
    iget-object v1, p1, Lo/zzpq$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemPhoneNumMigrasiFlagFinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ItemPhoneNumMigrasiFlagFinBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    const v2, 0x7f140e3b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1075
    iget-object v1, p1, Lo/zzpq$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemPhoneNumMigrasiFlagFinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ItemPhoneNumMigrasiFlagFinBinding;->invoke:Lo/LayoutPaylaterRegisterKtpBinding;

    iget-object v2, p1, Lo/zzpq$write;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const v2, -0x404041

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 1078
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;

    .line 4061
    iget-boolean v1, v1, Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;->read:Z

    if-eqz v1, :cond_1

    .line 1079
    iget-object v1, p1, Lo/zzpq$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemPhoneNumMigrasiFlagFinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ItemPhoneNumMigrasiFlagFinBinding;->a:Lo/retainAllInRangeruntime_release;

    const v2, 0x7f080229

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 1081
    :cond_1
    iget-object v1, p1, Lo/zzpq$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemPhoneNumMigrasiFlagFinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ItemPhoneNumMigrasiFlagFinBinding;->a:Lo/retainAllInRangeruntime_release;

    const v2, 0x7f080277

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1085
    :goto_0
    iget-object v1, p1, Lo/zzpq$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemPhoneNumMigrasiFlagFinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ItemPhoneNumMigrasiFlagFinBinding;->a:Lo/retainAllInRangeruntime_release;

    new-instance v2, Lo/zzpo;

    invoke-direct {v2, p1, v0, p2}, Lo/zzpo;-><init>(Lo/zzpq$write;Ljava/util/List;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bca/mybca/omni/android/databinding/ItemPhoneNumMigrasiFlagFinBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ItemPhoneNumMigrasiFlagFinBinding;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/databinding/ItemPhoneNumMigrasiFlagFinBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    .line 44
    new-instance p2, Lo/zzpq$write;

    invoke-direct {p2, p0, p1}, Lo/zzpq$write;-><init>(Lo/zzpq;Landroid/view/View;)V

    return-object p2
.end method
