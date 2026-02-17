.class public final Lo/KClassesallSupertypes2;
.super Lo/KClassifiersWhenMappings;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/KClassesallSupertypes2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[B

.field public final invoke:Ljava/lang/String;

.field public final read:Ljava/lang/String;

.field public final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Lo/KClassesallSupertypes2$5;

    invoke-direct {v0}, Lo/KClassesallSupertypes2$5;-><init>()V

    sput-object v0, Lo/KClassesallSupertypes2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 16

    move-object/from16 v0, p0

    .line 47
    const-string v1, "APIC"

    invoke-direct {v0, v1}, Lo/KClassifiersWhenMappings;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

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

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lo/KClassesallSupertypes2;->invoke:Ljava/lang/String;

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/KClassesallSupertypes2;->read:Ljava/lang/String;

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lo/KClassesallSupertypes2;->write:I

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

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

    check-cast v1, [B

    iput-object v1, v0, Lo/KClassesallSupertypes2;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 1

    .line 39
    const-string v0, "APIC"

    invoke-direct {p0, v0}, Lo/KClassifiersWhenMappings;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lo/KClassesallSupertypes2;->invoke:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lo/KClassesallSupertypes2;->read:Ljava/lang/String;

    .line 42
    iput p3, p0, Lo/KClassesallSupertypes2;->write:I

    .line 43
    iput-object p4, p0, Lo/KClassesallSupertypes2;->a:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 67
    check-cast p1, Lo/KClassesallSupertypes2;

    .line 68
    iget v1, p0, Lo/KClassesallSupertypes2;->write:I

    iget v2, p1, Lo/KClassesallSupertypes2;->write:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/KClassesallSupertypes2;->invoke:Ljava/lang/String;

    iget-object v2, p1, Lo/KClassesallSupertypes2;->invoke:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/KClassesallSupertypes2;->read:Ljava/lang/String;

    iget-object v2, p1, Lo/KClassesallSupertypes2;->read:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/KClassesallSupertypes2;->a:[B

    iget-object p1, p1, Lo/KClassesallSupertypes2;->a:[B

    .line 71
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 77
    iget v0, p0, Lo/KClassesallSupertypes2;->write:I

    .line 78
    iget-object v1, p0, Lo/KClassesallSupertypes2;->invoke:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 79
    :goto_0
    iget-object v3, p0, Lo/KClassesallSupertypes2;->read:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v1, p0, Lo/KClassesallSupertypes2;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke(Lo/acosh$invoke;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lo/KClassesallSupertypes2;->a:[B

    iget v1, p0, Lo/KClassesallSupertypes2;->write:I

    invoke-virtual {p1, v0, v1}, Lo/acosh$invoke;->RemoteActionCompatParcelizer([BI)Lo/acosh$invoke;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/KClassesallSupertypes2;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/KClassesallSupertypes2;->invoke:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/KClassesallSupertypes2;->read:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 93
    iget-object p2, p0, Lo/KClassesallSupertypes2;->invoke:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object p2, p0, Lo/KClassesallSupertypes2;->read:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget p2, p0, Lo/KClassesallSupertypes2;->write:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget-object p2, p0, Lo/KClassesallSupertypes2;->a:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
