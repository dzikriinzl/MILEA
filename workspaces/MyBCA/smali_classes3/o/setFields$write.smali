.class public final Lo/setFields$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setFields;->AudioAttributesImplApi21Parcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setFields;


# direct methods
.method constructor <init>(Lo/setFields;)V
    .locals 0

    iput-object p1, p0, Lo/setFields$write;->RemoteActionCompatParcelizer:Lo/setFields;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    const/4 v0, 0x0

    .line 74
    const-string v1, ""

    if-eqz p3, :cond_1

    .line 75
    iget-object p3, p0, Lo/setFields$write;->RemoteActionCompatParcelizer:Lo/setFields;

    invoke-static {p3}, Lo/setFields;->a(Lo/setFields;)Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v0

    :cond_0
    iget-object p3, p3, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/VideoView;

    invoke-virtual {p3, p2}, Landroid/widget/VideoView;->seekTo(I)V

    .line 76
    iget-object p3, p0, Lo/setFields$write;->RemoteActionCompatParcelizer:Lo/setFields;

    invoke-static {p3}, Lo/setFields;->read(Lo/setFields;)V

    :cond_1
    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    if-ne p2, p1, :cond_3

    .line 79
    iget-object p1, p0, Lo/setFields$write;->RemoteActionCompatParcelizer:Lo/setFields;

    invoke-static {p1}, Lo/setFields;->a(Lo/setFields;)Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    sget p2, Lo/JobEDDViewModel$write;->PlaybackStateCompatCustomAction:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
