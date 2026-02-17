.class public Lo/MediaBrowserCompatItemReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MediaBrowserCompatItemReceiver$read;,
        Lo/MediaBrowserCompatItemReceiver$write;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/MediaBrowserCompatItemReceiver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field RemoteActionCompatParcelizer:Lo/MediaBrowserCompatMediaItem;

.field final a:Landroid/os/Handler;

.field final invoke:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 149
    new-instance v0, Lo/MediaBrowserCompatItemReceiver$4;

    invoke-direct {v0}, Lo/MediaBrowserCompatItemReceiver$4;-><init>()V

    sput-object v0, Lo/MediaBrowserCompatItemReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lo/MediaBrowserCompatItemReceiver;->invoke:Z

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lo/MediaBrowserCompatItemReceiver;->a:Landroid/os/Handler;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1038
    :cond_0
    sget-object v0, Lo/MediaBrowserCompatMediaItem$write;->write:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1039
    instance-of v1, v0, Lo/MediaBrowserCompatMediaItem;

    if-eqz v1, :cond_1

    .line 1040
    check-cast v0, Lo/MediaBrowserCompatMediaItem;

    goto :goto_0

    .line 1042
    :cond_1
    new-instance v0, Lo/MediaBrowserCompatMediaItem$write$read;

    invoke-direct {v0, p1}, Lo/MediaBrowserCompatMediaItem$write$read;-><init>(Landroid/os/IBinder;)V

    .line 145
    :goto_0
    iput-object v0, p0, Lo/MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompatMediaItem;

    return-void
.end method


# virtual methods
.method protected RemoteActionCompatParcelizer(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public write(ILandroid/os/Bundle;)V
    .locals 2

    .line 96
    iget-boolean v0, p0, Lo/MediaBrowserCompatItemReceiver;->invoke:Z

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lo/MediaBrowserCompatItemReceiver;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 98
    new-instance v1, Lo/MediaBrowserCompatItemReceiver$write;

    invoke-direct {v1, p0, p1, p2}, Lo/MediaBrowserCompatItemReceiver$write;-><init>(Lo/MediaBrowserCompatItemReceiver;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 100
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer(ILandroid/os/Bundle;)V

    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lo/MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompatMediaItem;

    if-eqz v0, :cond_2

    .line 107
    :try_start_0
    invoke-interface {v0, p1, p2}, Lo/MediaBrowserCompatMediaItem;->write(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_2
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-object p2, p0, Lo/MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompatMediaItem;

    if-nez p2, :cond_0

    .line 133
    new-instance p2, Lo/MediaBrowserCompatItemReceiver$read;

    invoke-direct {p2, p0}, Lo/MediaBrowserCompatItemReceiver$read;-><init>(Lo/MediaBrowserCompatItemReceiver;)V

    iput-object p2, p0, Lo/MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompatMediaItem;

    .line 135
    :cond_0
    iget-object p2, p0, Lo/MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompatMediaItem;

    invoke-interface {p2}, Lo/MediaBrowserCompatMediaItem;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
