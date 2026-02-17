.class public abstract Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;
.super Lorg/webrtc/SurfaceViewRenderer;
.source ""

# interfaces
.implements Lorg/webrtc/VideoRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface$Endpoint;
    }
.end annotation


# instance fields
.field private callbacks:Lorg/webrtc/VideoRenderer$Callbacks;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lorg/webrtc/SurfaceViewRenderer;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lorg/webrtc/SurfaceViewRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public setCallbacks(Lorg/webrtc/VideoRenderer$Callbacks;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;->callbacks:Lorg/webrtc/VideoRenderer$Callbacks;

    return-void
.end method

.method public abstract setDimensions(Landroid/graphics/Point;)V
.end method

.method public abstract setEndpoint(Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface$Endpoint;)V
.end method
