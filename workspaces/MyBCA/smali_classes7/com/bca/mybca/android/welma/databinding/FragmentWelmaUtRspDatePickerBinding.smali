.class public final Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtRspDatePickerBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field public final a:Lo/accessinvalidIteratorSet;

.field public final invoke:Lo/ShimmerMcaPocketWidgetBinding;

.field public final read:Lo/accessinvalidIteratorSet;

.field public final write:Lo/ShimmerMcaPocketWidgetBinding;


# direct methods
.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtRspDatePickerBinding;->write:Lo/ShimmerMcaPocketWidgetBinding;

    .line 47
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtRspDatePickerBinding;->read:Lo/accessinvalidIteratorSet;

    .line 48
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtRspDatePickerBinding;->a:Lo/accessinvalidIteratorSet;

    .line 49
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtRspDatePickerBinding;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtRspDatePickerBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    .line 51
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtRspDatePickerBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 52
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtRspDatePickerBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtRspDatePickerBinding;
    .locals 10

    .line 82
    sget v0, Lo/getAED$a;->setOnQueryTextListener:I

    .line 83
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/accessinvalidIteratorSet;

    if-eqz v4, :cond_0

    .line 88
    sget v0, Lo/getAED$a;->setMaxWidth:I

    .line 89
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/accessinvalidIteratorSet;

    if-eqz v5, :cond_0

    .line 94
    sget v0, Lo/getAED$a;->IntList:I

    .line 95
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 100
    move-object v7, p0

    check-cast v7, Lo/ShimmerMcaPocketWidgetBinding;

    .line 102
    sget v0, Lo/getAED$a;->minusKey:I

    .line 103
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v8, :cond_0

    .line 108
    sget v0, Lo/getAED$a;->description:I

    .line 109
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v9, :cond_0

    .line 114
    new-instance p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtRspDatePickerBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v9}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtRspDatePickerBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;)V

    return-object p0

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtRspDatePickerBinding;
    .locals 3

    .line 1069
    sget v0, Lo/getAED$read;->setContentView:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1073
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtRspDatePickerBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtRspDatePickerBinding;

    move-result-object p0

    return-object p0
.end method
