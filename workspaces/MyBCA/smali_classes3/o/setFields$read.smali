.class public final Lo/setFields$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setFields;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/os/Handler;

.field final synthetic read:Lo/setFields;


# direct methods
.method constructor <init>(Lo/setFields;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lo/setFields$read;->read:Lo/setFields;

    iput-object p2, p0, Lo/setFields$read;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 175
    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lo/setFields$read;->read:Lo/setFields;

    invoke-static {v2}, Lo/setFields;->a(Lo/setFields;)Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    iget-object v2, v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->MediaBrowserCompatMediaItem:Landroid/widget/SeekBar;

    iget-object v3, p0, Lo/setFields$read;->read:Lo/setFields;

    invoke-static {v3}, Lo/setFields;->a(Lo/setFields;)Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/VideoView;

    invoke-virtual {v3}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 176
    iget-object v2, p0, Lo/setFields$read;->read:Lo/setFields;

    invoke-static {v2}, Lo/setFields;->read(Lo/setFields;)V

    .line 177
    iget-object v2, p0, Lo/setFields$read;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    move-object v3, p0

    check-cast v3, Ljava/lang/Runnable;

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 179
    :catch_0
    iget-object v2, p0, Lo/setFields$read;->read:Lo/setFields;

    invoke-static {v2}, Lo/setFields;->a(Lo/setFields;)Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v0, v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->MediaBrowserCompatMediaItem:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
