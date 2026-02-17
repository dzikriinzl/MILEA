.class public interface abstract Lo/minusKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/findInsertIndex;
.implements Lo/ParentSizeElement$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/minusKey$read;
    }
.end annotation


# virtual methods
.method public AudioAttributesCompatParcelizer()Lo/ror;
    .locals 1

    .line 232
    invoke-static {}, Lo/accessgetOnNewAwaitersp;->invoke()Lo/ror;

    move-result-object v0

    return-object v0
.end method

.method public abstract AudioAttributesImplApi21Parcelizer()Lo/ComposeRuntimeError;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ComposeRuntimeError<",
            "Lo/minusKey$read;",
            ">;"
        }
    .end annotation
.end method

.method public abstract AudioAttributesImplApi26Parcelizer()Landroidx/camera/core/impl/CameraControlInternal;
.end method

.method public IMediaControllerCallback()Z
    .locals 1

    .line 148
    invoke-interface {p0}, Lo/minusKey;->MediaBrowserCompatSearchResultReceiver()Lo/asMutableSet;

    move-result-object v0

    invoke-interface {v0}, Lo/asMutableSet;->write()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract IconCompatParcelizer()Lo/fail;
.end method

.method public MediaBrowserCompatCustomActionResultReceiver()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public MediaBrowserCompatMediaItem()Landroidx/camera/core/CameraControl;
    .locals 1

    .line 192
    invoke-interface {p0}, Lo/minusKey;->AudioAttributesImplApi26Parcelizer()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompatSearchResultReceiver()Lo/asMutableSet;
    .locals 1

    .line 198
    invoke-interface {p0}, Lo/minusKey;->IconCompatParcelizer()Lo/fail;

    move-result-object v0

    return-object v0
.end method

.method public RemoteActionCompatParcelizer(Z)V
    .locals 0

    return-void
.end method

.method public abstract invoke(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/ParentSizeElement;",
            ">;)V"
        }
    .end annotation
.end method

.method public read(Lo/ror;)V
    .locals 0

    return-void
.end method

.method public abstract write(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/ParentSizeElement;",
            ">;)V"
        }
    .end annotation
.end method

.method public write(Z)V
    .locals 0

    return-void
.end method
