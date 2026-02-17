.class public final Lcom/bca/mybca/android/welma/databinding/ItemWelmaCreateInvestmentAccountProductBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesImplApi26Parcelizer:Lo/retainAllInRangeruntime_release;

.field public final AudioAttributesImplBaseParcelizer:Lo/retainAllInRangeruntime_release;

.field public final RemoteActionCompatParcelizer:Landroid/widget/ImageView;

.field public final a:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final invoke:Lo/retainAllInRangeruntime_release;

.field public final read:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final write:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/widget/ImageView;Lo/retainAllInRangeruntime_release;Lo/LayoutPaylaterRegisterKtpBinding;Lo/retainAllInRangeruntime_release;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaCreateInvestmentAccountProductBinding;->AudioAttributesImplApi26Parcelizer:Lo/retainAllInRangeruntime_release;

    .line 49
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaCreateInvestmentAccountProductBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    .line 50
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaCreateInvestmentAccountProductBinding;->read:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 51
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaCreateInvestmentAccountProductBinding;->write:Landroid/widget/ImageView;

    .line 52
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaCreateInvestmentAccountProductBinding;->invoke:Lo/retainAllInRangeruntime_release;

    .line 53
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaCreateInvestmentAccountProductBinding;->a:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 54
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaCreateInvestmentAccountProductBinding;->AudioAttributesImplBaseParcelizer:Lo/retainAllInRangeruntime_release;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/android/welma/databinding/ItemWelmaCreateInvestmentAccountProductBinding;
    .locals 1

    .line 72
    sget p2, Lo/getAED$read;->closeOptionsMenu:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 76
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaCreateInvestmentAccountProductBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaCreateInvestmentAccountProductBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaCreateInvestmentAccountProductBinding;
    .locals 10

    .line 85
    sget v0, Lo/getAED$a;->onDestroy:I

    .line 86
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 91
    sget v0, Lo/getAED$a;->onLocalesChanged:I

    .line 92
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v5, :cond_0

    .line 97
    sget v0, Lo/getAED$a;->onPostResume:I

    .line 98
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 103
    sget v0, Lo/getAED$a;->onPostCreate:I

    .line 104
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/retainAllInRangeruntime_release;

    if-eqz v7, :cond_0

    .line 109
    sget v0, Lo/getAED$a;->onNightModeChanged:I

    .line 110
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v8, :cond_0

    .line 115
    move-object v9, p0

    check-cast v9, Lo/retainAllInRangeruntime_release;

    .line 117
    new-instance p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaCreateInvestmentAccountProductBinding;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v9}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaCreateInvestmentAccountProductBinding;-><init>(Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/widget/ImageView;Lo/retainAllInRangeruntime_release;Lo/LayoutPaylaterRegisterKtpBinding;Lo/retainAllInRangeruntime_release;)V

    return-object p0

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaCreateInvestmentAccountProductBinding;
    .locals 3

    .line 1072
    sget v0, Lo/getAED$read;->closeOptionsMenu:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1076
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaCreateInvestmentAccountProductBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaCreateInvestmentAccountProductBinding;

    move-result-object p0

    return-object p0
.end method
