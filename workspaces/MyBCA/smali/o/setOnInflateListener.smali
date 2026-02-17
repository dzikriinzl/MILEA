.class public final synthetic Lo/setOnInflateListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProviders;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/changed;

.field public final synthetic read:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic write:Lo/setLayoutInflater;


# direct methods
.method public synthetic constructor <init>(Lo/setLayoutInflater;Lo/changed;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnInflateListener;->write:Lo/setLayoutInflater;

    iput-object p2, p0, Lo/setOnInflateListener;->RemoteActionCompatParcelizer:Lo/changed;

    iput-object p3, p0, Lo/setOnInflateListener;->read:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setOnInflateListener;->write:Lo/setLayoutInflater;

    iget-object v1, p0, Lo/setOnInflateListener;->RemoteActionCompatParcelizer:Lo/changed;

    iget-object v2, p0, Lo/setOnInflateListener;->read:Landroid/hardware/camera2/CameraDevice;

    check-cast p1, Ljava/util/List;

    .line 1249
    invoke-virtual {v0, p1, v1, v2}, Lo/setLayoutInflater;->a(Ljava/util/List;Lo/changed;Landroid/hardware/camera2/CameraDevice;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method
