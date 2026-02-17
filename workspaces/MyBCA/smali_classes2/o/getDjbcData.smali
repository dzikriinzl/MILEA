.class public final Lo/getDjbcData;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDjbcData$a;,
        Lo/getDjbcData$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/getDjbcData$invoke;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/content/Context;

.field public invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getBeneficiary;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lo/getDjbcData$a;

.field public write:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lo/getDjbcData$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/getBeneficiary;",
            ">;",
            "Lo/getDjbcData$a;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lo/getDjbcData;->write:I

    .line 27
    iput-object p1, p0, Lo/getDjbcData;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lo/getDjbcData;->invoke:Ljava/util/List;

    .line 29
    iput-object p3, p0, Lo/getDjbcData;->read:Lo/getDjbcData$a;

    return-void
.end method

.method static bridge synthetic write(Lo/getDjbcData;)Lo/getDjbcData$a;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/getDjbcData;->read:Lo/getDjbcData$a;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 39
    iget-object v0, p0, Lo/getDjbcData;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 5

    .line 20
    check-cast p1, Lo/getDjbcData$invoke;

    .line 2062
    new-instance v0, Lo/getDepositType;

    invoke-direct {v0, p1, p2}, Lo/getDepositType;-><init>(Lo/getDjbcData$invoke;I)V

    .line 2068
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p1, Lo/getDjbcData$invoke;->a:Lo/getDjbcData;

    iget-object v2, v2, Lo/getDjbcData;->invoke:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getBeneficiary;

    invoke-virtual {v2}, Lo/getBeneficiary;->RemoteActionCompatParcelizer()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2069
    iget-object v1, p1, Lo/getDjbcData$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoPencairanTypeBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoPencairanTypeBinding;->write:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 2070
    iget-object v1, p1, Lo/getDjbcData$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoPencairanTypeBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoPencairanTypeBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v1, v2}, Lo/FragmentPaylaterRegisterDataBinding;->setEnabled(Z)V

    .line 2071
    iget-object v1, p1, Lo/getDjbcData$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoPencairanTypeBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoPencairanTypeBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v1, v2}, Lo/FragmentPaylaterRegisterResultBinding;->setEnabled(Z)V

    .line 2072
    iget-object v1, p1, Lo/getDjbcData$invoke;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2075
    :cond_0
    iget-object v1, p1, Lo/getDjbcData$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoPencairanTypeBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoPencairanTypeBinding;->write:Landroid/widget/RadioButton;

    iget-object v3, p1, Lo/getDjbcData$invoke;->a:Lo/getDjbcData;

    iget v3, v3, Lo/getDjbcData;->write:I

    if-ne p2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2076
    iget-object v1, p1, Lo/getDjbcData$invoke;->a:Lo/getDjbcData;

    iget v1, v1, Lo/getDjbcData;->write:I

    if-ne p2, v1, :cond_2

    .line 2077
    iget-object v1, p1, Lo/getDjbcData$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoPencairanTypeBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoPencairanTypeBinding;->read:Landroid/widget/LinearLayout;

    iget-object v3, p1, Lo/getDjbcData$invoke;->a:Lo/getDjbcData;

    .line 3000
    iget-object v3, v3, Lo/getDjbcData;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 2077
    sget v4, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->_init_lambda3:I

    .line 2078
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 2077
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 2084
    :cond_2
    iget-object v1, p1, Lo/getDjbcData$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoPencairanTypeBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoPencairanTypeBinding;->read:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2089
    :goto_1
    iget-object v1, p1, Lo/getDjbcData$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoPencairanTypeBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoPencairanTypeBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    iget-object v3, p1, Lo/getDjbcData$invoke;->a:Lo/getDjbcData;

    iget-object v3, v3, Lo/getDjbcData;->invoke:Ljava/util/List;

    .line 2090
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getBeneficiary;

    invoke-virtual {v3}, Lo/getBeneficiary;->read()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lo/getThreadIdruntime_release;->invoke(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    .line 2089
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2092
    iget-object v1, p1, Lo/getDjbcData$invoke;->a:Lo/getDjbcData;

    iget-object v1, v1, Lo/getDjbcData;->invoke:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getBeneficiary;

    invoke-virtual {v1}, Lo/getBeneficiary;->write()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2093
    iget-object v1, p1, Lo/getDjbcData$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoPencairanTypeBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoPencairanTypeBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v3, p1, Lo/getDjbcData$invoke;->a:Lo/getDjbcData;

    iget-object v3, v3, Lo/getDjbcData;->invoke:Ljava/util/List;

    .line 2094
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getBeneficiary;

    invoke-virtual {v3}, Lo/getBeneficiary;->write()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Lo/getThreadIdruntime_release;->invoke(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    .line 2093
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2098
    :cond_3
    iget-object v1, p1, Lo/getDjbcData$invoke;->a:Lo/getDjbcData;

    iget-object v1, v1, Lo/getDjbcData;->invoke:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getBeneficiary;

    invoke-virtual {v1}, Lo/getBeneficiary;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2099
    iget-object v1, p1, Lo/getDjbcData$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoPencairanTypeBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoPencairanTypeBinding;->a:Landroid/widget/ImageView;

    iget-object v3, p1, Lo/getDjbcData$invoke;->a:Lo/getDjbcData;

    .line 4000
    iget-object v3, v3, Lo/getDjbcData;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 2099
    iget-object v4, p1, Lo/getDjbcData$invoke;->a:Lo/getDjbcData;

    iget-object v4, v4, Lo/getDjbcData;->invoke:Ljava/util/List;

    .line 2102
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getBeneficiary;

    invoke-virtual {p2}, Lo/getBeneficiary;->a()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2100
    invoke-static {v3, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2099
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2105
    iget-object p2, p1, Lo/getDjbcData$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoPencairanTypeBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoPencairanTypeBinding;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2108
    :cond_4
    iget-object p2, p1, Lo/getDjbcData$invoke;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2109
    iget-object p1, p1, Lo/getDjbcData$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoPencairanTypeBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoPencairanTypeBinding;->write:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 1

    .line 5045
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoPencairanTypeBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoPencairanTypeBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoPencairanTypeBinding;->invoke()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 5046
    new-instance p2, Lo/getDjbcData$invoke;

    invoke-direct {p2, p0, p1}, Lo/getDjbcData$invoke;-><init>(Lo/getDjbcData;Landroid/view/View;)V

    return-object p2
.end method
