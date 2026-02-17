.class public final Lcom/bca/mybca/android/welma/databinding/ItemWelmaHomeProductBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/widget/RelativeLayout;

.field public final AudioAttributesImplBaseParcelizer:Landroid/widget/RelativeLayout;

.field public final IconCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final a:Landroid/widget/LinearLayout;

.field public final invoke:Landroid/widget/ImageView;

.field public final read:Landroid/widget/ImageView;

.field public final write:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterDataBinding;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaHomeProductBinding;->AudioAttributesCompatParcelizer:Landroid/widget/RelativeLayout;

    .line 52
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaHomeProductBinding;->read:Landroid/widget/ImageView;

    .line 53
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaHomeProductBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 54
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaHomeProductBinding;->write:Landroid/view/View;

    .line 55
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaHomeProductBinding;->invoke:Landroid/widget/ImageView;

    .line 56
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaHomeProductBinding;->a:Landroid/widget/LinearLayout;

    .line 57
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaHomeProductBinding;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 58
    iput-object p8, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaHomeProductBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaHomeProductBinding;
    .locals 11

    .line 88
    sget v0, Lo/getAED$a;->setOnInflateListener:I

    .line 89
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 94
    sget v0, Lo/getAED$a;->FastSafeIterableMap:I

    .line 95
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v5, :cond_0

    .line 100
    sget v0, Lo/getAED$a;->setLayoutResource:I

    .line 101
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 106
    sget v0, Lo/getAED$a;->Camera2ConfigDefaultProvider:I

    .line 107
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 112
    sget v0, Lo/getAED$a;->CameraAccessExceptionCompat:I

    .line 113
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 118
    sget v0, Lo/getAED$a;->values:I

    .line 119
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v9, :cond_0

    .line 124
    move-object v10, p0

    check-cast v10, Landroid/widget/RelativeLayout;

    .line 126
    new-instance p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaHomeProductBinding;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v10}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaHomeProductBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterDataBinding;Landroid/widget/RelativeLayout;)V

    return-object p0

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaHomeProductBinding;
    .locals 3

    .line 1075
    sget v0, Lo/getAED$read;->onSupportActionModeFinished:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1079
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaHomeProductBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaHomeProductBinding;

    move-result-object p0

    return-object p0
.end method
