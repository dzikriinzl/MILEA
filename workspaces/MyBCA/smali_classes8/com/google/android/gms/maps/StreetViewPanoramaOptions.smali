.class public final Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/StreetViewPanoramaOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/getContextReceiverTypeCount;

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

.field private IconCompatParcelizer:Ljava/lang/Boolean;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private a:Lcom/google/android/gms/maps/model/LatLng;

.field private invoke:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

.field private read:Ljava/lang/Boolean;

.field private write:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getEnumEntryCount;

    invoke-direct {v0}, Lo/getEnumEntryCount;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->read:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->IconCompatParcelizer:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    .line 3
    sget-object v0, Lo/getContextReceiverTypeCount;->a:Lo/getContextReceiverTypeCount;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->AudioAttributesCompatParcelizer:Lo/getContextReceiverTypeCount;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;BBBBBLo/getContextReceiverTypeCount;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->read:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->IconCompatParcelizer:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    .line 6
    sget-object v0, Lo/getContextReceiverTypeCount;->a:Lo/getContextReceiverTypeCount;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->AudioAttributesCompatParcelizer:Lo/getContextReceiverTypeCount;

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->invoke:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    iput-object p3, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->write:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {p5}, Lo/access9200;->a(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->read:Ljava/lang/Boolean;

    invoke-static {p6}, Lo/access9200;->a(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->IconCompatParcelizer:Ljava/lang/Boolean;

    invoke-static {p7}, Lo/access9200;->a(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    invoke-static {p8}, Lo/access9200;->a(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    invoke-static {p9}, Lo/access9200;->a(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->AudioAttributesCompatParcelizer:Lo/getContextReceiverTypeCount;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$read;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2
    const-string v2, "PanoramaId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$read;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$read;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    const-string v2, "Position"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$read;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$read;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->write:Ljava/lang/Integer;

    .line 4
    const-string v2, "Radius"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$read;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$read;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->AudioAttributesCompatParcelizer:Lo/getContextReceiverTypeCount;

    .line 5
    const-string v2, "Source"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$read;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$read;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->invoke:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 6
    const-string v2, "StreetViewPanoramaCamera"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$read;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$read;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->read:Ljava/lang/Boolean;

    .line 7
    const-string v2, "UserNavigationEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$read;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$read;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 8
    const-string v2, "ZoomGesturesEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$read;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$read;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    .line 9
    const-string v2, "PanningGesturesEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$read;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$read;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    .line 10
    const-string v2, "StreetNamesEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$read;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$read;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    .line 11
    const-string v2, "UseViewLifecycleInFragment"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$read;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$read;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 1000
    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->invoke:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 2000
    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3000
    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4000
    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->write:Ljava/lang/Integer;

    const/4 v2, 0x5

    .line 5
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->read:Ljava/lang/Boolean;

    .line 6
    invoke-static {v1}, Lo/access9200;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 8
    invoke-static {v1}, Lo/access9200;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x7

    .line 9
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    .line 10
    invoke-static {v1}, Lo/access9200;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0x8

    .line 11
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    .line 12
    invoke-static {v1}, Lo/access9200;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0x9

    .line 13
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    .line 14
    invoke-static {v1}, Lo/access9200;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xa

    .line 15
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;IB)V

    .line 5000
    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->AudioAttributesCompatParcelizer:Lo/getContextReceiverTypeCount;

    const/16 v2, 0xb

    .line 16
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
