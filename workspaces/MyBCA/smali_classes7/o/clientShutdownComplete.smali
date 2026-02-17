.class public final synthetic Lo/clientShutdownComplete;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/AudioHandler;

.field public final synthetic write:Lo/onAudioDeviceListChanged;


# direct methods
.method public synthetic constructor <init>(Lo/AudioHandler;Lo/onAudioDeviceListChanged;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clientShutdownComplete;->RemoteActionCompatParcelizer:Lo/AudioHandler;

    iput-object p2, p0, Lo/clientShutdownComplete;->write:Lo/onAudioDeviceListChanged;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/clientShutdownComplete;->RemoteActionCompatParcelizer:Lo/AudioHandler;

    iget-object v1, p0, Lo/clientShutdownComplete;->write:Lo/onAudioDeviceListChanged;

    invoke-static {v0, v1, p1}, Lo/AudioHandler;->a(Lo/AudioHandler;Lo/onAudioDeviceListChanged;Landroid/view/View;)V

    return-void
.end method
