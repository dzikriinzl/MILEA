.class public final Lo/ReflectJvmMapping;
.super Lo/KCallablesJvm;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/ReflectJvmMapping;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final read:J

.field public final write:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lo/ReflectJvmMapping$3;

    invoke-direct {v0}, Lo/ReflectJvmMapping$3;-><init>()V

    sput-object v0, Lo/ReflectJvmMapping;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JJ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lo/KCallablesJvm;-><init>()V

    .line 32
    iput-wide p1, p0, Lo/ReflectJvmMapping;->read:J

    .line 33
    iput-wide p3, p0, Lo/ReflectJvmMapping;->write:J

    return-void
.end method

.method synthetic constructor <init>(JJB)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ReflectJvmMapping;-><init>(JJ)V

    return-void
.end method

.method static a(Lo/KPackageImplDataLambda0;J)J
    .locals 6

    .line 1259
    iget-object v0, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const-wide/16 v2, 0x80

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 57
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v2

    or-long/2addr v0, v2

    add-long/2addr v0, p1

    const-wide p0, 0x1ffffffffL

    and-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 68
    iget-wide v0, p0, Lo/ReflectJvmMapping;->read:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    iget-wide v0, p0, Lo/ReflectJvmMapping;->write:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
