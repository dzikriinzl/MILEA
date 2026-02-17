.class final Lo/setWindowCallback$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setWindowCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Landroid/view/View;

.field final synthetic read:Lo/setWindowCallback;


# direct methods
.method constructor <init>(Lo/setWindowCallback;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 264
    iput-object p1, p0, Lo/setWindowCallback$2;->read:Lo/setWindowCallback;

    iput-object p2, p0, Lo/setWindowCallback$2;->invoke:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 267
    iget-object v0, p0, Lo/setWindowCallback$2;->invoke:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lo/setWindowCallback$2;->read:Lo/setWindowCallback;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lo/setWindowCallback$2;->invoke:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 268
    iget-object v2, p0, Lo/setWindowCallback$2;->read:Lo/setWindowCallback;

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 269
    iget-object v0, p0, Lo/setWindowCallback$2;->read:Lo/setWindowCallback;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/setWindowCallback;->write:Ljava/lang/Runnable;

    return-void
.end method
