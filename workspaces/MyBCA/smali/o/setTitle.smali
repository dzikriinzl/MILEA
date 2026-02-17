.class final Lo/setTitle;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTitle$invoke;
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Landroid/view/textclassifier/TextClassifier;

.field private read:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/setTitle;->read:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final bM_()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/setTitle;->RemoteActionCompatParcelizer:Landroid/view/textclassifier/TextClassifier;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lo/setTitle;->read:Landroid/widget/TextView;

    invoke-static {v0}, Lo/setTitle$invoke;->bO_(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final bN_(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lo/setTitle;->RemoteActionCompatParcelizer:Landroid/view/textclassifier/TextClassifier;

    return-void
.end method
