.class public final Lo/getFlexibility;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/getFlexibility;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:I

.field private final RemoteActionCompatParcelizer:I

.field private final a:I

.field private final invoke:I

.field private final read:I

.field private final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/computeSimpleJavaClassifierType;

    invoke-direct {v0}, Lo/computeSimpleJavaClassifierType;-><init>()V

    sput-object v0, Lo/getFlexibility;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lo/getFlexibility;->read:I

    iput p2, p0, Lo/getFlexibility;->write:I

    iput p3, p0, Lo/getFlexibility;->a:I

    iput p4, p0, Lo/getFlexibility;->RemoteActionCompatParcelizer:I

    iput p5, p0, Lo/getFlexibility;->invoke:I

    iput p6, p0, Lo/getFlexibility;->AudioAttributesImplApi26Parcelizer:I

    iput-boolean p7, p0, Lo/getFlexibility;->AudioAttributesImplApi21Parcelizer:Z

    iput-object p8, p0, Lo/getFlexibility;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lo/getFlexibility;->read:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    iget p2, p0, Lo/getFlexibility;->write:I

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    iget p2, p0, Lo/getFlexibility;->a:I

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    iget p2, p0, Lo/getFlexibility;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    iget p2, p0, Lo/getFlexibility;->invoke:I

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    iget p2, p0, Lo/getFlexibility;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lo/getFlexibility;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lo/getFlexibility;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
