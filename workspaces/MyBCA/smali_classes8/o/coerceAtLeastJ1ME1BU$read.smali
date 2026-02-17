.class public final Lo/coerceAtLeastJ1ME1BU$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/coerceAtLeastJ1ME1BU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/coerceAtLeastJ1ME1BU$read;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final a:Ljava/util/UUID;

.field public final invoke:Ljava/lang/String;

.field public final read:[B

.field private write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 385
    new-instance v0, Lo/coerceAtLeastJ1ME1BU$read$4;

    invoke-direct {v0}, Lo/coerceAtLeastJ1ME1BU$read$4;-><init>()V

    sput-object v0, Lo/coerceAtLeastJ1ME1BU$read;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Lo/coerceAtLeastJ1ME1BU$read;->a:Ljava/util/UUID;

    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/coerceAtLeastJ1ME1BU$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 302
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

    iput-object v0, p0, Lo/coerceAtLeastJ1ME1BU$read;->invoke:Ljava/lang/String;

    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lo/coerceAtLeastJ1ME1BU$read;->read:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    move-object v0, p1

    check-cast v0, Ljava/util/UUID;

    iput-object p1, p0, Lo/coerceAtLeastJ1ME1BU$read;->a:Ljava/util/UUID;

    .line 294
    iput-object p2, p0, Lo/coerceAtLeastJ1ME1BU$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 295
    move-object p1, p3

    check-cast p1, Ljava/lang/String;

    iput-object p3, p0, Lo/coerceAtLeastJ1ME1BU$read;->invoke:Ljava/lang/String;

    .line 296
    iput-object p4, p0, Lo/coerceAtLeastJ1ME1BU$read;->read:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 281
    invoke-direct {p0, p1, v0, p2, p3}, Lo/coerceAtLeastJ1ME1BU$read;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 344
    instance-of v0, p1, Lo/coerceAtLeastJ1ME1BU$read;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 350
    :cond_1
    check-cast p1, Lo/coerceAtLeastJ1ME1BU$read;

    .line 351
    iget-object v2, p0, Lo/coerceAtLeastJ1ME1BU$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/coerceAtLeastJ1ME1BU$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v3}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo/coerceAtLeastJ1ME1BU$read;->invoke:Ljava/lang/String;

    iget-object v3, p1, Lo/coerceAtLeastJ1ME1BU$read;->invoke:Ljava/lang/String;

    .line 352
    invoke-static {v2, v3}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo/coerceAtLeastJ1ME1BU$read;->a:Ljava/util/UUID;

    iget-object v3, p1, Lo/coerceAtLeastJ1ME1BU$read;->a:Ljava/util/UUID;

    .line 353
    invoke-static {v2, v3}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo/coerceAtLeastJ1ME1BU$read;->read:[B

    iget-object p1, p1, Lo/coerceAtLeastJ1ME1BU$read;->read:[B

    .line 354
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 359
    iget v0, p0, Lo/coerceAtLeastJ1ME1BU$read;->write:I

    if-nez v0, :cond_1

    .line 360
    iget-object v0, p0, Lo/coerceAtLeastJ1ME1BU$read;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 361
    iget-object v1, p0, Lo/coerceAtLeastJ1ME1BU$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 362
    :goto_0
    iget-object v2, p0, Lo/coerceAtLeastJ1ME1BU$read;->invoke:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 363
    iget-object v3, p0, Lo/coerceAtLeastJ1ME1BU$read;->read:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    .line 364
    iput v0, p0, Lo/coerceAtLeastJ1ME1BU$read;->write:I

    .line 366
    :cond_1
    iget v0, p0, Lo/coerceAtLeastJ1ME1BU$read;->write:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 378
    iget-object p2, p0, Lo/coerceAtLeastJ1ME1BU$read;->a:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 379
    iget-object p2, p0, Lo/coerceAtLeastJ1ME1BU$read;->a:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 380
    iget-object p2, p0, Lo/coerceAtLeastJ1ME1BU$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 381
    iget-object p2, p0, Lo/coerceAtLeastJ1ME1BU$read;->invoke:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 382
    iget-object p2, p0, Lo/coerceAtLeastJ1ME1BU$read;->read:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
