.class public final Lo/getExtensionDelegate;
.super Lo/KClassifiersWhenMappings;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/getExtensionDelegate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final a:[I

.field public final invoke:[I

.field public final read:I

.field public final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Lo/getExtensionDelegate$5;

    invoke-direct {v0}, Lo/getExtensionDelegate$5;-><init>()V

    sput-object v0, Lo/getExtensionDelegate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III[I[I)V
    .locals 1

    .line 40
    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Lo/KClassifiersWhenMappings;-><init>(Ljava/lang/String;)V

    .line 41
    iput p1, p0, Lo/getExtensionDelegate;->write:I

    .line 42
    iput p2, p0, Lo/getExtensionDelegate;->RemoteActionCompatParcelizer:I

    .line 43
    iput p3, p0, Lo/getExtensionDelegate;->read:I

    .line 44
    iput-object p4, p0, Lo/getExtensionDelegate;->a:[I

    .line 45
    iput-object p5, p0, Lo/getExtensionDelegate;->invoke:[I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 16

    move-object/from16 v0, p0

    .line 49
    const-string v1, "MLLT"

    invoke-direct {v0, v1}, Lo/KClassifiersWhenMappings;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lo/getExtensionDelegate;->write:I

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lo/getExtensionDelegate;->RemoteActionCompatParcelizer:I

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lo/getExtensionDelegate;->read:I

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    const v13, -0x2be3c062

    const v12, 0x2be3c06e

    move v5, v12

    move v6, v13

    invoke-static/range {v2 .. v8}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    check-cast v1, [I

    iput-object v1, v0, Lo/getExtensionDelegate;->a:[I

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v15

    invoke-static/range {v9 .. v15}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    check-cast v1, [I

    iput-object v1, v0, Lo/getExtensionDelegate;->invoke:[I

    return-void
.end method


# virtual methods
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

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 65
    check-cast p1, Lo/getExtensionDelegate;

    .line 66
    iget v1, p0, Lo/getExtensionDelegate;->write:I

    iget v2, p1, Lo/getExtensionDelegate;->write:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getExtensionDelegate;->RemoteActionCompatParcelizer:I

    iget v2, p1, Lo/getExtensionDelegate;->RemoteActionCompatParcelizer:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getExtensionDelegate;->read:I

    iget v2, p1, Lo/getExtensionDelegate;->read:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/getExtensionDelegate;->a:[I

    iget-object v2, p1, Lo/getExtensionDelegate;->a:[I

    .line 69
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/getExtensionDelegate;->invoke:[I

    iget-object p1, p1, Lo/getExtensionDelegate;->invoke:[I

    .line 70
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 76
    iget v0, p0, Lo/getExtensionDelegate;->write:I

    .line 77
    iget v1, p0, Lo/getExtensionDelegate;->RemoteActionCompatParcelizer:I

    .line 78
    iget v2, p0, Lo/getExtensionDelegate;->read:I

    .line 79
    iget-object v3, p0, Lo/getExtensionDelegate;->a:[I

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v1, p0, Lo/getExtensionDelegate;->invoke:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 88
    iget p2, p0, Lo/getExtensionDelegate;->write:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget p2, p0, Lo/getExtensionDelegate;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget p2, p0, Lo/getExtensionDelegate;->read:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget-object p2, p0, Lo/getExtensionDelegate;->a:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 92
    iget-object p2, p0, Lo/getExtensionDelegate;->invoke:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
