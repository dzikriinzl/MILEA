.class public final Lo/setClassId;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/setClassId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AudioAttributesImplBaseParcelizer:Z

.field public final RemoteActionCompatParcelizer:Z

.field public final a:Z

.field public final invoke:Z

.field public final read:Z

.field private final write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ProtoBufAnnotationBuilder;

    invoke-direct {v0}, Lo/ProtoBufAnnotationBuilder;-><init>()V

    sput-object v0, Lo/setClassId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lo/setClassId;->a:Z

    iput-boolean p2, p0, Lo/setClassId;->RemoteActionCompatParcelizer:Z

    iput-boolean p3, p0, Lo/setClassId;->write:Z

    iput-boolean p4, p0, Lo/setClassId;->invoke:Z

    iput-boolean p5, p0, Lo/setClassId;->read:Z

    iput-boolean p6, p0, Lo/setClassId;->AudioAttributesImplBaseParcelizer:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 1000
    iget-boolean v0, p0, Lo/setClassId;->a:Z

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 2000
    iget-boolean v0, p0, Lo/setClassId;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 3000
    iget-boolean v0, p0, Lo/setClassId;->write:Z

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 4000
    iget-boolean v0, p0, Lo/setClassId;->invoke:Z

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 5000
    iget-boolean v0, p0, Lo/setClassId;->read:Z

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 6000
    iget-boolean v0, p0, Lo/setClassId;->AudioAttributesImplBaseParcelizer:Z

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
