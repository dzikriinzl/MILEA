.class public final Lo/coerceAtLeastJ1ME1BU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/coerceAtLeastJ1ME1BU$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/coerceAtLeastJ1ME1BU$read;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/coerceAtLeastJ1ME1BU;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final RemoteActionCompatParcelizer:[Lo/coerceAtLeastJ1ME1BU$read;

.field public final a:Ljava/lang/String;

.field public final read:I

.field private write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 230
    new-instance v0, Lo/coerceAtLeastJ1ME1BU$2;

    invoke-direct {v0}, Lo/coerceAtLeastJ1ME1BU$2;-><init>()V

    sput-object v0, Lo/coerceAtLeastJ1ME1BU;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/coerceAtLeastJ1ME1BU;->a:Ljava/lang/String;

    .line 140
    sget-object v0, Lo/coerceAtLeastJ1ME1BU$read;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/coerceAtLeastJ1ME1BU$read;

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

    check-cast p1, [Lo/coerceAtLeastJ1ME1BU$read;

    iput-object p1, p0, Lo/coerceAtLeastJ1ME1BU;->RemoteActionCompatParcelizer:[Lo/coerceAtLeastJ1ME1BU$read;

    .line 141
    array-length p1, p1

    iput p1, p0, Lo/coerceAtLeastJ1ME1BU;->read:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/coerceAtLeastJ1ME1BU$read;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 107
    new-array v1, v0, [Lo/coerceAtLeastJ1ME1BU$read;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lo/coerceAtLeastJ1ME1BU$read;

    invoke-direct {p0, p1, v0, p2}, Lo/coerceAtLeastJ1ME1BU;-><init>(Ljava/lang/String;Z[Lo/coerceAtLeastJ1ME1BU$read;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Z[Lo/coerceAtLeastJ1ME1BU$read;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lo/coerceAtLeastJ1ME1BU;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 129
    invoke-virtual {p3}, [Lo/coerceAtLeastJ1ME1BU$read;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lo/coerceAtLeastJ1ME1BU$read;

    .line 131
    :cond_0
    iput-object p3, p0, Lo/coerceAtLeastJ1ME1BU;->RemoteActionCompatParcelizer:[Lo/coerceAtLeastJ1ME1BU$read;

    .line 132
    array-length p1, p3

    iput p1, p0, Lo/coerceAtLeastJ1ME1BU;->read:I

    .line 135
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lo/coerceAtLeastJ1ME1BU$read;)V
    .locals 1

    const/4 v0, 0x1

    .line 122
    invoke-direct {p0, p1, v0, p2}, Lo/coerceAtLeastJ1ME1BU;-><init>(Ljava/lang/String;Z[Lo/coerceAtLeastJ1ME1BU$read;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/coerceAtLeastJ1ME1BU$read;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 99
    new-array v1, v0, [Lo/coerceAtLeastJ1ME1BU$read;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/coerceAtLeastJ1ME1BU$read;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lo/coerceAtLeastJ1ME1BU;-><init>(Ljava/lang/String;Z[Lo/coerceAtLeastJ1ME1BU$read;)V

    return-void
.end method

.method public varargs constructor <init>([Lo/coerceAtLeastJ1ME1BU$read;)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, v0, p1}, Lo/coerceAtLeastJ1ME1BU;-><init>(Ljava/lang/String;[Lo/coerceAtLeastJ1ME1BU$read;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/coerceAtLeastJ1ME1BU;
    .locals 3

    .line 162
    iget-object v0, p0, Lo/coerceAtLeastJ1ME1BU;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 165
    :cond_0
    new-instance v0, Lo/coerceAtLeastJ1ME1BU;

    const/4 v1, 0x0

    iget-object v2, p0, Lo/coerceAtLeastJ1ME1BU;->RemoteActionCompatParcelizer:[Lo/coerceAtLeastJ1ME1BU$read;

    invoke-direct {v0, p1, v1, v2}, Lo/coerceAtLeastJ1ME1BU;-><init>(Ljava/lang/String;Z[Lo/coerceAtLeastJ1ME1BU$read;)V

    return-object v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 34
    check-cast p1, Lo/coerceAtLeastJ1ME1BU$read;

    check-cast p2, Lo/coerceAtLeastJ1ME1BU$read;

    .line 1212
    sget-object v0, Lo/ShortSpreadBuilder;->write:Ljava/util/UUID;

    iget-object v1, p1, Lo/coerceAtLeastJ1ME1BU$read;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1213
    sget-object p1, Lo/ShortSpreadBuilder;->write:Ljava/util/UUID;

    iget-object p2, p2, Lo/coerceAtLeastJ1ME1BU$read;->a:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 1214
    :cond_1
    iget-object p1, p1, Lo/coerceAtLeastJ1ME1BU$read;->a:Ljava/util/UUID;

    iget-object p2, p2, Lo/coerceAtLeastJ1ME1BU$read;->a:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 205
    check-cast p1, Lo/coerceAtLeastJ1ME1BU;

    .line 206
    iget-object v1, p0, Lo/coerceAtLeastJ1ME1BU;->a:Ljava/lang/String;

    iget-object v2, p1, Lo/coerceAtLeastJ1ME1BU;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/coerceAtLeastJ1ME1BU;->RemoteActionCompatParcelizer:[Lo/coerceAtLeastJ1ME1BU$read;

    iget-object p1, p1, Lo/coerceAtLeastJ1ME1BU;->RemoteActionCompatParcelizer:[Lo/coerceAtLeastJ1ME1BU$read;

    .line 207
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 189
    iget v0, p0, Lo/coerceAtLeastJ1ME1BU;->write:I

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Lo/coerceAtLeastJ1ME1BU;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 191
    :goto_0
    iget-object v1, p0, Lo/coerceAtLeastJ1ME1BU;->RemoteActionCompatParcelizer:[Lo/coerceAtLeastJ1ME1BU$read;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 192
    iput v0, p0, Lo/coerceAtLeastJ1ME1BU;->write:I

    .line 194
    :cond_1
    iget v0, p0, Lo/coerceAtLeastJ1ME1BU;->write:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 226
    iget-object p2, p0, Lo/coerceAtLeastJ1ME1BU;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    iget-object p2, p0, Lo/coerceAtLeastJ1ME1BU;->RemoteActionCompatParcelizer:[Lo/coerceAtLeastJ1ME1BU$read;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
