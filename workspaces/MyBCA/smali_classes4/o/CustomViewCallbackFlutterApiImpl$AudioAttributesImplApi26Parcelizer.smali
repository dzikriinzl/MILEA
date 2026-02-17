.class final Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesImplApi26Parcelizer;
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
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/CustomViewCallbackFlutterApiImpl;


# direct methods
.method public constructor <init>(Lo/CustomViewCallbackFlutterApiImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 324
    iput-object p1, p0, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/CustomViewCallbackFlutterApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N_()I
    .locals 8

    .line 336
    iget-object v0, p0, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/CustomViewCallbackFlutterApiImpl;

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

    const v2, 0x1830638f

    const v7, -0x1830638e

    invoke-static/range {v1 .. v7}, Lo/CustomViewCallbackFlutterApiImpl;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/CustomViewCallbackFlutterApiImpl;

    invoke-static {v0}, Lo/CustomViewCallbackFlutterApiImpl;->AudioAttributesImplApi26Parcelizer(Lo/CustomViewCallbackFlutterApiImpl;)Z

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

    .line 329
    iget-object p1, p0, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/CustomViewCallbackFlutterApiImpl;

    invoke-static {p1}, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatMediaItem(Lo/CustomViewCallbackFlutterApiImpl;)Lo/Messages$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-interface {p1}, Lo/Messages$RemoteActionCompatParcelizer;->ParcelableVolumeInfo()V

    return-void

    .line 331
    :cond_0
    iget-object p1, p0, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/CustomViewCallbackFlutterApiImpl;

    invoke-static {p1}, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatMediaItem(Lo/CustomViewCallbackFlutterApiImpl;)Lo/Messages$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-interface {p1}, Lo/Messages$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver()V

    return-void
.end method
