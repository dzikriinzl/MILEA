.class public final Lcom/bca/mybca/android/welma/databinding/ItemWelmaHomeWidgetBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/retainAllInRangeruntime_release;

.field public final AudioAttributesImplBaseParcelizer:Landroid/view/View;

.field public final RemoteActionCompatParcelizer:Landroid/view/View;

.field public final a:Lo/FragmentPaylaterRegisterResultBinding;

.field public final invoke:Landroid/widget/ImageView;

.field public final read:Lo/getValidSnapshotWriteCount;

.field public final write:Lo/LayoutPaylaterRegisterKtpBinding;


# direct methods
.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/getValidSnapshotWriteCount;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaHomeWidgetBinding;->AudioAttributesImplApi21Parcelizer:Lo/retainAllInRangeruntime_release;

    .line 49
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaHomeWidgetBinding;->read:Lo/getValidSnapshotWriteCount;

    .line 50
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaHomeWidgetBinding;->invoke:Landroid/widget/ImageView;

    .line 51
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaHomeWidgetBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    .line 52
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaHomeWidgetBinding;->write:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 53
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaHomeWidgetBinding;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 54
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaHomeWidgetBinding;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaHomeWidgetBinding;
    .locals 10

    .line 84
    sget v0, Lo/getAED$a;->getCameraXConfig:I

    .line 85
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/getValidSnapshotWriteCount;

    if-eqz v4, :cond_0

    .line 90
    sget v0, Lo/getAED$a;->valueOf:I

    .line 91
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 96
    sget v0, Lo/getAED$a;->AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk:I

    .line 97
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v6, :cond_0

    .line 102
    sget v0, Lo/getAED$a;->AutoFlashUnderExposedQuirk:I

    .line 103
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v7, :cond_0

    .line 108
    sget v0, Lo/getAED$a;->AeFpsRangeLegacyQuirk:I

    .line 109
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 114
    sget v0, Lo/getAED$a;->AspectRatioLegacyApi21Quirk:I

    .line 115
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 120
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaHomeWidgetBinding;

    move-object v3, p0

    check-cast v3, Lo/retainAllInRangeruntime_release;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaHomeWidgetBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/getValidSnapshotWriteCount;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaHomeWidgetBinding;
    .locals 3

    .line 1071
    sget v0, Lo/getAED$read;->onStart:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1075
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaHomeWidgetBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaHomeWidgetBinding;

    move-result-object p0

    return-object p0
.end method
