.class public final Lo/visitPackageFragmentDescriptor;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/visitPackageFragmentDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final IconCompatParcelizer:Lo/isPrivate;

.field private final RemoteActionCompatParcelizer:Landroid/app/PendingIntent;

.field private final a:Lo/access10202;

.field private final invoke:I

.field private final read:Lo/access10102;

.field private final write:Lo/visitClassDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/visitPropertySetterDescriptor;

    invoke-direct {v0}, Lo/visitPropertySetterDescriptor;-><init>()V

    sput-object v0, Lo/visitPackageFragmentDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILo/visitClassDescriptor;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lo/visitPackageFragmentDescriptor;->invoke:I

    iput-object p2, p0, Lo/visitPackageFragmentDescriptor;->write:Lo/visitClassDescriptor;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p3}, Lo/access10300;->RemoteActionCompatParcelizer(Landroid/os/IBinder;)Lo/access10102;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lo/visitPackageFragmentDescriptor;->read:Lo/access10102;

    iput-object p5, p0, Lo/visitPackageFragmentDescriptor;->RemoteActionCompatParcelizer:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    .line 3
    invoke-static {p4}, Lo/access10000;->a(Landroid/os/IBinder;)Lo/access10202;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    iput-object p2, p0, Lo/visitPackageFragmentDescriptor;->a:Lo/access10202;

    if-eqz p6, :cond_3

    .line 4
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 5
    instance-of p2, p1, Lo/isPrivate;

    if-eqz p2, :cond_2

    .line 6
    check-cast p1, Lo/isPrivate;

    goto :goto_2

    :cond_2
    new-instance p1, Lo/recordVisibilityMapping;

    invoke-direct {p1, p6}, Lo/recordVisibilityMapping;-><init>(Landroid/os/IBinder;)V

    :cond_3
    :goto_2
    iput-object p1, p0, Lo/visitPackageFragmentDescriptor;->IconCompatParcelizer:Lo/isPrivate;

    iput-object p7, p0, Lo/visitPackageFragmentDescriptor;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lo/visitPackageFragmentDescriptor;->invoke:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lo/visitPackageFragmentDescriptor;->write:Lo/visitClassDescriptor;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lo/visitPackageFragmentDescriptor;->read:Lo/access10102;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, Lo/access10102;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    .line 4
    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->read(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lo/visitPackageFragmentDescriptor;->RemoteActionCompatParcelizer:Landroid/app/PendingIntent;

    const/4 v4, 0x4

    .line 5
    invoke-static {p1, v4, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lo/visitPackageFragmentDescriptor;->a:Lo/access10202;

    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p2}, Lo/access10202;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_1
    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->read(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object p2, p0, Lo/visitPackageFragmentDescriptor;->IconCompatParcelizer:Lo/isPrivate;

    if-nez p2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {p2}, Lo/isPrivate;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_2
    const/4 p2, 0x6

    .line 7
    invoke-static {p1, p2, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->read(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object p2, p0, Lo/visitPackageFragmentDescriptor;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/16 v1, 0x8

    .line 8
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
