.class public final Lo/createTypedefault;
.super Lo/KClassifiersWhenMappings;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/createTypedefault;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final RemoteActionCompatParcelizer:[Ljava/lang/String;

.field public final a:Z

.field public final invoke:Ljava/lang/String;

.field private final read:[Lo/KClassifiersWhenMappings;

.field public final write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 110
    new-instance v0, Lo/createTypedefault$1;

    invoke-direct {v0}, Lo/createTypedefault$1;-><init>()V

    sput-object v0, Lo/createTypedefault;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 16

    move-object/from16 v0, p0

    .line 51
    const-string v1, "CTOC"

    invoke-direct {v0, v1}, Lo/KClassifiersWhenMappings;-><init>(Ljava/lang/String;)V

    .line 52
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

    iput-object v1, v0, Lo/createTypedefault;->invoke:Ljava/lang/String;

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Lo/createTypedefault;->write:Z

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, v0, Lo/createTypedefault;->a:Z

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

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

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lo/createTypedefault;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 57
    new-array v2, v1, [Lo/KClassifiersWhenMappings;

    iput-object v2, v0, Lo/createTypedefault;->read:[Lo/KClassifiersWhenMappings;

    :goto_2
    if-ge v3, v1, :cond_2

    .line 59
    iget-object v2, v0, Lo/createTypedefault;->read:[Lo/KClassifiersWhenMappings;

    const-class v4, Lo/KClassifiersWhenMappings;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lo/KClassifiersWhenMappings;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lo/KClassifiersWhenMappings;)V
    .locals 1

    .line 42
    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Lo/KClassifiersWhenMappings;-><init>(Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lo/createTypedefault;->invoke:Ljava/lang/String;

    .line 44
    iput-boolean p2, p0, Lo/createTypedefault;->write:Z

    .line 45
    iput-boolean p3, p0, Lo/createTypedefault;->a:Z

    .line 46
    iput-object p4, p0, Lo/createTypedefault;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lo/createTypedefault;->read:[Lo/KClassifiersWhenMappings;

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

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 81
    check-cast p1, Lo/createTypedefault;

    .line 82
    iget-boolean v1, p0, Lo/createTypedefault;->write:Z

    iget-boolean v2, p1, Lo/createTypedefault;->write:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/createTypedefault;->a:Z

    iget-boolean v2, p1, Lo/createTypedefault;->a:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/createTypedefault;->invoke:Ljava/lang/String;

    iget-object v2, p1, Lo/createTypedefault;->invoke:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/createTypedefault;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    iget-object v2, p1, Lo/createTypedefault;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/createTypedefault;->read:[Lo/KClassifiersWhenMappings;

    iget-object p1, p1, Lo/createTypedefault;->read:[Lo/KClassifiersWhenMappings;

    .line 86
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 92
    iget-boolean v0, p0, Lo/createTypedefault;->write:Z

    .line 93
    iget-boolean v1, p0, Lo/createTypedefault;->a:Z

    .line 94
    iget-object v2, p0, Lo/createTypedefault;->invoke:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 100
    iget-object p2, p0, Lo/createTypedefault;->invoke:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-boolean p2, p0, Lo/createTypedefault;->write:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 102
    iget-boolean p2, p0, Lo/createTypedefault;->a:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 103
    iget-object p2, p0, Lo/createTypedefault;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 104
    iget-object p2, p0, Lo/createTypedefault;->read:[Lo/KClassifiersWhenMappings;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget-object p2, p0, Lo/createTypedefault;->read:[Lo/KClassifiersWhenMappings;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 106
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
