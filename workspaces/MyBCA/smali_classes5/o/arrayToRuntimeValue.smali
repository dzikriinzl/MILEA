.class final Lo/arrayToRuntimeValue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final invoke:Lo/createMutableCollectionKType;

.field private final read:Landroid/os/Messenger;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "android.os.IMessenger"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lo/arrayToRuntimeValue;->read:Landroid/os/Messenger;

    iput-object v2, p0, Lo/arrayToRuntimeValue;->invoke:Lo/createMutableCollectionKType;

    return-void

    .line 4
    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lo/createMutableCollectionKType;

    invoke-direct {v0, p1}, Lo/createMutableCollectionKType;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lo/arrayToRuntimeValue;->invoke:Lo/createMutableCollectionKType;

    iput-object v2, p0, Lo/arrayToRuntimeValue;->read:Landroid/os/Messenger;

    return-void

    .line 4
    :cond_1
    const-string p1, "Invalid interface descriptor: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string v0, "MessengerIpcClient"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/arrayToRuntimeValue;->read:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/arrayToRuntimeValue;->invoke:Lo/createMutableCollectionKType;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lo/createMutableCollectionKType;->RemoteActionCompatParcelizer(Landroid/os/Message;)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Both messengers are null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
