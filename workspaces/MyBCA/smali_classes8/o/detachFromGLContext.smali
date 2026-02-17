.class public final Lo/detachFromGLContext;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    return-void
.end method

.method public static read()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/createSurfaceTexture;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 13
    sget v1, Lo/onDetachedFromActivityForConfigChanges$RemoteActionCompatParcelizer;->a:I

    .line 14
    sget v2, Lo/onDetachedFromActivityForConfigChanges$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatResultReceiverWrapper:I

    .line 12
    new-instance v3, Lo/createSurfaceTexture;

    invoke-direct {v3, v1, v2}, Lo/createSurfaceTexture;-><init>(II)V

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget v1, Lo/onDetachedFromActivityForConfigChanges$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 20
    sget v2, Lo/onDetachedFromActivityForConfigChanges$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompat:I

    .line 18
    new-instance v3, Lo/createSurfaceTexture;

    invoke-direct {v3, v1, v2}, Lo/createSurfaceTexture;-><init>(II)V

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget v1, Lo/onDetachedFromActivityForConfigChanges$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    .line 26
    sget v2, Lo/onDetachedFromActivityForConfigChanges$AudioAttributesImplApi21Parcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 24
    new-instance v3, Lo/createSurfaceTexture;

    invoke-direct {v3, v1, v2}, Lo/createSurfaceTexture;-><init>(II)V

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget v1, Lo/onDetachedFromActivityForConfigChanges$RemoteActionCompatParcelizer;->invoke:I

    .line 32
    sget v2, Lo/onDetachedFromActivityForConfigChanges$AudioAttributesImplApi21Parcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 30
    new-instance v3, Lo/createSurfaceTexture;

    invoke-direct {v3, v1, v2}, Lo/createSurfaceTexture;-><init>(II)V

    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
