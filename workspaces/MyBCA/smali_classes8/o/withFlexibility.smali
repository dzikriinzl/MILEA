.class public final Lo/withFlexibility;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/withFlexibility;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AudioAttributesCompatParcelizer:[Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:[Lo/getHowThisTypeIsUsed;

.field private final RemoteActionCompatParcelizer:Lo/JavaTypeAttributesKt;

.field private final a:Ljava/lang/String;

.field private final invoke:[Lo/markIsRaw;

.field private final read:[Lo/JavaTypeResolver;

.field private final write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/transformToTypeProjection;

    invoke-direct {v0}, Lo/transformToTypeProjection;-><init>()V

    sput-object v0, Lo/withFlexibility;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lo/JavaTypeAttributesKt;Ljava/lang/String;Ljava/lang/String;[Lo/JavaTypeResolver;[Lo/markIsRaw;[Ljava/lang/String;[Lo/getHowThisTypeIsUsed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lo/withFlexibility;->RemoteActionCompatParcelizer:Lo/JavaTypeAttributesKt;

    iput-object p2, p0, Lo/withFlexibility;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/withFlexibility;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/withFlexibility;->read:[Lo/JavaTypeResolver;

    iput-object p5, p0, Lo/withFlexibility;->invoke:[Lo/markIsRaw;

    iput-object p6, p0, Lo/withFlexibility;->AudioAttributesCompatParcelizer:[Ljava/lang/String;

    iput-object p7, p0, Lo/withFlexibility;->AudioAttributesImplBaseParcelizer:[Lo/getHowThisTypeIsUsed;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/withFlexibility;->RemoteActionCompatParcelizer:Lo/JavaTypeAttributesKt;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lo/withFlexibility;->write:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lo/withFlexibility;->a:Ljava/lang/String;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lo/withFlexibility;->read:[Lo/JavaTypeResolver;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lo/withFlexibility;->invoke:[Lo/markIsRaw;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lo/withFlexibility;->AudioAttributesCompatParcelizer:[Ljava/lang/String;

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v0, p0, Lo/withFlexibility;->AudioAttributesImplBaseParcelizer:[Lo/getHowThisTypeIsUsed;

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 9
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
