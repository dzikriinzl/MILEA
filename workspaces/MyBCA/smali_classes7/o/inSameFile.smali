.class public final Lo/inSameFile;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lo/createAnnotationInstancelambda3;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/inSameFile;",
            ">;"
        }
    .end annotation
.end field

.field public static final read:Lo/inSameFile;


# instance fields
.field private final RemoteActionCompatParcelizer:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/inSameFile;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->read:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lo/inSameFile;-><init>(Lcom/google/android/gms/common/api/Status;)V

    sput-object v0, Lo/inSameFile;->read:Lo/inSameFile;

    new-instance v0, Lo/DescriptorVisibilities;

    invoke-direct {v0}, Lo/DescriptorVisibilities;-><init>()V

    sput-object v0, Lo/inSameFile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lo/inSameFile;->RemoteActionCompatParcelizer:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/inSameFile;->RemoteActionCompatParcelizer:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lo/inSameFile;->RemoteActionCompatParcelizer:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
