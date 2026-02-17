.class public final Lcom/canhub/cropper/databinding/CropImageViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public final invoke:Landroid/widget/ImageView;

.field public final read:Lo/reduceRightOrNullWyvcNBI;

.field private final write:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Lo/reduceRightOrNullWyvcNBI;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/canhub/cropper/databinding/CropImageViewBinding;->write:Landroid/view/View;

    .line 33
    iput-object p2, p0, Lcom/canhub/cropper/databinding/CropImageViewBinding;->read:Lo/reduceRightOrNullWyvcNBI;

    .line 34
    iput-object p3, p0, Lcom/canhub/cropper/databinding/CropImageViewBinding;->a:Landroid/widget/ProgressBar;

    .line 35
    iput-object p4, p0, Lcom/canhub/cropper/databinding/CropImageViewBinding;->invoke:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/canhub/cropper/databinding/CropImageViewBinding;
    .locals 4

    .line 60
    sget v0, Lo/reversenroSd4$invoke;->invoke:I

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/reduceRightOrNullWyvcNBI;

    if-eqz v1, :cond_0

    .line 66
    sget v0, Lo/reversenroSd4$invoke;->a:I

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    .line 72
    sget v0, Lo/reversenroSd4$invoke;->read:I

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 78
    new-instance v0, Lcom/canhub/cropper/databinding/CropImageViewBinding;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/canhub/cropper/databinding/CropImageViewBinding;-><init>(Landroid/view/View;Lo/reduceRightOrNullWyvcNBI;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    return-object v0

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
