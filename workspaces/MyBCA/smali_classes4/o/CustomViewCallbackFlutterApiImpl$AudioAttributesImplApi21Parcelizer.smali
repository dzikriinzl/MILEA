.class final Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesImplApi21Parcelizer;
.super Lo/setCharSequence0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CustomViewCallbackFlutterApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AudioAttributesImplApi21Parcelizer"
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

    .line 292
    iput-object p1, p0, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesImplApi21Parcelizer;->a:Lo/CustomViewCallbackFlutterApiImpl;

    invoke-direct {p0}, Lo/setCharSequence0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/onIsPlayingChanged;
    .locals 1

    .line 295
    iget-object v0, p0, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesImplApi21Parcelizer;->a:Lo/CustomViewCallbackFlutterApiImpl;

    invoke-static {v0}, Lo/CustomViewCallbackFlutterApiImpl;->a(Lo/CustomViewCallbackFlutterApiImpl;)Lo/onIsPlayingChanged;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 302
    iget-object v0, p0, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesImplApi21Parcelizer;->a:Lo/CustomViewCallbackFlutterApiImpl;

    invoke-static {v0}, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatMediaItem(Lo/CustomViewCallbackFlutterApiImpl;)Lo/Messages$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-interface {v0}, Lo/Messages$RemoteActionCompatParcelizer;->MediaMetadataCompat()V

    return-void
.end method

.method public final read()V
    .locals 1

    .line 298
    iget-object v0, p0, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesImplApi21Parcelizer;->a:Lo/CustomViewCallbackFlutterApiImpl;

    invoke-static {v0}, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatMediaItem(Lo/CustomViewCallbackFlutterApiImpl;)Lo/Messages$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-interface {v0}, Lo/Messages$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()V

    return-void
.end method
