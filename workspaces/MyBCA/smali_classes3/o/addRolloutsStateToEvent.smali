.class public final Lo/addRolloutsStateToEvent;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addRolloutsStateToEvent$a;,
        Lo/addRolloutsStateToEvent$RemoteActionCompatParcelizer;
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/LimitedConcurrencyExecutorServiceExternalSyntheticLambda0;",
            ">;"
        }
    .end annotation
.end field

.field public invoke:Ljava/lang/Integer;

.field public write:Lo/addRolloutsStateToEvent$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/LimitedConcurrencyExecutorServiceExternalSyntheticLambda0;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lo/addRolloutsStateToEvent;->invoke:Ljava/lang/Integer;

    .line 22
    iput-object p1, p0, Lo/addRolloutsStateToEvent;->a:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/addRolloutsStateToEvent;)Lo/addRolloutsStateToEvent$RemoteActionCompatParcelizer;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/addRolloutsStateToEvent;->write:Lo/addRolloutsStateToEvent$RemoteActionCompatParcelizer;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 50
    iget-object v0, p0, Lo/addRolloutsStateToEvent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 2

    .line 38
    iget-object v0, p0, Lo/addRolloutsStateToEvent;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/LimitedConcurrencyExecutorServiceExternalSyntheticLambda0;

    .line 39
    check-cast p1, Lo/addRolloutsStateToEvent$a;

    .line 1075
    iget-object v0, p1, Lo/addRolloutsStateToEvent$a;->a:Lcom/bca/mybca/omni/android/qr/databinding/ItemQrInstallmentBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/qr/databinding/ItemQrInstallmentBinding;->read:Lo/PaylaterApiModule;

    .line 2008
    iget-object v1, p2, Lo/LimitedConcurrencyExecutorServiceExternalSyntheticLambda0;->invoke:Ljava/lang/String;

    .line 1075
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    iget-object v0, p1, Lo/addRolloutsStateToEvent$a;->a:Lcom/bca/mybca/omni/android/qr/databinding/ItemQrInstallmentBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/qr/databinding/ItemQrInstallmentBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    .line 3009
    iget-object v1, p2, Lo/LimitedConcurrencyExecutorServiceExternalSyntheticLambda0;->write:Ljava/lang/String;

    .line 1076
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    iget-object v0, p1, Lo/addRolloutsStateToEvent$a;->a:Lcom/bca/mybca/omni/android/qr/databinding/ItemQrInstallmentBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/qr/databinding/ItemQrInstallmentBinding;->read:Lo/PaylaterApiModule;

    new-instance v1, Lo/getSortedCustomAttributes;

    invoke-direct {v1, p1, p2}, Lo/getSortedCustomAttributes;-><init>(Lo/addRolloutsStateToEvent$a;Lo/LimitedConcurrencyExecutorServiceExternalSyntheticLambda0;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 42
    iget-object v0, p0, Lo/addRolloutsStateToEvent;->invoke:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4010
    iget p2, p2, Lo/LimitedConcurrencyExecutorServiceExternalSyntheticLambda0;->a:I

    if-ne v0, p2, :cond_0

    .line 5085
    iget-object p1, p1, Lo/addRolloutsStateToEvent$a;->a:Lcom/bca/mybca/omni/android/qr/databinding/ItemQrInstallmentBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/qr/databinding/ItemQrInstallmentBinding;->read:Lo/PaylaterApiModule;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lo/addRolloutsStateToEvent;->invoke:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bca/mybca/omni/android/qr/databinding/ItemQrInstallmentBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/qr/databinding/ItemQrInstallmentBinding;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/qr/databinding/ItemQrInstallmentBinding;->RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    .line 33
    new-instance p2, Lo/addRolloutsStateToEvent$a;

    invoke-direct {p2, p0, p1}, Lo/addRolloutsStateToEvent$a;-><init>(Lo/addRolloutsStateToEvent;Landroid/view/View;)V

    return-object p2
.end method
