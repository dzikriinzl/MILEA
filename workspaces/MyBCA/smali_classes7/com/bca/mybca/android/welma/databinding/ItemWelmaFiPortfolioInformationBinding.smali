.class public final Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

.field public final IconCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/LinearLayout;

.field public final MediaBrowserCompatItemReceiver:Landroid/widget/Button;

.field public final MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

.field private final MediaBrowserCompatSearchResultReceiver:Landroid/widget/RelativeLayout;

.field public final MediaDescriptionCompat:Lo/FragmentPaylaterRegisterDataBinding;

.field public final RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

.field public final a:Lo/retainAllInRangeruntime_release;

.field public final invoke:Lo/retainAllInRangeruntime_release;

.field public final read:Lo/retainAllInRangeruntime_release;

.field public final write:Lo/FragmentPaylaterRegisterResultBinding;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterDataBinding;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Landroid/widget/Button;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/RelativeLayout;

    .line 81
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;->a:Lo/retainAllInRangeruntime_release;

    .line 82
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;->read:Lo/retainAllInRangeruntime_release;

    .line 83
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;->invoke:Lo/retainAllInRangeruntime_release;

    .line 84
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    .line 85
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    .line 86
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 87
    iput-object p8, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 88
    iput-object p9, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    .line 89
    iput-object p10, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    .line 90
    iput-object p11, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 91
    iput-object p12, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/LinearLayout;

    .line 92
    iput-object p13, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

    .line 93
    iput-object p14, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterDataBinding;

    .line 94
    iput-object p15, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;
    .locals 19

    move-object/from16 v0, p0

    .line 124
    sget v1, Lo/getAED$a;->removeOnMultiWindowModeChangedListener:I

    .line 125
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/retainAllInRangeruntime_release;

    if-eqz v5, :cond_0

    .line 130
    sget v1, Lo/getAED$a;->removeOnContextAvailableListener:I

    .line 131
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/retainAllInRangeruntime_release;

    if-eqz v6, :cond_0

    .line 136
    sget v1, Lo/getAED$a;->registerForActivityResult:I

    .line 137
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/retainAllInRangeruntime_release;

    if-eqz v7, :cond_0

    .line 142
    sget v1, Lo/getAED$a;->setFilters:I

    .line 143
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 148
    sget v1, Lo/getAED$a;->setTextSize:I

    .line 149
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v9, :cond_0

    .line 154
    sget v1, Lo/getAED$a;->setSupportButtonTintList:I

    .line 155
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v10, :cond_0

    .line 160
    sget v1, Lo/getAED$a;->setSupportCheckMarkTintList:I

    .line 161
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v11, :cond_0

    .line 166
    sget v1, Lo/getAED$a;->setSupportCheckMarkTintMode:I

    .line 167
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    .line 172
    sget v1, Lo/getAED$a;->setCheckMarkDrawable:I

    .line 173
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    .line 178
    sget v1, Lo/getAED$a;->setImageURI:I

    .line 179
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v14, :cond_0

    .line 184
    sget v1, Lo/getAED$a;->setImageResource:I

    .line 185
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    .line 190
    sget v1, Lo/getAED$a;->setImageLevel:I

    .line 191
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v16, :cond_0

    .line 196
    sget v1, Lo/getAED$a;->setImageBitmap:I

    .line 197
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v17, :cond_0

    .line 202
    sget v1, Lo/getAED$a;->setAdapter:I

    .line 203
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/Button;

    if-eqz v18, :cond_0

    .line 208
    new-instance v1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;-><init>(Landroid/widget/RelativeLayout;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterDataBinding;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Landroid/widget/Button;)V

    return-object v1

    .line 214
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;
    .locals 3

    .line 1111
    sget v0, Lo/getAED$read;->onCreateSupportNavigateUpTaskStack:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1115
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioInformationBinding;

    move-result-object p0

    return-object p0
.end method
