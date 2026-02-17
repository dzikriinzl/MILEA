.class public final Lo/setVariance;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/setVariance;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final read:Lo/isPrimitiveClass;

.field private final write:Lo/isInlineClassType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setReified;

    invoke-direct {v0}, Lo/setReified;-><init>()V

    sput-object v0, Lo/setVariance;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILo/isInlineClassType;Lo/isPrimitiveClass;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lo/setVariance;->a:I

    iput-object p2, p0, Lo/setVariance;->write:Lo/isInlineClassType;

    iput-object p3, p0, Lo/setVariance;->read:Lo/isPrimitiveClass;

    return-void
.end method


# virtual methods
.method public final a()Lo/isInlineClassType;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/setVariance;->write:Lo/isInlineClassType;

    return-object v0
.end method

.method public final invoke()Lo/isPrimitiveClass;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/setVariance;->read:Lo/isPrimitiveClass;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lo/setVariance;->a:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lo/setVariance;->write:Lo/isInlineClassType;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lo/setVariance;->read:Lo/isPrimitiveClass;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
