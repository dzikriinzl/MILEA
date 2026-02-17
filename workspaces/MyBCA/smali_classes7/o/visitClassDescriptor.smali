.class public final Lo/visitClassDescriptor;
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
            "Lo/visitClassDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field write:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/DeclarationDescriptorNonRoot;

    invoke-direct {v0}, Lo/DeclarationDescriptorNonRoot;-><init>()V

    sput-object v0, Lo/visitClassDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/location/LocationRequest$a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Landroid/os/WorkSource;

    invoke-direct {p1}, Landroid/os/WorkSource;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FunctionInterfacePackageFragment;

    .line 6
    iget v2, v1, Lo/FunctionInterfacePackageFragment;->invoke:I

    iget-object v1, v1, Lo/FunctionInterfacePackageFragment;->read:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lo/UnsignedArrayType;->read(Landroid/os/WorkSource;ILjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest$a;->read(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$a;

    :cond_2
    const/4 p1, 0x1

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest$a;->invoke(I)Lcom/google/android/gms/location/LocationRequest$a;

    :cond_3
    if-eqz p4, :cond_4

    const/4 p2, 0x2

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/LocationRequest$a;->RemoteActionCompatParcelizer(I)Lcom/google/android/gms/location/LocationRequest$a;

    :cond_4
    if-eqz p5, :cond_5

    .line 10
    invoke-virtual {v0, p5}, Lcom/google/android/gms/location/LocationRequest$a;->a(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$a;

    goto :goto_2

    :cond_5
    if-eqz p8, :cond_6

    .line 11
    invoke-virtual {v0, p8}, Lcom/google/android/gms/location/LocationRequest$a;->a(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$a;

    :cond_6
    :goto_2
    if-eqz p6, :cond_7

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest$a;->RemoteActionCompatParcelizer(Z)Lcom/google/android/gms/location/LocationRequest$a;

    :cond_7
    if-eqz p7, :cond_8

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest$a;->write(Z)Lcom/google/android/gms/location/LocationRequest$a;

    :cond_8
    const-wide p1, 0x7fffffffffffffffL

    cmp-long p1, p9, p1

    if-eqz p1, :cond_9

    .line 14
    invoke-virtual {v0, p9, p10}, Lcom/google/android/gms/location/LocationRequest$a;->RemoteActionCompatParcelizer(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 15
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest$a;->invoke()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iput-object p1, p0, Lo/visitClassDescriptor;->write:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lo/visitClassDescriptor;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Lo/visitClassDescriptor;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lo/visitClassDescriptor;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;J)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/visitClassDescriptor;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lo/visitClassDescriptor;

    iget-object v0, p0, Lo/visitClassDescriptor;->write:Lcom/google/android/gms/location/LocationRequest;

    .line 3
    iget-object p1, p1, Lo/visitClassDescriptor;->write:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lo/visitClassDescriptor;->write:Lcom/google/android/gms/location/LocationRequest;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v7

    const v2, -0x588eaa83

    const v1, 0x588eaa87

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/location/LocationRequest;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/visitClassDescriptor;->write:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lo/visitClassDescriptor;->write:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
