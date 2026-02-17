.class public final Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidConfirmationBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final AudioAttributesImplApi21Parcelizer:Lo/entryKeyIndexruntime_release;

.field public final AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationHeaderBinding;

.field public final AudioAttributesImplBaseParcelizer:Landroid/widget/LinearLayout;

.field public final RemoteActionCompatParcelizer:Lo/entryKeyIndexruntime_release;

.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final invoke:Lo/accessgetSizeNHjbRcjd;

.field public final read:Lo/FragmentPaylaterStatusFormBinding;

.field public final write:Lo/ShimmerMcaPocketWidgetBinding;


# direct methods
.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/accessgetSizeNHjbRcjd;Lo/entryKeyIndexruntime_release;Landroidx/recyclerview/widget/RecyclerView;Lo/FragmentPaylaterStatusFormBinding;Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationHeaderBinding;Landroid/widget/LinearLayout;Lo/ShimmerMcaPocketWidgetBinding;Lo/entryKeyIndexruntime_release;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidConfirmationBinding;->write:Lo/ShimmerMcaPocketWidgetBinding;

    .line 59
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidConfirmationBinding;->invoke:Lo/accessgetSizeNHjbRcjd;

    .line 60
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidConfirmationBinding;->RemoteActionCompatParcelizer:Lo/entryKeyIndexruntime_release;

    .line 61
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidConfirmationBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidConfirmationBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    .line 63
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidConfirmationBinding;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationHeaderBinding;

    .line 64
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidConfirmationBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/LinearLayout;

    .line 65
    iput-object p8, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidConfirmationBinding;->AudioAttributesCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 66
    iput-object p9, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidConfirmationBinding;->AudioAttributesImplApi21Parcelizer:Lo/entryKeyIndexruntime_release;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidConfirmationBinding;
    .locals 12

    .line 96
    sget v0, Lo/getAED$a;->getResources:I

    .line 97
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/accessgetSizeNHjbRcjd;

    if-eqz v4, :cond_0

    .line 102
    sget v0, Lo/getAED$a;->constructorimpl:I

    .line 103
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/entryKeyIndexruntime_release;

    if-eqz v5, :cond_0

    .line 108
    sget v0, Lo/getAED$a;->onClear:I

    .line 109
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 114
    sget v0, Lo/getAED$a;->getRoot:I

    .line 115
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v7, :cond_0

    .line 120
    sget v0, Lo/getAED$a;->createSnapshotMutableFloatState:I

    .line 121
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 125
    invoke-static {v1}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationHeaderBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationHeaderBinding;

    move-result-object v8

    .line 127
    sget v0, Lo/getAED$a;->getDefaultMonotonicFrameClockannotations:I

    .line 128
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 133
    move-object v10, p0

    check-cast v10, Lo/ShimmerMcaPocketWidgetBinding;

    .line 135
    sget v0, Lo/getAED$a;->ReusableComposeNode:I

    .line 136
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lo/entryKeyIndexruntime_release;

    if-eqz v11, :cond_0

    .line 141
    new-instance p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidConfirmationBinding;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v11}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidConfirmationBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/accessgetSizeNHjbRcjd;Lo/entryKeyIndexruntime_release;Landroidx/recyclerview/widget/RecyclerView;Lo/FragmentPaylaterStatusFormBinding;Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationHeaderBinding;Landroid/widget/LinearLayout;Lo/ShimmerMcaPocketWidgetBinding;Lo/entryKeyIndexruntime_release;)V

    return-object p0

    .line 147
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidConfirmationBinding;
    .locals 3

    .line 1083
    sget v0, Lo/getAED$read;->addObserverForBackInvokerlambda7:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1087
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidConfirmationBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidConfirmationBinding;

    move-result-object p0

    return-object p0
.end method
