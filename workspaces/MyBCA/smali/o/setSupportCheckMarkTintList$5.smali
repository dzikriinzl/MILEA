.class final Lo/setSupportCheckMarkTintList$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DisplayCutoutCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSupportCheckMarkTintList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/DisplayCutoutCompat<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/setSupportCheckMarkTintList;


# direct methods
.method constructor <init>(Lo/setSupportCheckMarkTintList;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lo/setSupportCheckMarkTintList$5;->a:Lo/setSupportCheckMarkTintList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 257
    check-cast p1, Ljava/lang/Integer;

    .line 1260
    iget-object v0, p0, Lo/setSupportCheckMarkTintList$5;->a:Lo/setSupportCheckMarkTintList;

    iget-object v0, v0, Lo/setSupportCheckMarkTintList;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    iget-object v1, p0, Lo/setSupportCheckMarkTintList$5;->a:Lo/setSupportCheckMarkTintList;

    iget-object v1, v1, Lo/setSupportCheckMarkTintList;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1261
    iget-object v0, p0, Lo/setSupportCheckMarkTintList$5;->a:Lo/setSupportCheckMarkTintList;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2286
    iget-object v2, v0, Lo/setSupportCheckMarkTintList;->a:Landroid/widget/ImageView;

    const/4 v3, 0x2

    if-eqz v2, :cond_8

    .line 2294
    iget-object v2, v0, Lo/setSupportCheckMarkTintList;->AudioAttributesImplBaseParcelizer:Lo/setSupportButtonTintList;

    .line 3583
    iget v2, v2, Lo/setSupportButtonTintList;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 4404
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-nez v2, :cond_0

    if-ne v1, v5, :cond_0

    .line 4412
    sget v6, Lo/setImageBitmap$invoke;->write:I

    goto :goto_0

    :cond_0
    if-ne v2, v5, :cond_1

    if-ne v1, v3, :cond_1

    .line 4414
    sget v6, Lo/setImageBitmap$invoke;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    if-ne v1, v5, :cond_2

    .line 4416
    sget v6, Lo/setImageBitmap$invoke;->write:I

    goto :goto_0

    :cond_2
    if-ne v2, v5, :cond_3

    const/4 v6, 0x3

    if-ne v1, v6, :cond_3

    .line 4420
    sget v6, Lo/setImageBitmap$invoke;->write:I

    .line 4425
    :goto_0
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    goto :goto_3

    .line 2301
    :cond_4
    iget-object v6, v0, Lo/setSupportCheckMarkTintList;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v2, :cond_5

    if-eq v1, v5, :cond_7

    :cond_5
    if-ne v2, v5, :cond_6

    if-ne v1, v3, :cond_6

    goto :goto_2

    :cond_6
    if-ne v2, v3, :cond_7

    if-ne v1, v5, :cond_7

    .line 2303
    :goto_2
    invoke-static {v4}, Lo/setSupportCheckMarkTintList$read;->write(Landroid/graphics/drawable/Drawable;)V

    .line 2306
    :cond_7
    iget-object v0, v0, Lo/setSupportCheckMarkTintList;->AudioAttributesImplBaseParcelizer:Lo/setSupportButtonTintList;

    .line 6588
    iput v1, v0, Lo/setSupportButtonTintList;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1262
    :cond_8
    :goto_3
    iget-object v0, p0, Lo/setSupportCheckMarkTintList$5;->a:Lo/setSupportCheckMarkTintList;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7317
    iget-object v1, v0, Lo/setSupportCheckMarkTintList;->invoke:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    if-ne p1, v3, :cond_9

    .line 7319
    iget p1, v0, Lo/setSupportCheckMarkTintList;->write:I

    goto :goto_4

    :cond_9
    iget p1, v0, Lo/setSupportCheckMarkTintList;->read:I

    :goto_4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1263
    :cond_a
    iget-object p1, p0, Lo/setSupportCheckMarkTintList$5;->a:Lo/setSupportCheckMarkTintList;

    iget-object p1, p1, Lo/setSupportCheckMarkTintList;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    iget-object v0, p0, Lo/setSupportCheckMarkTintList$5;->a:Lo/setSupportCheckMarkTintList;

    iget-object v0, v0, Lo/setSupportCheckMarkTintList;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
