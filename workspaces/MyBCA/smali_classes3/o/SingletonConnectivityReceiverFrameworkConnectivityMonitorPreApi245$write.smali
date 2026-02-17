.class public final Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi243;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi243;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    new-instance p1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;

    check-cast v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;

    invoke-direct {p1, v0, v1}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;-><init>(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi243;Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2000
    new-array p1, p1, [Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;

    return-object p1
.end method
