.class public final Lo/getStaticPropertiesannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getStaticPropertiesannotations$invoke;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/getStaticPropertiesannotations;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

.field public final read:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 211
    new-instance v0, Lo/getStaticPropertiesannotations$5;

    invoke-direct {v0}, Lo/getStaticPropertiesannotations$5;-><init>()V

    sput-object v0, Lo/getStaticPropertiesannotations;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lo/getStaticPropertiesannotations$invoke;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 101
    new-array v0, v0, [Lo/getStaticPropertiesannotations$invoke;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lo/getStaticPropertiesannotations$invoke;

    invoke-direct {p0, p1, p2, p3}, Lo/getStaticPropertiesannotations;-><init>(J[Lo/getStaticPropertiesannotations$invoke;)V

    return-void
.end method

.method public varargs constructor <init>(J[Lo/getStaticPropertiesannotations$invoke;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-wide p1, p0, Lo/getStaticPropertiesannotations;->read:J

    .line 86
    iput-object p3, p0, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Lo/getStaticPropertiesannotations$invoke;

    iput-object v0, p0, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    const/4 v0, 0x0

    .line 106
    :goto_0
    iget-object v1, p0, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 107
    const-class v2, Lo/getStaticPropertiesannotations$invoke;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lo/getStaticPropertiesannotations$invoke;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/getStaticPropertiesannotations;->read:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/getStaticPropertiesannotations$invoke;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 93
    new-array v0, v0, [Lo/getStaticPropertiesannotations$invoke;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/getStaticPropertiesannotations$invoke;

    invoke-direct {p0, p1}, Lo/getStaticPropertiesannotations;-><init>([Lo/getStaticPropertiesannotations$invoke;)V

    return-void
.end method

.method public varargs constructor <init>([Lo/getStaticPropertiesannotations$invoke;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    invoke-direct {p0, v0, v1, p1}, Lo/getStaticPropertiesannotations;-><init>(J[Lo/getStaticPropertiesannotations$invoke;)V

    return-void
.end method


# virtual methods
.method public final varargs a([Lo/getStaticPropertiesannotations$invoke;)Lo/getStaticPropertiesannotations;
    .locals 4

    .line 149
    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    .line 152
    :cond_0
    iget-wide v0, p0, Lo/getStaticPropertiesannotations;->read:J

    iget-object v2, p0, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    .line 153
    new-instance v3, Lo/getStaticPropertiesannotations;

    invoke-static {v2, p1}, Lo/compoundType;->write([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/getStaticPropertiesannotations$invoke;

    invoke-direct {v3, v0, v1, p1}, Lo/getStaticPropertiesannotations;-><init>(J[Lo/getStaticPropertiesannotations$invoke;)V

    return-object v3
.end method

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

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 177
    check-cast p1, Lo/getStaticPropertiesannotations;

    .line 178
    iget-object v1, p0, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    iget-object v2, p1, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lo/getStaticPropertiesannotations;->read:J

    iget-wide v3, p1, Lo/getStaticPropertiesannotations;->read:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 183
    iget-object v0, p0, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 184
    iget-wide v1, p0, Lo/getStaticPropertiesannotations;->read:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entries="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    .line 191
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-wide v1, p0, Lo/getStaticPropertiesannotations;->read:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", presentationTimeUs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lo/getStaticPropertiesannotations;->read:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 204
    iget-object p2, p0, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    iget-object p2, p0, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 206
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 208
    :cond_0
    iget-wide v0, p0, Lo/getStaticPropertiesannotations;->read:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
