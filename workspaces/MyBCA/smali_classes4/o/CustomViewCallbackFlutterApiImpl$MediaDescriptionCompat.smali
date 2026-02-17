.class final Lo/CustomViewCallbackFlutterApiImpl$MediaDescriptionCompat;
.super Lo/setCharSequence0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CustomViewCallbackFlutterApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MediaDescriptionCompat"
.end annotation


# instance fields
.field final synthetic write:Lo/CustomViewCallbackFlutterApiImpl;


# direct methods
.method public constructor <init>(Lo/CustomViewCallbackFlutterApiImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 278
    iput-object p1, p0, Lo/CustomViewCallbackFlutterApiImpl$MediaDescriptionCompat;->write:Lo/CustomViewCallbackFlutterApiImpl;

    invoke-direct {p0}, Lo/setCharSequence0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/onIsPlayingChanged;
    .locals 8

    .line 281
    iget-object v0, p0, Lo/CustomViewCallbackFlutterApiImpl$MediaDescriptionCompat;->write:Lo/CustomViewCallbackFlutterApiImpl;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    const v2, 0x1edb971a

    const v7, -0x1edb9713

    invoke-static/range {v1 .. v7}, Lo/CustomViewCallbackFlutterApiImpl;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onIsPlayingChanged;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 288
    iget-object v0, p0, Lo/CustomViewCallbackFlutterApiImpl$MediaDescriptionCompat;->write:Lo/CustomViewCallbackFlutterApiImpl;

    invoke-static {v0}, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatMediaItem(Lo/CustomViewCallbackFlutterApiImpl;)Lo/Messages$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-interface {v0}, Lo/Messages$RemoteActionCompatParcelizer;->IMediaSession()V

    return-void
.end method

.method public final read()V
    .locals 1

    .line 284
    iget-object v0, p0, Lo/CustomViewCallbackFlutterApiImpl$MediaDescriptionCompat;->write:Lo/CustomViewCallbackFlutterApiImpl;

    invoke-static {v0}, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatMediaItem(Lo/CustomViewCallbackFlutterApiImpl;)Lo/Messages$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-interface {v0}, Lo/Messages$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    return-void
.end method
