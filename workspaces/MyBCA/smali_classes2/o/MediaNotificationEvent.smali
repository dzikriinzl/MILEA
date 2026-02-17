.class public final synthetic Lo/MediaNotificationEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/nativeAttendedTransfer;

.field public final synthetic invoke:Lo/VideoStreamNotification;

.field public final synthetic write:Lo/VideoStreamNotification$a;


# direct methods
.method public synthetic constructor <init>(Lo/VideoStreamNotification;Lo/nativeAttendedTransfer;Lo/VideoStreamNotification$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MediaNotificationEvent;->invoke:Lo/VideoStreamNotification;

    iput-object p2, p0, Lo/MediaNotificationEvent;->RemoteActionCompatParcelizer:Lo/nativeAttendedTransfer;

    iput-object p3, p0, Lo/MediaNotificationEvent;->write:Lo/VideoStreamNotification$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MediaNotificationEvent;->invoke:Lo/VideoStreamNotification;

    iget-object v1, p0, Lo/MediaNotificationEvent;->RemoteActionCompatParcelizer:Lo/nativeAttendedTransfer;

    iget-object v2, p0, Lo/MediaNotificationEvent;->write:Lo/VideoStreamNotification$a;

    invoke-static {v0, v1, v2, p1}, Lo/VideoStreamNotification$a;->RemoteActionCompatParcelizer(Lo/VideoStreamNotification;Lo/nativeAttendedTransfer;Lo/VideoStreamNotification$a;Landroid/view/View;)V

    return-void
.end method
