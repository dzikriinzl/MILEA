.class public Lo/createMockJavaIoSerializableTypelambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/os/IBinder;

.field private final invoke:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createMockJavaIoSerializableTypelambda3;->RemoteActionCompatParcelizer:Landroid/os/IBinder;

    iput-object p2, p0, Lo/createMockJavaIoSerializableTypelambda3;->invoke:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/createMockJavaIoSerializableTypelambda3;->RemoteActionCompatParcelizer:Landroid/os/IBinder;

    return-object v0
.end method
