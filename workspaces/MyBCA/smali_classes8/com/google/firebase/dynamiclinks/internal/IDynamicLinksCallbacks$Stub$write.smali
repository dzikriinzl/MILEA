.class final Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks$Stub$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks$Stub$write;->RemoteActionCompatParcelizer:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks$Stub$write;->RemoteActionCompatParcelizer:Landroid/os/IBinder;

    return-object v0
.end method

.method public final onCreateShortDynamicLink(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;)V
    .locals 3

    .line 119
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 121
    :try_start_0
    const-string v1, "com.google.firebase.dynamiclinks.internal.IDynamicLinksCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 122
    invoke-static {v0, p1, v1}, Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 123
    invoke-static {v0, p2, v1}, Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 124
    iget-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks$Stub$write;->RemoteActionCompatParcelizer:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 128
    throw p1
.end method

.method public final onGetDynamicLink(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V
    .locals 2

    .line 106
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 108
    :try_start_0
    const-string v1, "com.google.firebase.dynamiclinks.internal.IDynamicLinksCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 109
    invoke-static {v0, p1, v1}, Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 110
    invoke-static {v0, p2, v1}, Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 111
    iget-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks$Stub$write;->RemoteActionCompatParcelizer:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 115
    throw p1
.end method
