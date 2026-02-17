.class public final Lo/setHasInquiryRecommendation$write;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setHasInquiryRecommendation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "write"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectorBottomSheetBinding;

.field a:Lo/FragmentActivationMcaOnboardingDetailBinding;

.field final synthetic write:Lo/setHasInquiryRecommendation;


# direct methods
.method public constructor <init>(Lo/setHasInquiryRecommendation;Landroid/view/View;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lo/setHasInquiryRecommendation$write;->write:Lo/setHasInquiryRecommendation;

    .line 63
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 64
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-static {p2}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectorBottomSheetBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectorBottomSheetBinding;

    move-result-object p1

    iput-object p1, p0, Lo/setHasInquiryRecommendation$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectorBottomSheetBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 75
    :try_start_0
    iget-object p1, p0, Lo/setHasInquiryRecommendation$write;->write:Lo/setHasInquiryRecommendation;

    invoke-static {p1}, Lo/setHasInquiryRecommendation;->invoke(Lo/setHasInquiryRecommendation;)Lo/setHasInquiryRecommendation$read;

    move-result-object p1

    iget-object v0, p0, Lo/setHasInquiryRecommendation$write;->a:Lo/FragmentActivationMcaOnboardingDetailBinding;

    invoke-interface {p1, v0}, Lo/setHasInquiryRecommendation$read;->write(Lo/FragmentActivationMcaOnboardingDetailBinding;)V

    .line 76
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p1
.end method
