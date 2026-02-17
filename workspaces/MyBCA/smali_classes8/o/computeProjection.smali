.class public final Lo/computeProjection;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/computeProjection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final invoke:[F

.field private final read:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/accessorRawSubstitutionlambda0;

    invoke-direct {v0}, Lo/accessorRawSubstitutionlambda0;-><init>()V

    sput-object v0, Lo/computeProjection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([FIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lo/computeProjection;->invoke:[F

    iput p2, p0, Lo/computeProjection;->a:I

    iput-boolean p3, p0, Lo/computeProjection;->read:Z

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 1

    .line 65353
    iget v0, p0, Lo/computeProjection;->a:I

    return v0
.end method

.method public final read()[F
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/computeProjection;->invoke:[F

    return-object v0
.end method

.method public final write()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lo/computeProjection;->read:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lo/computeProjection;->invoke:[F

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I[FZ)V

    iget p2, p0, Lo/computeProjection;->a:I

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lo/computeProjection;->read:Z

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
