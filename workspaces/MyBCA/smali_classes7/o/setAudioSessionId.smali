.class public final synthetic Lo/setAudioSessionId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lo/Supports270pCapture;

.field public final synthetic write:Lo/removeAudioDeviceListener;


# direct methods
.method public synthetic constructor <init>(Lo/removeAudioDeviceListener;Lo/Supports270pCapture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAudioSessionId;->write:Lo/removeAudioDeviceListener;

    iput-object p2, p0, Lo/setAudioSessionId;->read:Lo/Supports270pCapture;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setAudioSessionId;->write:Lo/removeAudioDeviceListener;

    iget-object v1, p0, Lo/setAudioSessionId;->read:Lo/Supports270pCapture;

    invoke-static {v0, v1, p1}, Lo/removeAudioDeviceListener$read;->write(Lo/removeAudioDeviceListener;Lo/Supports270pCapture;Landroid/view/View;)V

    return-void
.end method
