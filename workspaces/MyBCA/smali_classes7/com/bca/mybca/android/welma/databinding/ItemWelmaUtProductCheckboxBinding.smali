.class public final Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductCheckboxBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final AudioAttributesImplApi26Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field private final IconCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final RemoteActionCompatParcelizer:Landroid/widget/CheckBox;

.field public final a:Lo/FragmentPaylaterRegisterResultBinding;

.field public final invoke:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final read:Lo/accessinvalidIteratorSet;

.field public final write:Lo/accessinvalidIteratorSet;


# direct methods
.method private constructor <init>(Lo/retainAllInRangeruntime_release;Landroid/widget/CheckBox;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductCheckboxBinding;->IconCompatParcelizer:Lo/retainAllInRangeruntime_release;

    .line 60
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductCheckboxBinding;->RemoteActionCompatParcelizer:Landroid/widget/CheckBox;

    .line 61
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductCheckboxBinding;->write:Lo/accessinvalidIteratorSet;

    .line 62
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductCheckboxBinding;->read:Lo/accessinvalidIteratorSet;

    .line 63
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductCheckboxBinding;->invoke:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 64
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductCheckboxBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    .line 65
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductCheckboxBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 66
    iput-object p8, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductCheckboxBinding;->AudioAttributesImplApi26Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 67
    iput-object p9, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductCheckboxBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 68
    iput-object p10, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductCheckboxBinding;->AudioAttributesCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductCheckboxBinding;
    .locals 13

    .line 98
    sget v0, Lo/getAED$a;->onCreatePanelMenu:I

    .line 99
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/CheckBox;

    if-eqz v4, :cond_0

    .line 104
    sget v0, Lo/getAED$a;->setOnQueryTextListener:I

    .line 105
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/accessinvalidIteratorSet;

    if-eqz v5, :cond_0

    .line 110
    sget v0, Lo/getAED$a;->setMaxWidth:I

    .line 111
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/accessinvalidIteratorSet;

    if-eqz v6, :cond_0

    .line 116
    sget v0, Lo/getAED$a;->ComposableInferredTarget:I

    .line 117
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v7, :cond_0

    .line 122
    sget v0, Lo/getAED$a;->Composable:I

    .line 123
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v8, :cond_0

    .line 128
    sget v0, Lo/getAED$a;->getOnFrame:I

    .line 129
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v9, :cond_0

    .line 134
    sget v0, Lo/getAED$a;->index:I

    .line 135
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v10, :cond_0

    .line 140
    sget v0, Lo/getAED$a;->ComposableOpenTarget:I

    .line 141
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v11, :cond_0

    .line 146
    sget v0, Lo/getAED$a;->applier:I

    .line 147
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v12, :cond_0

    .line 152
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductCheckboxBinding;

    move-object v3, p0

    check-cast v3, Lo/retainAllInRangeruntime_release;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductCheckboxBinding;-><init>(Lo/retainAllInRangeruntime_release;Landroid/widget/CheckBox;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V

    return-object v0

    .line 156
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductCheckboxBinding;
    .locals 3

    .line 1085
    sget v0, Lo/getAED$read;->setHasNonEmbeddedTabs:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1089
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductCheckboxBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductCheckboxBinding;

    move-result-object p0

    return-object p0
.end method
