.class final Lo/getStorageBucket$4;
.super Lo/TypeSystemContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getStorageBucket;->IMediaControllerCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemContext<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getStorageBucket;


# direct methods
.method constructor <init>(Lo/getStorageBucket;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lo/getStorageBucket$4;->RemoteActionCompatParcelizer:Lo/getStorageBucket;

    invoke-direct {p0}, Lo/TypeSystemContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 96
    check-cast p1, Ljava/lang/CharSequence;

    .line 1099
    iget-object v0, p0, Lo/getStorageBucket$4;->RemoteActionCompatParcelizer:Lo/getStorageBucket;

    invoke-static {v0, p1}, Lo/getStorageBucket;->a(Lo/getStorageBucket;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1100
    iget-object p1, p0, Lo/getStorageBucket$4;->RemoteActionCompatParcelizer:Lo/getStorageBucket;

    invoke-static {p1}, Lo/getStorageBucket;->invoke(Lo/getStorageBucket;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1101
    :cond_0
    iget-object p1, p0, Lo/getStorageBucket$4;->RemoteActionCompatParcelizer:Lo/getStorageBucket;

    invoke-static {p1}, Lo/getStorageBucket;->read(Lo/getStorageBucket;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1102
    :goto_0
    iget-object p1, p0, Lo/getStorageBucket$4;->RemoteActionCompatParcelizer:Lo/getStorageBucket;

    invoke-static {p1}, Lo/getStorageBucket;->write(Lo/getStorageBucket;)V

    return-void
.end method
