.class public final Lo/LazyJavaScopeLambda2;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/LazyJavaScopeLambda2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/LazyJavaScopeLambda3;

.field private final AudioAttributesImplApi21Parcelizer:Lo/LazyJavaScopeLambda11;

.field private final AudioAttributesImplApi26Parcelizer:Lo/resolveMethodToFunctionDescriptor;

.field private final AudioAttributesImplBaseParcelizer:I

.field private final IconCompatParcelizer:Lo/resolveValueParameters;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/LazyJavaScopeLambda1;

.field private final MediaBrowserCompatItemReceiver:Lo/LazyJavaScopeLambda10;

.field private final MediaBrowserCompatMediaItem:Lo/LazyJavaScopeLambda5;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/computeMethodReturnType;

.field private final MediaDescriptionCompat:Lo/getMainScope;

.field private final RemoteActionCompatParcelizer:[B

.field private final a:I

.field private final invoke:[Landroid/graphics/Point;

.field private final read:Ljava/lang/String;

.field private final write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/LazyJavaScopeLambda9;

    invoke-direct {v0}, Lo/LazyJavaScopeLambda9;-><init>()V

    sput-object v0, Lo/LazyJavaScopeLambda2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILo/resolveMethodToFunctionDescriptor;Lo/resolveValueParameters;Lo/LazyJavaScopeLambda11;Lo/LazyJavaScopeLambda3;Lo/LazyJavaScopeLambda5;Lo/LazyJavaScopeLambda10;Lo/getMainScope;Lo/computeMethodReturnType;Lo/LazyJavaScopeLambda1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lo/LazyJavaScopeLambda2;->a:I

    iput-object p2, p0, Lo/LazyJavaScopeLambda2;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/LazyJavaScopeLambda2;->read:Ljava/lang/String;

    iput-object p4, p0, Lo/LazyJavaScopeLambda2;->RemoteActionCompatParcelizer:[B

    iput-object p5, p0, Lo/LazyJavaScopeLambda2;->invoke:[Landroid/graphics/Point;

    iput p6, p0, Lo/LazyJavaScopeLambda2;->AudioAttributesImplBaseParcelizer:I

    iput-object p7, p0, Lo/LazyJavaScopeLambda2;->AudioAttributesImplApi26Parcelizer:Lo/resolveMethodToFunctionDescriptor;

    iput-object p8, p0, Lo/LazyJavaScopeLambda2;->IconCompatParcelizer:Lo/resolveValueParameters;

    iput-object p9, p0, Lo/LazyJavaScopeLambda2;->AudioAttributesImplApi21Parcelizer:Lo/LazyJavaScopeLambda11;

    iput-object p10, p0, Lo/LazyJavaScopeLambda2;->AudioAttributesCompatParcelizer:Lo/LazyJavaScopeLambda3;

    iput-object p11, p0, Lo/LazyJavaScopeLambda2;->MediaBrowserCompatMediaItem:Lo/LazyJavaScopeLambda5;

    iput-object p12, p0, Lo/LazyJavaScopeLambda2;->MediaBrowserCompatItemReceiver:Lo/LazyJavaScopeLambda10;

    iput-object p13, p0, Lo/LazyJavaScopeLambda2;->MediaDescriptionCompat:Lo/getMainScope;

    iput-object p14, p0, Lo/LazyJavaScopeLambda2;->MediaBrowserCompatSearchResultReceiver:Lo/computeMethodReturnType;

    iput-object p15, p0, Lo/LazyJavaScopeLambda2;->MediaBrowserCompatCustomActionResultReceiver:Lo/LazyJavaScopeLambda1;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()[Landroid/graphics/Point;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/LazyJavaScopeLambda2;->invoke:[Landroid/graphics/Point;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/LazyJavaScopeLambda2;->read:Ljava/lang/String;

    return-object v0
.end method

.method public final invoke()I
    .locals 1

    .line 65352
    iget v0, p0, Lo/LazyJavaScopeLambda2;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method

.method public final write()I
    .locals 1

    .line 65353
    iget v0, p0, Lo/LazyJavaScopeLambda2;->a:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lo/LazyJavaScopeLambda2;->a:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lo/LazyJavaScopeLambda2;->write:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lo/LazyJavaScopeLambda2;->read:Ljava/lang/String;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lo/LazyJavaScopeLambda2;->RemoteActionCompatParcelizer:[B

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->read(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lo/LazyJavaScopeLambda2;->invoke:[Landroid/graphics/Point;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, Lo/LazyJavaScopeLambda2;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lo/LazyJavaScopeLambda2;->AudioAttributesImplApi26Parcelizer:Lo/resolveMethodToFunctionDescriptor;

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lo/LazyJavaScopeLambda2;->IconCompatParcelizer:Lo/resolveValueParameters;

    const/16 v2, 0x8

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lo/LazyJavaScopeLambda2;->AudioAttributesImplApi21Parcelizer:Lo/LazyJavaScopeLambda11;

    const/16 v2, 0x9

    .line 10
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lo/LazyJavaScopeLambda2;->AudioAttributesCompatParcelizer:Lo/LazyJavaScopeLambda3;

    const/16 v2, 0xa

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lo/LazyJavaScopeLambda2;->MediaBrowserCompatMediaItem:Lo/LazyJavaScopeLambda5;

    const/16 v2, 0xb

    .line 12
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lo/LazyJavaScopeLambda2;->MediaBrowserCompatItemReceiver:Lo/LazyJavaScopeLambda10;

    const/16 v2, 0xc

    .line 13
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lo/LazyJavaScopeLambda2;->MediaDescriptionCompat:Lo/getMainScope;

    const/16 v2, 0xd

    .line 14
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lo/LazyJavaScopeLambda2;->MediaBrowserCompatSearchResultReceiver:Lo/computeMethodReturnType;

    const/16 v2, 0xe

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lo/LazyJavaScopeLambda2;->MediaBrowserCompatCustomActionResultReceiver:Lo/LazyJavaScopeLambda1;

    const/16 v2, 0xf

    .line 16
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
