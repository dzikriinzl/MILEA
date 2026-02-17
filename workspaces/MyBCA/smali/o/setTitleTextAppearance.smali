.class public final synthetic Lo/setTitleTextAppearance;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setNavigationContentDescription$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setLayoutInflater;


# direct methods
.method public synthetic constructor <init>(Lo/setLayoutInflater;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTitleTextAppearance;->RemoteActionCompatParcelizer:Lo/setLayoutInflater;

    return-void
.end method


# virtual methods
.method public final read(Landroid/hardware/camera2/CameraCaptureSession;IZ)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/setTitleTextAppearance;->RemoteActionCompatParcelizer:Lo/setLayoutInflater;

    .line 1834
    iget-object p2, p1, Lo/setLayoutInflater;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter p2

    .line 1835
    :try_start_0
    iget-object p3, p1, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    sget-object v0, Lo/setLayoutInflater$write;->invoke:Lo/setLayoutInflater$write;

    if-ne p3, v0, :cond_0

    .line 1836
    iget-object p3, p1, Lo/setLayoutInflater;->AudioAttributesImplApi26Parcelizer:Lo/changed;

    invoke-virtual {p1, p3}, Lo/setLayoutInflater;->read(Lo/changed;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1838
    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method
