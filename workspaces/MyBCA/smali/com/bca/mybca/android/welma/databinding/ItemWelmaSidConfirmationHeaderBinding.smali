.class public final Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationHeaderBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final a:Lo/FragmentPaylaterRegisterDataBinding;

.field public final invoke:Landroid/widget/RelativeLayout;

.field public final read:Landroid/widget/ImageView;

.field public final write:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterDataBinding;Landroid/widget/RelativeLayout;Lo/FragmentPaylaterRegisterDataBinding;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationHeaderBinding;->invoke:Landroid/widget/RelativeLayout;

    .line 41
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationHeaderBinding;->read:Landroid/widget/ImageView;

    .line 42
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationHeaderBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 43
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationHeaderBinding;->write:Landroid/widget/RelativeLayout;

    .line 44
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationHeaderBinding;->a:Lo/FragmentPaylaterRegisterDataBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationHeaderBinding;
    .locals 8

    .line 74
    sget v0, Lo/getAED$a;->setCurrent:I

    .line 75
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 80
    sget v0, Lo/getAED$a;->move:I

    .line 81
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v5, :cond_0

    .line 86
    move-object v6, p0

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 88
    sget v0, Lo/getAED$a;->createSnapshotMutableIntState:I

    .line 89
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v7, :cond_0

    .line 94
    new-instance p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationHeaderBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v7}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationHeaderBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterDataBinding;Landroid/widget/RelativeLayout;Lo/FragmentPaylaterRegisterDataBinding;)V

    return-object p0

    .line 98
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationHeaderBinding;
    .locals 3

    .line 1061
    sget v0, Lo/getAED$read;->setPopupCallback:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1065
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationHeaderBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationHeaderBinding;

    move-result-object p0

    return-object p0
.end method
