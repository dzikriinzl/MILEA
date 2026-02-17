.class public final Lo/setHasInquiryRecommendation;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setHasInquiryRecommendation$read;,
        Lo/setHasInquiryRecommendation$write;
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
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FragmentActivationMcaOnboardingDetailBinding;",
            ">;"
        }
    .end annotation
.end field

.field invoke:Lo/setHasInquiryRecommendation$read;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setHasInquiryRecommendation;->a:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic invoke(Lo/setHasInquiryRecommendation;)Lo/setHasInquiryRecommendation$read;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/setHasInquiryRecommendation;->invoke:Lo/setHasInquiryRecommendation$read;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 52
    iget-object v0, p0, Lo/setHasInquiryRecommendation;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 2

    .line 46
    check-cast p1, Lo/setHasInquiryRecommendation$write;

    .line 47
    iget-object v0, p0, Lo/setHasInquiryRecommendation;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/FragmentActivationMcaOnboardingDetailBinding;

    .line 1069
    iget-object v0, p1, Lo/setHasInquiryRecommendation$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectorBottomSheetBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectorBottomSheetBinding;->a:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 2035
    iget-object v1, p2, Lo/FragmentActivationMcaOnboardingDetailBinding;->a:Ljava/lang/String;

    .line 1069
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1070
    iput-object p2, p1, Lo/setHasInquiryRecommendation$write;->a:Lo/FragmentActivationMcaOnboardingDetailBinding;

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->getFullyDrawnReporter:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 41
    new-instance p2, Lo/setHasInquiryRecommendation$write;

    invoke-direct {p2, p0, p1}, Lo/setHasInquiryRecommendation$write;-><init>(Lo/setHasInquiryRecommendation;Landroid/view/View;)V

    return-object p2
.end method
