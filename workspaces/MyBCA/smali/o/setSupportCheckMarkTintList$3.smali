.class final Lo/setSupportCheckMarkTintList$3;
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
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/setSupportCheckMarkTintList;


# direct methods
.method constructor <init>(Lo/setSupportCheckMarkTintList;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lo/setSupportCheckMarkTintList$3;->read:Lo/setSupportCheckMarkTintList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 267
    check-cast p1, Ljava/lang/CharSequence;

    .line 1270
    iget-object v0, p0, Lo/setSupportCheckMarkTintList$3;->read:Lo/setSupportCheckMarkTintList;

    iget-object v0, v0, Lo/setSupportCheckMarkTintList;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    iget-object v1, p0, Lo/setSupportCheckMarkTintList$3;->read:Lo/setSupportCheckMarkTintList;

    iget-object v1, v1, Lo/setSupportCheckMarkTintList;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1271
    iget-object v0, p0, Lo/setSupportCheckMarkTintList$3;->read:Lo/setSupportCheckMarkTintList;

    .line 2330
    iget-object v0, v0, Lo/setSupportCheckMarkTintList;->invoke:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2331
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1272
    :cond_0
    iget-object p1, p0, Lo/setSupportCheckMarkTintList$3;->read:Lo/setSupportCheckMarkTintList;

    iget-object p1, p1, Lo/setSupportCheckMarkTintList;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    iget-object v0, p0, Lo/setSupportCheckMarkTintList$3;->read:Lo/setSupportCheckMarkTintList;

    iget-object v0, v0, Lo/setSupportCheckMarkTintList;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
