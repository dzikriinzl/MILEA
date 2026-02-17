.class final Lo/performCreate$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/performCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field final synthetic read:Lo/performCreate;


# virtual methods
.method public final run()V
    .locals 3

    .line 1842
    iget-object v0, p0, Lo/performCreate$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lo/performCreate$a;->read:Lo/performCreate;

    if-ne v0, v1, :cond_0

    .line 1843
    iget-object v0, p0, Lo/performCreate$a;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1844
    iget-object v0, p0, Lo/performCreate$a;->a:Landroid/view/View;

    invoke-static {v0}, Lo/performCreate;->invoke(Landroid/view/View;)V

    .line 1846
    :cond_0
    iget-object v0, p0, Lo/performCreate$a;->read:Lo/performCreate;

    iget-object v0, v0, Lo/performCreate;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
