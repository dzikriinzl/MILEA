.class final Lo/CustomViewCallbackFlutterApiImpl$invoke;
.super Lo/setCharSequence0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CustomViewCallbackFlutterApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "invoke"
.end annotation


# instance fields
.field final synthetic a:Lo/CustomViewCallbackFlutterApiImpl;


# direct methods
.method public constructor <init>(Lo/CustomViewCallbackFlutterApiImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 230
    iput-object p1, p0, Lo/CustomViewCallbackFlutterApiImpl$invoke;->a:Lo/CustomViewCallbackFlutterApiImpl;

    invoke-direct {p0}, Lo/setCharSequence0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/onIsPlayingChanged;
    .locals 1

    .line 233
    iget-object v0, p0, Lo/CustomViewCallbackFlutterApiImpl$invoke;->a:Lo/CustomViewCallbackFlutterApiImpl;

    invoke-static {v0}, Lo/CustomViewCallbackFlutterApiImpl;->read(Lo/CustomViewCallbackFlutterApiImpl;)Lo/onIsPlayingChanged;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 240
    iget-object v0, p0, Lo/CustomViewCallbackFlutterApiImpl$invoke;->a:Lo/CustomViewCallbackFlutterApiImpl;

    invoke-static {v0}, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatMediaItem(Lo/CustomViewCallbackFlutterApiImpl;)Lo/Messages$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-interface {v0}, Lo/Messages$RemoteActionCompatParcelizer;->MediaDescriptionCompat()V

    return-void
.end method

.method public final read()V
    .locals 1

    .line 236
    iget-object v0, p0, Lo/CustomViewCallbackFlutterApiImpl$invoke;->a:Lo/CustomViewCallbackFlutterApiImpl;

    invoke-static {v0}, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatMediaItem(Lo/CustomViewCallbackFlutterApiImpl;)Lo/Messages$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-interface {v0}, Lo/Messages$RemoteActionCompatParcelizer;->PlaybackStateCompat()V

    return-void
.end method
