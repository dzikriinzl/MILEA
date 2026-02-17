.class public final Lo/createMutableCollectionKType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/createMutableCollectionKType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field invoke:Landroid/os/Messenger;

.field write:Lo/getPrimitiveType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/mapSignature;

    invoke-direct {v0}, Lo/mapSignature;-><init>()V

    sput-object v0, Lo/createMutableCollectionKType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lo/createMutableCollectionKType;->invoke:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/createMutableCollectionKType;->invoke:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/createMutableCollectionKType;->write:Lo/getPrimitiveType;

    .line 2
    invoke-interface {v0, p1}, Lo/getPrimitiveType;->RemoteActionCompatParcelizer(Landroid/os/Message;)V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo/createMutableCollectionKType;->write()Landroid/os/IBinder;

    move-result-object v1

    check-cast p1, Lo/createMutableCollectionKType;

    invoke-virtual {p1}, Lo/createMutableCollectionKType;->write()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/createMutableCollectionKType;->write()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final write()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/createMutableCollectionKType;->invoke:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/createMutableCollectionKType;->write:Lo/getPrimitiveType;

    invoke-interface {v0}, Lo/getPrimitiveType;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lo/createMutableCollectionKType;->invoke:Landroid/os/Messenger;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void

    :cond_0
    iget-object p2, p0, Lo/createMutableCollectionKType;->write:Lo/getPrimitiveType;

    .line 2
    invoke-interface {p2}, Lo/getPrimitiveType;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
