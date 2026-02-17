.class public final Lo/computeArguments;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/computeArguments;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/markIsRaw;

.field private final AudioAttributesImplApi21Parcelizer:Lo/JavaTypeResolver;

.field private final AudioAttributesImplApi26Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:Lo/JavaTypeFlexibility;

.field private final IconCompatParcelizer:Lo/toAttributesdefault;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/withFlexibility;

.field private final MediaBrowserCompatItemReceiver:Lo/withDefaultType;

.field private final MediaBrowserCompatMediaItem:Lo/toAttributes;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/isForAnnotationParameter;

.field private final MediaDescriptionCompat:Lo/withNewVisitedTypeParameter;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final invoke:I

.field private final read:[Landroid/graphics/Point;

.field private final write:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/argumentsMakeSenseOnlyForMutableContainer;

    invoke-direct {v0}, Lo/argumentsMakeSenseOnlyForMutableContainer;-><init>()V

    sput-object v0, Lo/computeArguments;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILo/markIsRaw;Lo/JavaTypeResolver;Lo/JavaTypeFlexibility;Lo/toAttributesdefault;Lo/toAttributes;Lo/isForAnnotationParameter;Lo/withDefaultType;Lo/withFlexibility;Lo/withNewVisitedTypeParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lo/computeArguments;->invoke:I

    iput-object p2, p0, Lo/computeArguments;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/computeArguments;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/computeArguments;->write:[B

    iput-object p5, p0, Lo/computeArguments;->read:[Landroid/graphics/Point;

    iput p6, p0, Lo/computeArguments;->AudioAttributesImplApi26Parcelizer:I

    iput-object p7, p0, Lo/computeArguments;->AudioAttributesCompatParcelizer:Lo/markIsRaw;

    iput-object p8, p0, Lo/computeArguments;->AudioAttributesImplApi21Parcelizer:Lo/JavaTypeResolver;

    iput-object p9, p0, Lo/computeArguments;->AudioAttributesImplBaseParcelizer:Lo/JavaTypeFlexibility;

    iput-object p10, p0, Lo/computeArguments;->IconCompatParcelizer:Lo/toAttributesdefault;

    iput-object p11, p0, Lo/computeArguments;->MediaBrowserCompatMediaItem:Lo/toAttributes;

    iput-object p12, p0, Lo/computeArguments;->MediaBrowserCompatSearchResultReceiver:Lo/isForAnnotationParameter;

    iput-object p13, p0, Lo/computeArguments;->MediaBrowserCompatItemReceiver:Lo/withDefaultType;

    iput-object p14, p0, Lo/computeArguments;->MediaBrowserCompatCustomActionResultReceiver:Lo/withFlexibility;

    iput-object p15, p0, Lo/computeArguments;->MediaDescriptionCompat:Lo/withNewVisitedTypeParameter;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, Lo/computeArguments;->invoke:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lo/computeArguments;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lo/computeArguments;->a:Ljava/lang/String;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lo/computeArguments;->write:[B

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->read(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lo/computeArguments;->read:[Landroid/graphics/Point;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v0, p0, Lo/computeArguments;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lo/computeArguments;->AudioAttributesCompatParcelizer:Lo/markIsRaw;

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lo/computeArguments;->AudioAttributesImplApi21Parcelizer:Lo/JavaTypeResolver;

    const/16 v2, 0x8

    .line 9
    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lo/computeArguments;->AudioAttributesImplBaseParcelizer:Lo/JavaTypeFlexibility;

    const/16 v2, 0x9

    .line 10
    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lo/computeArguments;->IconCompatParcelizer:Lo/toAttributesdefault;

    const/16 v2, 0xa

    .line 11
    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lo/computeArguments;->MediaBrowserCompatMediaItem:Lo/toAttributes;

    const/16 v2, 0xb

    .line 12
    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lo/computeArguments;->MediaBrowserCompatSearchResultReceiver:Lo/isForAnnotationParameter;

    const/16 v2, 0xc

    .line 13
    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lo/computeArguments;->MediaBrowserCompatItemReceiver:Lo/withDefaultType;

    const/16 v2, 0xd

    .line 14
    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lo/computeArguments;->MediaBrowserCompatCustomActionResultReceiver:Lo/withFlexibility;

    const/16 v2, 0xe

    .line 15
    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lo/computeArguments;->MediaDescriptionCompat:Lo/withNewVisitedTypeParameter;

    const/16 v2, 0xf

    .line 16
    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 17
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
