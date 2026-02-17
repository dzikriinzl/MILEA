.class public Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 p4, -0x10000

    or-int/2addr p1, p4

    .line 24001
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 24002
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24003
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 3
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25001
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 p3, p1, -0x4

    .line 25002
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p1, p2, p1

    .line 25003
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25004
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/os/Parcel;ILjava/lang/Integer;Z)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 p3, 0x40000

    or-int/2addr p1, p3

    .line 21001
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/os/Parcel;ILjava/lang/Long;Z)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 p3, 0x80000

    or-int/2addr p1, p3

    .line 23001
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 p3, -0x10000

    or-int/2addr p1, p3

    .line 31001
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 31002
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31003
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 32001
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 p3, p1, -0x4

    .line 32002
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p1, p2, p1

    .line 32003
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32004
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ID)V
    .locals 1

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    .line 10001
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;IF)V
    .locals 1

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    .line 12001
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 p3, -0x10000

    or-int/2addr p1, p3

    .line 5001
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 5002
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5003
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 6001
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 p3, p1, -0x4

    .line 6002
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p1, p2, p1

    .line 6003
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6004
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/Float;Z)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 p3, 0x40000

    or-int/2addr p1, p3

    .line 15001
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 p3, -0x10000

    or-int/2addr p1, p3

    .line 35001
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 35002
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35003
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p0, v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36001
    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    add-int/lit8 p2, p3, -0x4

    .line 36002
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p1, p3

    .line 36003
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36004
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;I[FZ)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const p1, -0xffff

    .line 13001
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 13002
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13003
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 14001
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 p3, p1, -0x4

    .line 14002
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p1, p2, p1

    .line 14003
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14004
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method private static a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 4
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p1, v1

    .line 7
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static beginObjectHeader(Landroid/os/Parcel;)I
    .locals 1

    const v0, -0xb0bb

    .line 1001
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 1002
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1003
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static finishObjectHeader(Landroid/os/Parcel;I)V
    .locals 2

    .line 2001
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/lit8 v1, p1, -0x4

    .line 2002
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p1, v0, p1

    .line 2003
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2004
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static invoke(Landroid/os/Parcel;II)V
    .locals 1

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    .line 18001
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static invoke(Landroid/os/Parcel;ILjava/lang/Double;Z)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const p1, 0x80008

    .line 11001
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public static invoke(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I[TT;IZ)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 p4, -0x10000

    or-int/2addr p1, p4

    .line 33001
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 33002
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33003
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p4

    .line 2
    array-length v0, p2

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    aget-object v2, p2, v1

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p0, v2, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34001
    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    add-int/lit8 p2, p4, -0x4

    .line 34002
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p1, p4

    .line 34003
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34004
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static invoke(Landroid/os/Parcel;I[Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 p3, -0x10000

    or-int/2addr p1, p3

    .line 29001
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 29002
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29003
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 30001
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 p3, p1, -0x4

    .line 30002
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p1, p2, p1

    .line 30003
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30004
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static read(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 p3, -0x10000

    or-int/2addr p1, p3

    .line 16001
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 16002
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16003
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 17001
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 p3, p1, -0x4

    .line 17002
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p1, p2, p1

    .line 17003
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17004
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static read(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const p1, 0x40015

    .line 4001
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static read(Landroid/os/Parcel;I[BZ)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 p3, -0x10000

    or-int/2addr p1, p3

    .line 8001
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 8002
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8003
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9001
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 p3, p1, -0x4

    .line 9002
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p1, p2, p1

    .line 9003
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9004
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static read(Landroid/os/Parcel;I[IZ)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 p3, -0x10000

    or-int/2addr p1, p3

    .line 19001
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 19002
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19003
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 20001
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 p3, p1, -0x4

    .line 20002
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p1, p2, p1

    .line 20003
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20004
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static write(Landroid/os/Parcel;IB)V
    .locals 1

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    .line 7001
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static write(Landroid/os/Parcel;IJ)V
    .locals 1

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    .line 22001
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static writeBoolean(Landroid/os/Parcel;IZ)V
    .locals 1

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    .line 3001
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    .line 26001
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    const/high16 p3, -0x10000

    or-int/2addr p1, p3

    .line 27001
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 27002
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27003
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28001
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 p3, p1, -0x4

    .line 28002
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p1, p2, p1

    .line 28003
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28004
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
