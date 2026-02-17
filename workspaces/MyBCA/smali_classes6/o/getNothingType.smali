.class public final Lo/getNothingType;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getNothingType$read;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/getNothingType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Lo/getNothingType$read;

.field private final RemoteActionCompatParcelizer:I

.field private final a:Ljava/lang/Long;

.field private final invoke:Ljava/lang/Long;

.field private final read:I

.field private final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ReflectionTypes;

    invoke-direct {v0}, Lo/ReflectionTypes;-><init>()V

    sput-object v0, Lo/getNothingType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Long;Ljava/lang/Long;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lo/getNothingType;->read:I

    iput p2, p0, Lo/getNothingType;->write:I

    iput-object p3, p0, Lo/getNothingType;->invoke:Ljava/lang/Long;

    iput-object p4, p0, Lo/getNothingType;->a:Ljava/lang/Long;

    iput p5, p0, Lo/getNothingType;->RemoteActionCompatParcelizer:I

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lo/getNothingType$read;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    invoke-direct {p1, p2, p3, p4, p5}, Lo/getNothingType$read;-><init>(JJ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/getNothingType;->AudioAttributesImplApi26Parcelizer:Lo/getNothingType$read;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 1000
    iget v0, p0, Lo/getNothingType;->read:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    .line 2000
    iget v0, p0, Lo/getNothingType;->write:I

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lo/getNothingType;->invoke:Ljava/lang/Long;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    iget-object v0, p0, Lo/getNothingType;->a:Ljava/lang/Long;

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 3000
    iget v0, p0, Lo/getNothingType;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x5

    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
