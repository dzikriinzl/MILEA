.class public final Lcom/verihubs/layout/camera/CameraPreview$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verihubs/layout/camera/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/verihubs/layout/camera/CameraPreview$AudioAttributesImplApi26Parcelizer;->width:I

    .line 3
    iput p2, p0, Lcom/verihubs/layout/camera/CameraPreview$AudioAttributesImplApi26Parcelizer;->height:I

    return-void
.end method
