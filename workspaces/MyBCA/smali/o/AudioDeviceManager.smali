.class public final Lo/AudioDeviceManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/scheduleReconnection;",
            ">;"
        }
    .end annotation
.end field

.field final a:[B

.field final invoke:I

.field final read:Ljava/io/InputStream;

.field final write:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/scheduleReconnection;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0, v1}, Lo/AudioDeviceManager;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ILjava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/scheduleReconnection;",
            ">;I",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lo/AudioDeviceManager;->invoke:I

    .line 56
    iput-object p2, p0, Lo/AudioDeviceManager;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 57
    iput p3, p0, Lo/AudioDeviceManager;->write:I

    .line 58
    iput-object p4, p0, Lo/AudioDeviceManager;->read:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lo/AudioDeviceManager;->a:[B

    return-void
.end method
