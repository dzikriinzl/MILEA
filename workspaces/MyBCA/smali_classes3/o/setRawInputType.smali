.class public final Lo/setRawInputType;
.super Lo/reversedajY9A;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setRawInputType$a;,
        Lo/setRawInputType$write;
    }
.end annotation


# instance fields
.field public a:Lo/setRawInputType$write;

.field public write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/zzpw;",
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
            "Lo/zzpw;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lo/reversedajY9A;-><init>()V

    .line 30
    iput-object p1, p0, Lo/setRawInputType;->write:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic write(Lo/setRawInputType;)Lo/setRawInputType$write;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/setRawInputType;->a:Lo/setRawInputType$write;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 74
    iget-object v0, p0, Lo/setRawInputType;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 3

    .line 42
    check-cast p1, Lo/setRawInputType$a;

    .line 43
    iget-object v0, p0, Lo/setRawInputType;->write:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/zzpw;

    .line 2177
    iget-object v0, p2, Lo/zzpw;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1087
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1088
    iget-object v0, p1, Lo/setRawInputType$a;->invoke:Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->IconCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 3177
    iget-object v1, p2, Lo/zzpw;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1088
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1090
    :cond_0
    iget-object v0, p1, Lo/setRawInputType$a;->invoke:Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->IconCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 4153
    iget-object v1, p2, Lo/zzpw;->write:Ljava/lang/String;

    .line 1090
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    :goto_0
    iget-object v0, p1, Lo/setRawInputType$a;->invoke:Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 5161
    iget-object v1, p2, Lo/zzpw;->a:Ljava/lang/String;

    .line 1092
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    iget-object v0, p1, Lo/setRawInputType$a;->invoke:Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 6145
    iget-object v1, p2, Lo/zzpw;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 1093
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    iget-object v0, p1, Lo/setRawInputType$a;->invoke:Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->RemoteActionCompatParcelizer:Lo/reverseGBYM_sE;

    sget-object v1, Lo/reverseGBYM_sE$a;->read:Lo/reverseGBYM_sE$a;

    invoke-virtual {v0, v1}, Lo/reverseGBYM_sE;->setShowMode(Lo/reverseGBYM_sE$a;)V

    .line 1095
    iget-object v0, p1, Lo/setRawInputType$a;->invoke:Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->RemoteActionCompatParcelizer:Lo/reverseGBYM_sE;

    const v1, 0x7f0a1090

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1096
    iget-object v0, p1, Lo/setRawInputType$a;->invoke:Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->RemoteActionCompatParcelizer:Lo/reverseGBYM_sE;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/reverseGBYM_sE;->setRightSwipeEnabled(Z)V

    .line 1097
    iget-object v0, p1, Lo/setRawInputType$a;->invoke:Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->RemoteActionCompatParcelizer:Lo/reverseGBYM_sE;

    invoke-virtual {v0, v1}, Lo/reverseGBYM_sE;->setLeftSwipeEnabled(Z)V

    .line 1099
    iget-object v0, p1, Lo/setRawInputType$a;->invoke:Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->RemoteActionCompatParcelizer:Lo/reverseGBYM_sE;

    new-instance v1, Lo/setRawInputType$a$2;

    invoke-direct {v1, p1}, Lo/setRawInputType$a$2;-><init>(Lo/setRawInputType$a;)V

    .line 7133
    iget-object v0, v0, Lo/reverseGBYM_sE;->invoke:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1131
    iget-object v0, p1, Lo/setRawInputType$a;->invoke:Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->read:Lo/retainAllInRangeruntime_release;

    new-instance v1, Lo/setSimpleItemSelectedColor;

    invoke-direct {v1, p1}, Lo/setSimpleItemSelectedColor;-><init>(Lo/setRawInputType$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1132
    iget-object v0, p1, Lo/setRawInputType$a;->invoke:Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->a:Lo/retainAllInRangeruntime_release;

    new-instance v1, Lo/setBoxBackgroundColorResource;

    invoke-direct {v1, p1, p2}, Lo/setBoxBackgroundColorResource;-><init>(Lo/setRawInputType$a;Lo/zzpw;)V

    .line 1133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1139
    iget-object v0, p1, Lo/setRawInputType$a;->invoke:Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->invoke:Landroid/widget/LinearLayout;

    new-instance v1, Lo/setBoxBackgroundColorStateList;

    invoke-direct {v1, p1, p2}, Lo/setBoxBackgroundColorStateList;-><init>(Lo/setRawInputType$a;Lo/zzpw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1143
    iget-object v0, p1, Lo/setRawInputType$a;->invoke:Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->write:Landroid/widget/LinearLayout;

    new-instance v1, Lo/setSimpleItems;

    invoke-direct {v1, p1, p2}, Lo/setSimpleItems;-><init>(Lo/setRawInputType$a;Lo/zzpw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1149
    iget-object p2, p1, Lo/setRawInputType$a;->invoke:Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->a:Lo/retainAllInRangeruntime_release;

    new-instance v0, Lo/setTransactionData;

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->invalidateGroupsWithKey:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/setTransactionData;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 1150
    iget-object p2, p1, Lo/setRawInputType$a;->read:Lo/setRawInputType;

    iget-object p2, p2, Lo/setRawInputType;->read:Lo/reversedGBYM_sE;

    iget-object v0, p1, Lo/setRawInputType$a;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lo/reversedGBYM_sE;->RemoteActionCompatParcelizer(Landroid/view/View;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->invoke()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 37
    new-instance p2, Lo/setRawInputType$a;

    invoke-direct {p2, p0, p1}, Lo/setRawInputType$a;-><init>(Lo/setRawInputType;Landroid/view/View;)V

    return-object p2
.end method

.method public final write()I
    .locals 1

    const v0, 0x7f0a1090

    return v0
.end method
