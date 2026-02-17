.class public final Lo/computeTypeConstructor;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/computeTypeConstructor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/computeProjection;

.field private final a:Lo/eraseInflexibleBasedOnClassDescriptor;

.field private final invoke:Z

.field private final read:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/isConflictingArgumentFor;

    invoke-direct {v0}, Lo/isConflictingArgumentFor;-><init>()V

    sput-object v0, Lo/computeTypeConstructor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lo/computeProjection;Lo/eraseInflexibleBasedOnClassDescriptor;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lo/computeTypeConstructor;->RemoteActionCompatParcelizer:Lo/computeProjection;

    iput-object p2, p0, Lo/computeTypeConstructor;->a:Lo/eraseInflexibleBasedOnClassDescriptor;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/computeTypeConstructor;->invoke:Z

    iput-boolean p4, p0, Lo/computeTypeConstructor;->read:Z

    return-void
.end method


# virtual methods
.method public final invoke()Lo/computeProjection;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/computeTypeConstructor;->RemoteActionCompatParcelizer:Lo/computeProjection;

    return-object v0
.end method

.method public final read()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lo/computeTypeConstructor;->read:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lo/computeTypeConstructor;->RemoteActionCompatParcelizer:Lo/computeProjection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lo/computeTypeConstructor;->a:Lo/eraseInflexibleBasedOnClassDescriptor;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lo/computeTypeConstructor;->invoke:Z

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lo/computeTypeConstructor;->read:Z

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
