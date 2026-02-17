.class public final Lo/isActual;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/isActual;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final invoke:Z

.field private final read:I

.field private final write:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/isCompanionObject;

    invoke-direct {v0}, Lo/isCompanionObject;-><init>()V

    sput-object v0, Lo/isActual;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lo/isActual;->invoke:Z

    iput-object p2, p0, Lo/isActual;->write:Ljava/lang/String;

    invoke-static {p3}, Lo/FunctionClassKind;->invoke(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/isActual;->RemoteActionCompatParcelizer:I

    .line 2
    invoke-static {p4}, Lo/accessgetKFunctionClassIdcp;->RemoteActionCompatParcelizer(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/isActual;->read:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lo/isActual;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/FunctionClassKind;->invoke(I)I

    move-result v0

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 1
    iget v0, p0, Lo/isActual;->read:I

    invoke-static {v0}, Lo/accessgetKFunctionClassIdcp;->RemoteActionCompatParcelizer(I)I

    move-result v0

    return v0
.end method

.method public final read()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lo/isActual;->invoke:Z

    return v0
.end method

.method public final write()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/isActual;->write:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lo/isActual;->invoke:Z

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lo/isActual;->write:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lo/isActual;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    iget v0, p0, Lo/isActual;->read:I

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
