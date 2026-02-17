.class public final Lcom/canhub/cropper/databinding/CropImageActivityBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/reduceRightIndexedaLgx1Fo;

.field public final a:Lo/reduceRightIndexedaLgx1Fo;


# direct methods
.method private constructor <init>(Lo/reduceRightIndexedaLgx1Fo;Lo/reduceRightIndexedaLgx1Fo;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/canhub/cropper/databinding/CropImageActivityBinding;->RemoteActionCompatParcelizer:Lo/reduceRightIndexedaLgx1Fo;

    .line 25
    iput-object p2, p0, Lcom/canhub/cropper/databinding/CropImageActivityBinding;->a:Lo/reduceRightIndexedaLgx1Fo;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/canhub/cropper/databinding/CropImageActivityBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 55
    check-cast p0, Lo/reduceRightIndexedaLgx1Fo;

    .line 57
    new-instance v0, Lcom/canhub/cropper/databinding/CropImageActivityBinding;

    invoke-direct {v0, p0, p0}, Lcom/canhub/cropper/databinding/CropImageActivityBinding;-><init>(Lo/reduceRightIndexedaLgx1Fo;Lo/reduceRightIndexedaLgx1Fo;)V

    return-object v0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/canhub/cropper/databinding/CropImageActivityBinding;
    .locals 3

    .line 1042
    sget v0, Lo/reversenroSd4$a;->read:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1046
    invoke-static {p0}, Lcom/canhub/cropper/databinding/CropImageActivityBinding;->bind(Landroid/view/View;)Lcom/canhub/cropper/databinding/CropImageActivityBinding;

    move-result-object p0

    return-object p0
.end method
