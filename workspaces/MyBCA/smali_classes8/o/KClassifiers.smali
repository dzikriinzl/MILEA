.class public final Lo/KClassifiers;
.super Lo/KClassifiersWhenMappings;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/KClassifiers;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:[Lo/KClassifiersWhenMappings;

.field public final RemoteActionCompatParcelizer:I

.field public final a:I

.field public final invoke:Ljava/lang/String;

.field public final read:J

.field public final write:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 127
    new-instance v0, Lo/KClassifiers$2;

    invoke-direct {v0}, Lo/KClassifiers$2;-><init>()V

    sput-object v0, Lo/KClassifiers;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 58
    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Lo/KClassifiersWhenMappings;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v5, -0x2be3c062

    const v4, 0x2be3c06e

    invoke-static/range {v1 .. v7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/KClassifiers;->invoke:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/KClassifiers;->RemoteActionCompatParcelizer:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/KClassifiers;->a:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/KClassifiers;->read:J

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/KClassifiers;->write:J

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 65
    new-array v1, v0, [Lo/KClassifiersWhenMappings;

    iput-object v1, p0, Lo/KClassifiers;->AudioAttributesImplApi26Parcelizer:[Lo/KClassifiersWhenMappings;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 67
    iget-object v2, p0, Lo/KClassifiers;->AudioAttributesImplApi26Parcelizer:[Lo/KClassifiersWhenMappings;

    const-class v3, Lo/KClassifiersWhenMappings;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lo/KClassifiersWhenMappings;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[Lo/KClassifiersWhenMappings;)V
    .locals 1

    .line 48
    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Lo/KClassifiersWhenMappings;-><init>(Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lo/KClassifiers;->invoke:Ljava/lang/String;

    .line 50
    iput p2, p0, Lo/KClassifiers;->RemoteActionCompatParcelizer:I

    .line 51
    iput p3, p0, Lo/KClassifiers;->a:I

    .line 52
    iput-wide p4, p0, Lo/KClassifiers;->read:J

    .line 53
    iput-wide p6, p0, Lo/KClassifiers;->write:J

    .line 54
    iput-object p8, p0, Lo/KClassifiers;->AudioAttributesImplApi26Parcelizer:[Lo/KClassifiersWhenMappings;

    return-void
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

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 89
    check-cast p1, Lo/KClassifiers;

    .line 90
    iget v1, p0, Lo/KClassifiers;->RemoteActionCompatParcelizer:I

    iget v2, p1, Lo/KClassifiers;->RemoteActionCompatParcelizer:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/KClassifiers;->a:I

    iget v2, p1, Lo/KClassifiers;->a:I

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/KClassifiers;->read:J

    iget-wide v3, p1, Lo/KClassifiers;->read:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/KClassifiers;->write:J

    iget-wide v3, p1, Lo/KClassifiers;->write:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/KClassifiers;->invoke:Ljava/lang/String;

    iget-object v2, p1, Lo/KClassifiers;->invoke:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/KClassifiers;->AudioAttributesImplApi26Parcelizer:[Lo/KClassifiersWhenMappings;

    iget-object p1, p1, Lo/KClassifiers;->AudioAttributesImplApi26Parcelizer:[Lo/KClassifiersWhenMappings;

    .line 95
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 101
    iget v0, p0, Lo/KClassifiers;->RemoteActionCompatParcelizer:I

    .line 102
    iget v1, p0, Lo/KClassifiers;->a:I

    .line 103
    iget-wide v2, p0, Lo/KClassifiers;->read:J

    long-to-int v2, v2

    .line 104
    iget-wide v3, p0, Lo/KClassifiers;->write:J

    long-to-int v3, v3

    .line 105
    iget-object v4, p0, Lo/KClassifiers;->invoke:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 111
    iget-object p2, p0, Lo/KClassifiers;->invoke:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget p2, p0, Lo/KClassifiers;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget p2, p0, Lo/KClassifiers;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget-wide v0, p0, Lo/KClassifiers;->read:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 115
    iget-wide v0, p0, Lo/KClassifiers;->write:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 116
    iget-object p2, p0, Lo/KClassifiers;->AudioAttributesImplApi26Parcelizer:[Lo/KClassifiersWhenMappings;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget-object p2, p0, Lo/KClassifiers;->AudioAttributesImplApi26Parcelizer:[Lo/KClassifiersWhenMappings;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 118
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
