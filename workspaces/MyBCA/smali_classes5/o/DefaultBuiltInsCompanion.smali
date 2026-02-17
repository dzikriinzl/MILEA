.class public Lo/DefaultBuiltInsCompanion;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/DefaultBuiltInsCompanion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:[I

.field private final RemoteActionCompatParcelizer:Z

.field private final a:Z

.field private final invoke:I

.field private final read:[I

.field private final write:Lo/getFunctionTypeKind;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getAny;

    invoke-direct {v0}, Lo/getAny;-><init>()V

    sput-object v0, Lo/DefaultBuiltInsCompanion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lo/getFunctionTypeKind;ZZ[II[I)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lo/DefaultBuiltInsCompanion;->write:Lo/getFunctionTypeKind;

    iput-boolean p2, p0, Lo/DefaultBuiltInsCompanion;->RemoteActionCompatParcelizer:Z

    iput-boolean p3, p0, Lo/DefaultBuiltInsCompanion;->a:Z

    iput-object p4, p0, Lo/DefaultBuiltInsCompanion;->read:[I

    iput p5, p0, Lo/DefaultBuiltInsCompanion;->invoke:I

    iput-object p6, p0, Lo/DefaultBuiltInsCompanion;->AudioAttributesImplApi26Parcelizer:[I

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Lo/getFunctionTypeKind;
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/DefaultBuiltInsCompanion;->write:Lo/getFunctionTypeKind;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lo/DefaultBuiltInsCompanion;->a:Z

    return v0
.end method

.method public final a()I
    .locals 1

    .line 65352
    iget v0, p0, Lo/DefaultBuiltInsCompanion;->invoke:I

    return v0
.end method

.method public final invoke()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lo/DefaultBuiltInsCompanion;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method public final read()[I
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/DefaultBuiltInsCompanion;->AudioAttributesImplApi26Parcelizer:[I

    return-object v0
.end method

.method public final write()[I
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/DefaultBuiltInsCompanion;->read:[I

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lo/DefaultBuiltInsCompanion;->write:Lo/getFunctionTypeKind;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 1000
    iget-boolean p2, p0, Lo/DefaultBuiltInsCompanion;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 2000
    iget-boolean p2, p0, Lo/DefaultBuiltInsCompanion;->a:Z

    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 3000
    iget-object p2, p0, Lo/DefaultBuiltInsCompanion;->read:[I

    const/4 v1, 0x4

    .line 8
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->read(Landroid/os/Parcel;I[IZ)V

    .line 4000
    iget p2, p0, Lo/DefaultBuiltInsCompanion;->invoke:I

    const/4 v1, 0x5

    .line 10
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    .line 5000
    iget-object p2, p0, Lo/DefaultBuiltInsCompanion;->AudioAttributesImplApi26Parcelizer:[I

    const/4 v1, 0x6

    .line 12
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->read(Landroid/os/Parcel;I[IZ)V

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
