.class public final Lcom/bca/mybca/android/welma/databinding/ActivityWelmaDisclaimerBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/PocketActivationBeingProcessedException;

.field public final RemoteActionCompatParcelizer:Landroid/widget/ImageView;

.field public final a:Landroid/widget/ImageView;

.field public final invoke:Landroid/widget/LinearLayout;

.field public final read:Landroidx/recyclerview/widget/RecyclerView;

.field public final write:Lo/LayoutPaylaterRegisterKtpBinding;


# direct methods
.method private constructor <init>(Lo/PocketActivationBeingProcessedException;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaDisclaimerBinding;->AudioAttributesCompatParcelizer:Lo/PocketActivationBeingProcessedException;

    .line 46
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaDisclaimerBinding;->read:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaDisclaimerBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    .line 48
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaDisclaimerBinding;->a:Landroid/widget/ImageView;

    .line 49
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaDisclaimerBinding;->write:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 50
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaDisclaimerBinding;->invoke:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaDisclaimerBinding;
    .locals 9

    .line 80
    sget v0, Lo/getAED$a;->setExpandedFormat:I

    .line 81
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    .line 86
    sget v0, Lo/getAED$a;->setPadding:I

    .line 87
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 92
    sget v0, Lo/getAED$a;->setItemInvoker:I

    .line 93
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 98
    sget v0, Lo/getAED$a;->setIcon:I

    .line 99
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v7, :cond_0

    .line 104
    sget v0, Lo/getAED$a;->setContentHeight:I

    .line 105
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 110
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaDisclaimerBinding;

    move-object v3, p0

    check-cast v3, Lo/PocketActivationBeingProcessedException;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaDisclaimerBinding;-><init>(Lo/PocketActivationBeingProcessedException;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaDisclaimerBinding;
    .locals 3

    .line 1067
    sget v0, Lo/getAED$read;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1071
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaDisclaimerBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaDisclaimerBinding;

    move-result-object p0

    return-object p0
.end method
