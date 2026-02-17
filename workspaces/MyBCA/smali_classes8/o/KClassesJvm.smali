.class public final Lo/KClassesJvm;
.super Lo/KCallablesJvm;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/KClassesJvm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final RemoteActionCompatParcelizer:J

.field public final a:J

.field public final read:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lo/KClassesJvm$3;

    invoke-direct {v0}, Lo/KClassesJvm$3;-><init>()V

    sput-object v0, Lo/KClassesJvm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(J[BJ)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/KCallablesJvm;-><init>()V

    .line 34
    iput-wide p4, p0, Lo/KClassesJvm;->a:J

    .line 35
    iput-wide p1, p0, Lo/KClassesJvm;->RemoteActionCompatParcelizer:J

    .line 36
    iput-object p3, p0, Lo/KClassesJvm;->read:[B

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 39
    invoke-direct {p0}, Lo/KCallablesJvm;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/KClassesJvm;->a:J

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/KClassesJvm;->RemoteActionCompatParcelizer:J

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    const v4, -0x2be3c062

    const v3, 0x2be3c06e

    invoke-static/range {v0 .. v6}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    check-cast p1, [B

    iput-object p1, p0, Lo/KClassesJvm;->read:[B

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/KClassesJvm;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 57
    iget-wide v0, p0, Lo/KClassesJvm;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    iget-wide v0, p0, Lo/KClassesJvm;->RemoteActionCompatParcelizer:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    iget-object p2, p0, Lo/KClassesJvm;->read:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
