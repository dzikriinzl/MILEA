.class final Lo/onTrimMemory$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onTrimMemory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/onTrimMemory;


# direct methods
.method constructor <init>(Lo/onTrimMemory;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lo/onTrimMemory$5;->read:Lo/onTrimMemory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 130
    :try_start_0
    iget-object v0, p0, Lo/onTrimMemory$5;->read:Lo/onTrimMemory;

    iget-object v0, v0, Lo/onTrimMemory;->MediaDescriptionCompat:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lo/onTrimMemory$5;->read:Lo/onTrimMemory;

    iget-object v0, v0, Lo/onTrimMemory;->RatingCompat:Landroid/os/Message;

    if-eqz v0, :cond_0

    .line 131
    iget-object p1, p0, Lo/onTrimMemory$5;->read:Lo/onTrimMemory;

    iget-object p1, p1, Lo/onTrimMemory;->RatingCompat:Landroid/os/Message;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lo/onTrimMemory$5;->read:Lo/onTrimMemory;

    iget-object v0, v0, Lo/onTrimMemory;->invoke:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lo/onTrimMemory$5;->read:Lo/onTrimMemory;

    iget-object v0, v0, Lo/onTrimMemory;->AudioAttributesImplApi26Parcelizer:Landroid/os/Message;

    if-eqz v0, :cond_1

    .line 133
    iget-object p1, p0, Lo/onTrimMemory$5;->read:Lo/onTrimMemory;

    iget-object p1, p1, Lo/onTrimMemory;->AudioAttributesImplApi26Parcelizer:Landroid/os/Message;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lo/onTrimMemory$5;->read:Lo/onTrimMemory;

    iget-object v0, v0, Lo/onTrimMemory;->AudioAttributesImplApi21Parcelizer:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lo/onTrimMemory$5;->read:Lo/onTrimMemory;

    iget-object p1, p1, Lo/onTrimMemory;->MediaBrowserCompatCustomActionResultReceiver:Landroid/os/Message;

    if-eqz p1, :cond_2

    .line 135
    iget-object p1, p0, Lo/onTrimMemory$5;->read:Lo/onTrimMemory;

    iget-object p1, p1, Lo/onTrimMemory;->MediaBrowserCompatCustomActionResultReceiver:Landroid/os/Message;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 141
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 145
    :cond_3
    iget-object p1, p0, Lo/onTrimMemory$5;->read:Lo/onTrimMemory;

    iget-object p1, p1, Lo/onTrimMemory;->ParcelableVolumeInfo:Landroid/os/Handler;

    iget-object v0, p0, Lo/onTrimMemory$5;->read:Lo/onTrimMemory;

    iget-object v0, v0, Lo/onTrimMemory;->MediaSessionCompatToken:Lo/reportFullyDrawn;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 147
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p1
.end method
