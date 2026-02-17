.class public final Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidTermsAndConditionsBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final a:Lo/FragmentPaylaterStatusFormBinding;

.field public final invoke:Landroid/widget/LinearLayout;

.field public final read:Landroidx/recyclerview/widget/RecyclerView;

.field public final write:Lo/LayoutPaylaterRegisterConfirmBinding;


# direct methods
.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lo/LayoutPaylaterRegisterConfirmBinding;Lo/ShimmerMcaPocketWidgetBinding;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidTermsAndConditionsBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 45
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidTermsAndConditionsBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    .line 46
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidTermsAndConditionsBinding;->invoke:Landroid/widget/LinearLayout;

    .line 47
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidTermsAndConditionsBinding;->read:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidTermsAndConditionsBinding;->write:Lo/LayoutPaylaterRegisterConfirmBinding;

    .line 49
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidTermsAndConditionsBinding;->AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidTermsAndConditionsBinding;
    .locals 9

    .line 80
    sget v0, Lo/getAED$a;->toIndexFor:I

    .line 81
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v4, :cond_0

    .line 86
    sget v0, Lo/getAED$a;->Applier:I

    .line 87
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 92
    sget v0, Lo/getAED$a;->getIdentity:I

    .line 93
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 98
    sget v0, Lo/getAED$a;->getGroup:I

    .line 99
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/LayoutPaylaterRegisterConfirmBinding;

    if-eqz v7, :cond_0

    .line 104
    move-object v8, p0

    check-cast v8, Lo/ShimmerMcaPocketWidgetBinding;

    .line 106
    new-instance p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidTermsAndConditionsBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v8}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidTermsAndConditionsBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lo/LayoutPaylaterRegisterConfirmBinding;Lo/ShimmerMcaPocketWidgetBinding;)V

    return-object p0

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidTermsAndConditionsBinding;
    .locals 3

    .line 1067
    sget v0, Lo/getAED$read;->getOnBackPressedDispatcherannotations:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1071
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidTermsAndConditionsBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidTermsAndConditionsBinding;

    move-result-object p0

    return-object p0
.end method
