.class public final Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field private final AudioAttributesImplBaseParcelizer:Lo/retainAllInRangeruntime_release;

.field public final IconCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final a:Landroid/widget/ImageView;

.field public final invoke:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final read:Lo/retainAllInRangeruntime_release;

.field public final write:Lo/FragmentPaylaterRegisterResultBinding;


# direct methods
.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/widget/ImageView;Lo/retainAllInRangeruntime_release;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductBinding;->AudioAttributesImplBaseParcelizer:Lo/retainAllInRangeruntime_release;

    .line 59
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductBinding;->RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 60
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductBinding;->a:Landroid/widget/ImageView;

    .line 61
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductBinding;->read:Lo/retainAllInRangeruntime_release;

    .line 62
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductBinding;->invoke:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 63
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    .line 64
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 65
    iput-object p8, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductBinding;->AudioAttributesCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 66
    iput-object p9, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 67
    iput-object p10, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductBinding;->IconCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductBinding;
    .locals 13

    .line 97
    sget v0, Lo/getAED$a;->initializeViewTreeOwners:I

    .line 98
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v4, :cond_0

    .line 103
    sget v0, Lo/getAED$a;->ImageCaptureException:I

    .line 104
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 109
    move-object v6, p0

    check-cast v6, Lo/retainAllInRangeruntime_release;

    .line 111
    sget v0, Lo/getAED$a;->ComposableInferredTarget:I

    .line 112
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v7, :cond_0

    .line 117
    sget v0, Lo/getAED$a;->Composable:I

    .line 118
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v8, :cond_0

    .line 123
    sget v0, Lo/getAED$a;->getOnFrame:I

    .line 124
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v9, :cond_0

    .line 129
    sget v0, Lo/getAED$a;->index:I

    .line 130
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v10, :cond_0

    .line 135
    sget v0, Lo/getAED$a;->ComposableOpenTarget:I

    .line 136
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v11, :cond_0

    .line 141
    sget v0, Lo/getAED$a;->applier:I

    .line 142
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v12, :cond_0

    .line 147
    new-instance p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v12}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/widget/ImageView;Lo/retainAllInRangeruntime_release;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V

    return-object p0

    .line 150
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 151
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductBinding;
    .locals 3

    .line 1084
    sget v0, Lo/getAED$read;->setActionBarHideOffset:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1088
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductBinding;

    move-result-object p0

    return-object p0
.end method
