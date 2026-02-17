.class public final Lo/getFunctionTypeArgumentProjections;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/getFunctionTypeArgumentProjections;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:I

.field private final a:I

.field private final invoke:J

.field private final read:J

.field private final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/isConstructedFromGivenClass;

    invoke-direct {v0}, Lo/isConstructedFromGivenClass;-><init>()V

    sput-object v0, Lo/getFunctionTypeArgumentProjections;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lo/getFunctionTypeArgumentProjections;->a:I

    iput p2, p0, Lo/getFunctionTypeArgumentProjections;->RemoteActionCompatParcelizer:I

    iput p3, p0, Lo/getFunctionTypeArgumentProjections;->write:I

    iput-wide p4, p0, Lo/getFunctionTypeArgumentProjections;->read:J

    iput-wide p6, p0, Lo/getFunctionTypeArgumentProjections;->invoke:J

    iput-object p8, p0, Lo/getFunctionTypeArgumentProjections;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p9, p0, Lo/getFunctionTypeArgumentProjections;->IconCompatParcelizer:Ljava/lang/String;

    iput p10, p0, Lo/getFunctionTypeArgumentProjections;->AudioAttributesImplApi21Parcelizer:I

    iput p11, p0, Lo/getFunctionTypeArgumentProjections;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lo/getFunctionTypeArgumentProjections;->a:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    iget p2, p0, Lo/getFunctionTypeArgumentProjections;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    iget p2, p0, Lo/getFunctionTypeArgumentProjections;->write:I

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lo/getFunctionTypeArgumentProjections;->read:J

    const/4 p2, 0x4

    .line 5
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;IJ)V

    iget-wide v1, p0, Lo/getFunctionTypeArgumentProjections;->invoke:J

    const/4 p2, 0x5

    .line 6
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;IJ)V

    iget-object p2, p0, Lo/getFunctionTypeArgumentProjections;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lo/getFunctionTypeArgumentProjections;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Lo/getFunctionTypeArgumentProjections;->AudioAttributesImplApi21Parcelizer:I

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    iget p2, p0, Lo/getFunctionTypeArgumentProjections;->AudioAttributesImplApi26Parcelizer:I

    const/16 v1, 0x9

    .line 10
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
