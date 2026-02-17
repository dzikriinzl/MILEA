.class public final Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NoSuchPropertyException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field public static final invoke:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final RemoteActionCompatParcelizer:J

.field public final a:J

.field public final read:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lo/setAccessible;

    invoke-direct {v0}, Lo/setAccessible;-><init>()V

    sput-object v0, Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;->invoke:Ljava/util/Comparator;

    .line 109
    new-instance v0, Lo/NoSuchPropertyException$RemoteActionCompatParcelizer$2;

    invoke-direct {v0}, Lo/NoSuchPropertyException$RemoteActionCompatParcelizer$2;-><init>()V

    sput-object v0, Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 66
    iput-wide p1, p0, Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;->a:J

    .line 67
    iput-wide p3, p0, Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    .line 68
    iput p5, p0, Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;->read:I

    return-void

    .line 1039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 86
    check-cast p1, Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;

    .line 87
    iget-wide v1, p0, Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;->a:J

    iget-wide v3, p1, Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    iget-wide v3, p1, Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;->read:I

    iget p1, p1, Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;->read:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 94
    iget-wide v0, p0, Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;->a:J

    iget-wide v2, p0, Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    iget v4, p0, Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;->read:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 2079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 73
    iget-wide v0, p0, Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;->a:J

    .line 75
    iget-wide v2, p0, Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    iget v4, p0, Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;->read:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 73
    const-string v1, "Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d"

    invoke-static {v1, v0}, Lo/compoundType;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 104
    iget-wide v0, p0, Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 105
    iget-wide v0, p0, Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 106
    iget p2, p0, Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;->read:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
