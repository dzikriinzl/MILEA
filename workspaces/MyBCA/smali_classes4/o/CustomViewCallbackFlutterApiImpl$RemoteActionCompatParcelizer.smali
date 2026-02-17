.class final Lo/CustomViewCallbackFlutterApiImpl$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/forEachByteAsc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CustomViewCallbackFlutterApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
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

    .line 244
    iput-object p1, p0, Lo/CustomViewCallbackFlutterApiImpl$RemoteActionCompatParcelizer;->a:Lo/CustomViewCallbackFlutterApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N_()I
    .locals 2

    .line 256
    iget-object v0, p0, Lo/CustomViewCallbackFlutterApiImpl$RemoteActionCompatParcelizer;->a:Lo/CustomViewCallbackFlutterApiImpl;

    invoke-static {v0}, Lo/CustomViewCallbackFlutterApiImpl;->RemoteActionCompatParcelizer(Lo/CustomViewCallbackFlutterApiImpl;)Lo/onIsPlayingChanged;

    move-result-object v0

    sget-object v1, Lo/onIsPlayingChanged;->a:Lo/onIsPlayingChanged$a;

    invoke-static {}, Lo/onIsPlayingChanged$a;->invoke()Lo/onIsPlayingChanged;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/CustomViewCallbackFlutterApiImpl$RemoteActionCompatParcelizer;->a:Lo/CustomViewCallbackFlutterApiImpl;

    invoke-static {v0}, Lo/CustomViewCallbackFlutterApiImpl;->AudioAttributesImplApi21Parcelizer(Lo/CustomViewCallbackFlutterApiImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e9

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)V
    .locals 1

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 249
    iget-object p1, p0, Lo/CustomViewCallbackFlutterApiImpl$RemoteActionCompatParcelizer;->a:Lo/CustomViewCallbackFlutterApiImpl;

    invoke-static {p1}, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatMediaItem(Lo/CustomViewCallbackFlutterApiImpl;)Lo/Messages$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-interface {p1}, Lo/Messages$RemoteActionCompatParcelizer;->MediaSessionCompatToken()V

    return-void

    .line 251
    :cond_0
    iget-object p1, p0, Lo/CustomViewCallbackFlutterApiImpl$RemoteActionCompatParcelizer;->a:Lo/CustomViewCallbackFlutterApiImpl;

    invoke-static {p1}, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatMediaItem(Lo/CustomViewCallbackFlutterApiImpl;)Lo/Messages$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-interface {p1}, Lo/Messages$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver()V

    return-void
.end method
