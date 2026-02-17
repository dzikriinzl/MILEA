.class public final Lo/getFunctionTypeKind;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/getFunctionTypeKind;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final a:Z

.field private final invoke:I

.field public final read:Z

.field final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/isUnit;

    invoke-direct {v0}, Lo/isUnit;-><init>()V

    sput-object v0, Lo/getFunctionTypeKind;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lo/getFunctionTypeKind;->write:I

    iput-boolean p2, p0, Lo/getFunctionTypeKind;->read:Z

    iput-boolean p3, p0, Lo/getFunctionTypeKind;->a:Z

    iput p4, p0, Lo/getFunctionTypeKind;->RemoteActionCompatParcelizer:I

    iput p5, p0, Lo/getFunctionTypeKind;->invoke:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 65348
    iget v0, p0, Lo/getFunctionTypeKind;->write:I

    return v0
.end method

.method public final a()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lo/getFunctionTypeKind;->a:Z

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 65351
    iget v0, p0, Lo/getFunctionTypeKind;->invoke:I

    return v0
.end method

.method public final read()I
    .locals 1

    .line 65352
    iget v0, p0, Lo/getFunctionTypeKind;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final write()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lo/getFunctionTypeKind;->read:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 1000
    iget v0, p0, Lo/getFunctionTypeKind;->write:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    .line 2000
    iget-boolean v0, p0, Lo/getFunctionTypeKind;->read:Z

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 3000
    iget-boolean v0, p0, Lo/getFunctionTypeKind;->a:Z

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 4000
    iget v0, p0, Lo/getFunctionTypeKind;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    .line 5000
    iget v0, p0, Lo/getFunctionTypeKind;->invoke:I

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
