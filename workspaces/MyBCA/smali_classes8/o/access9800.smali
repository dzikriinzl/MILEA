.class public final Lo/access9800;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/access9800;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:F

.field private AudioAttributesImplBaseParcelizer:Z

.field private IconCompatParcelizer:F

.field private MediaBrowserCompatCustomActionResultReceiver:F

.field private MediaBrowserCompatItemReceiver:F

.field private MediaBrowserCompatMediaItem:F

.field private MediaBrowserCompatSearchResultReceiver:F

.field private RemoteActionCompatParcelizer:F

.field public a:Lo/access9900;

.field private invoke:Ljava/lang/String;

.field public read:Lcom/google/android/gms/maps/model/LatLng;

.field private write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getConstructorList;

    invoke-direct {v0}, Lo/getConstructorList;-><init>()V

    sput-object v0, Lo/access9800;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lo/access9800;->RemoteActionCompatParcelizer:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lo/access9800;->IconCompatParcelizer:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lo/access9800;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lo/access9800;->AudioAttributesImplBaseParcelizer:Z

    const/4 v2, 0x0

    iput v2, p0, Lo/access9800;->AudioAttributesImplApi26Parcelizer:F

    iput v0, p0, Lo/access9800;->MediaBrowserCompatMediaItem:F

    iput v2, p0, Lo/access9800;->MediaBrowserCompatSearchResultReceiver:F

    iput v1, p0, Lo/access9800;->MediaBrowserCompatItemReceiver:F

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lo/access9800;->RemoteActionCompatParcelizer:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lo/access9800;->IconCompatParcelizer:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lo/access9800;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lo/access9800;->AudioAttributesImplBaseParcelizer:Z

    const/4 v3, 0x0

    iput v3, v0, Lo/access9800;->AudioAttributesImplApi26Parcelizer:F

    iput v1, v0, Lo/access9800;->MediaBrowserCompatMediaItem:F

    iput v3, v0, Lo/access9800;->MediaBrowserCompatSearchResultReceiver:F

    iput v2, v0, Lo/access9800;->MediaBrowserCompatItemReceiver:F

    move-object v1, p1

    iput-object v1, v0, Lo/access9800;->read:Lcom/google/android/gms/maps/model/LatLng;

    move-object v1, p2

    iput-object v1, v0, Lo/access9800;->write:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lo/access9800;->invoke:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lo/access9800;->a:Lo/access9900;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lo/access9900;

    invoke-static {p4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/access9900;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iput-object v1, v0, Lo/access9800;->a:Lo/access9900;

    :goto_0
    move v1, p5

    .line 2
    iput v1, v0, Lo/access9800;->RemoteActionCompatParcelizer:F

    move v1, p6

    iput v1, v0, Lo/access9800;->IconCompatParcelizer:F

    move v1, p7

    iput-boolean v1, v0, Lo/access9800;->AudioAttributesCompatParcelizer:Z

    move v1, p8

    iput-boolean v1, v0, Lo/access9800;->AudioAttributesImplApi21Parcelizer:Z

    move v1, p9

    iput-boolean v1, v0, Lo/access9800;->AudioAttributesImplBaseParcelizer:Z

    move v1, p10

    iput v1, v0, Lo/access9800;->AudioAttributesImplApi26Parcelizer:F

    move v1, p11

    iput v1, v0, Lo/access9800;->MediaBrowserCompatMediaItem:F

    move/from16 v1, p12

    iput v1, v0, Lo/access9800;->MediaBrowserCompatSearchResultReceiver:F

    move/from16 v1, p13

    iput v1, v0, Lo/access9800;->MediaBrowserCompatItemReceiver:F

    move/from16 v1, p14

    iput v1, v0, Lo/access9800;->MediaBrowserCompatCustomActionResultReceiver:F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 1000
    iget-object v1, p0, Lo/access9800;->read:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 2000
    iget-object p2, p0, Lo/access9800;->write:Ljava/lang/String;

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3000
    iget-object p2, p0, Lo/access9800;->invoke:Ljava/lang/String;

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lo/access9800;->a:Lo/access9900;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 4000
    :cond_0
    iget-object p2, p2, Lo/access9900;->read:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->read(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 5000
    iget p2, p0, Lo/access9800;->RemoteActionCompatParcelizer:F

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;IF)V

    .line 6000
    iget p2, p0, Lo/access9800;->IconCompatParcelizer:F

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;IF)V

    .line 7000
    iget-boolean p2, p0, Lo/access9800;->AudioAttributesCompatParcelizer:Z

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 8000
    iget-boolean p2, p0, Lo/access9800;->AudioAttributesImplApi21Parcelizer:Z

    const/16 v1, 0x9

    .line 10
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 9000
    iget-boolean p2, p0, Lo/access9800;->AudioAttributesImplBaseParcelizer:Z

    const/16 v1, 0xa

    .line 11
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 10000
    iget p2, p0, Lo/access9800;->AudioAttributesImplApi26Parcelizer:F

    const/16 v1, 0xb

    .line 12
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;IF)V

    .line 11000
    iget p2, p0, Lo/access9800;->MediaBrowserCompatMediaItem:F

    const/16 v1, 0xc

    .line 13
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;IF)V

    .line 12000
    iget p2, p0, Lo/access9800;->MediaBrowserCompatSearchResultReceiver:F

    const/16 v1, 0xd

    .line 14
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;IF)V

    .line 13000
    iget p2, p0, Lo/access9800;->MediaBrowserCompatItemReceiver:F

    const/16 v1, 0xe

    .line 15
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;IF)V

    .line 14000
    iget p2, p0, Lo/access9800;->MediaBrowserCompatCustomActionResultReceiver:F

    const/16 v1, 0xf

    .line 16
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;IF)V

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
