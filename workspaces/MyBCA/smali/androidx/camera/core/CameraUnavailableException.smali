.class public Landroidx/camera/core/CameraUnavailableException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 102
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 103
    iput p1, p0, Landroidx/camera/core/CameraUnavailableException;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 113
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 114
    iput p1, p0, Landroidx/camera/core/CameraUnavailableException;->RemoteActionCompatParcelizer:I

    return-void
.end method
