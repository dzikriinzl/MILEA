.class public final Lcom/verihubs/layout/camera/CameraPreview$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verihubs/layout/camera/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:I

.field public invoke:[B

.field public write:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/verihubs/layout/camera/CameraPreview$RemoteActionCompatParcelizer;->write:I

    .line 3
    iput p2, p0, Lcom/verihubs/layout/camera/CameraPreview$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return-void
.end method
