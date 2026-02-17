.class public final Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnBpnBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final write:Lo/JvmName;


# direct methods
.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/JvmName;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnBpnBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    .line 27
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnBpnBinding;->write:Lo/JvmName;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnBpnBinding;
    .locals 2

    .line 57
    sget v0, Lo/getAED$a;->ExtraSupportedQualityQuirk:I

    .line 58
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/JvmName;

    if-eqz v1, :cond_0

    .line 63
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnBpnBinding;

    check-cast p0, Lo/retainAllInRangeruntime_release;

    invoke-direct {v0, p0, v1}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnBpnBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/JvmName;)V

    return-object v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnBpnBinding;
    .locals 3

    .line 1044
    sget v0, Lo/getAED$read;->_init_lambda3:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1048
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnBpnBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnBpnBinding;

    move-result-object p0

    return-object p0
.end method
