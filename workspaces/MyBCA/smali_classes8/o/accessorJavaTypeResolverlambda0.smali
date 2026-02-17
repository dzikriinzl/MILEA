.class public final Lo/accessorJavaTypeResolverlambda0;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/accessorJavaTypeResolverlambda0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final invoke:I

.field private final read:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/computeRawTypeArgumentslambda4lambda3;

    invoke-direct {v0}, Lo/computeRawTypeArgumentslambda4lambda3;-><init>()V

    sput-object v0, Lo/accessorJavaTypeResolverlambda0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lo/accessorJavaTypeResolverlambda0;->invoke:I

    iput-boolean p2, p0, Lo/accessorJavaTypeResolverlambda0;->read:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lo/accessorJavaTypeResolverlambda0;->read:Z

    return v0
.end method

.method public final write()I
    .locals 1

    .line 65353
    iget v0, p0, Lo/accessorJavaTypeResolverlambda0;->invoke:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lo/accessorJavaTypeResolverlambda0;->invoke:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lo/accessorJavaTypeResolverlambda0;->read:Z

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
