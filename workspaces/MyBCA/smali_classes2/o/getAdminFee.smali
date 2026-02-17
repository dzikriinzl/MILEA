.class public final Lo/getAdminFee;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAdminFee$invoke;,
        Lo/getAdminFee$read;
    }
.end annotation


# instance fields
.field public read:Lo/getAdminFee$read;

.field public final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getDocumentAgreementNoList;",
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
            "Lo/getDocumentAgreementNoList;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 33
    iput-object p1, p0, Lo/getAdminFee;->write:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic invoke(Lo/getAdminFee;)Lo/getAdminFee$read;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/getAdminFee;->read:Lo/getAdminFee$read;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 53
    iget-object v0, p0, Lo/getAdminFee;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 11

    .line 46
    instance-of v0, p1, Lo/getAdminFee$invoke;

    if-eqz v0, :cond_0

    .line 47
    check-cast p1, Lo/getAdminFee$invoke;

    iget-object v0, p0, Lo/getAdminFee;->write:Ljava/util/List;

    .line 1074
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDocumentAgreementNoList;

    .line 1075
    iget-object v1, p1, Lo/getAdminFee$invoke;->invoke:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemWaktuListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemWaktuListBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    iget-object v2, p1, Lo/getAdminFee$invoke;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/ItemManageWidgetCardLoginBinding$read;->createFullyDrawnExecutor:I

    .line 1076
    invoke-virtual {v0}, Lo/getDocumentAgreementNoList;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 1075
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1077
    invoke-virtual {v0}, Lo/getDocumentAgreementNoList;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v7

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v8

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    const v10, 0x121da02a

    const v4, -0x121da02a

    invoke-static/range {v4 .. v10}, Lo/ItemActivationMcaOnboardListDetailBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1075
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    iget-object v1, p1, Lo/getAdminFee$invoke;->invoke:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemWaktuListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemWaktuListBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v0}, Lo/getDocumentAgreementNoList;->write()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    iget-object v1, p1, Lo/getAdminFee$invoke;->invoke:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemWaktuListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemWaktuListBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v0}, Lo/getDocumentAgreementNoList;->read()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    iget-object v1, p1, Lo/getAdminFee$invoke;->invoke:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemWaktuListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemWaktuListBinding;->write:Landroid/widget/ImageView;

    iget-object v2, p1, Lo/getAdminFee$invoke;->invoke:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemWaktuListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemWaktuListBinding;->write:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lo/ItemManageWidgetCardLoginBinding$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1082
    iget-object v1, p1, Lo/getAdminFee$invoke;->invoke:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemWaktuListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemWaktuListBinding;->invoke:Lo/retainAllInRangeruntime_release;

    new-instance v2, Lo/getCompanyName;

    invoke-direct {v2, p1, v0, p2}, Lo/getCompanyName;-><init>(Lo/getAdminFee$invoke;Lo/getDocumentAgreementNoList;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemWaktuListBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/edeposito/databinding/ItemWaktuListBinding;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemWaktuListBinding;->write()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    .line 41
    new-instance p2, Lo/getAdminFee$invoke;

    invoke-direct {p2, p0, p1}, Lo/getAdminFee$invoke;-><init>(Lo/getAdminFee;Landroid/view/View;)V

    return-object p2
.end method
