.class public final Lo/isSubclassOflambda18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getStaticPropertiesannotations$invoke;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/isSubclassOflambda18;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final AudioAttributesCompatParcelizer:I

.field public final AudioAttributesImplApi21Parcelizer:I

.field public final AudioAttributesImplApi26Parcelizer:[B

.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final invoke:I

.field public final read:I

.field public final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 168
    new-instance v0, Lo/isSubclassOflambda18$5;

    invoke-direct {v0}, Lo/isSubclassOflambda18$5;-><init>()V

    sput-object v0, Lo/isSubclassOflambda18;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lo/isSubclassOflambda18;->AudioAttributesImplApi21Parcelizer:I

    .line 59
    iput-object p2, p0, Lo/isSubclassOflambda18;->a:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lo/isSubclassOflambda18;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 61
    iput p4, p0, Lo/isSubclassOflambda18;->AudioAttributesCompatParcelizer:I

    .line 62
    iput p5, p0, Lo/isSubclassOflambda18;->write:I

    .line 63
    iput p6, p0, Lo/isSubclassOflambda18;->invoke:I

    .line 64
    iput p7, p0, Lo/isSubclassOflambda18;->read:I

    .line 65
    iput-object p8, p0, Lo/isSubclassOflambda18;->AudioAttributesImplApi26Parcelizer:[B

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 17

    move-object/from16 v0, p0

    .line 68
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lo/isSubclassOflambda18;->AudioAttributesImplApi21Parcelizer:I

    .line 70
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

    const v1, -0x2be3c062

    const v16, 0x2be3c06e

    move/from16 v5, v16

    move v6, v1

    invoke-static/range {v2 .. v8}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lo/isSubclassOflambda18;->a:Ljava/lang/String;

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v15

    move/from16 v12, v16

    move v13, v1

    invoke-static/range {v9 .. v15}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lo/isSubclassOflambda18;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lo/isSubclassOflambda18;->AudioAttributesCompatParcelizer:I

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lo/isSubclassOflambda18;->write:I

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lo/isSubclassOflambda18;->invoke:I

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lo/isSubclassOflambda18;->read:I

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

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

    iput-object v1, v0, Lo/isSubclassOflambda18;->AudioAttributesImplApi26Parcelizer:[B

    return-void
.end method

.method public static read(Lo/KPackageImplDataLambda0;)Lo/isSubclassOflambda18;
    .locals 12

    .line 151
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v1

    .line 152
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v0

    .line 153
    sget-object v2, Lo/writeUInt32;->write:Ljava/nio/charset/Charset;

    .line 1457
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v5, p0, Lo/KPackageImplDataLambda0;->a:I

    invoke-direct {v3, v4, v5, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1458
    iget v2, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 154
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v0

    .line 2446
    sget-object v2, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    .line 3457
    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v6, p0, Lo/KPackageImplDataLambda0;->a:I

    invoke-direct {v4, v5, v6, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3458
    iget v2, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 156
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v5

    .line 157
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v6

    .line 158
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v7

    .line 159
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v8

    .line 160
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v0

    .line 161
    new-array v9, v0, [B

    .line 4214
    iget-object v2, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v10, p0, Lo/KPackageImplDataLambda0;->a:I

    const/4 v11, 0x0

    invoke-static {v2, v10, v9, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4215
    iget v2, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 164
    new-instance p0, Lo/isSubclassOflambda18;

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lo/isSubclassOflambda18;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object p0
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

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 97
    check-cast p1, Lo/isSubclassOflambda18;

    .line 98
    iget v1, p0, Lo/isSubclassOflambda18;->AudioAttributesImplApi21Parcelizer:I

    iget v2, p1, Lo/isSubclassOflambda18;->AudioAttributesImplApi21Parcelizer:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/isSubclassOflambda18;->a:Ljava/lang/String;

    iget-object v2, p1, Lo/isSubclassOflambda18;->a:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/isSubclassOflambda18;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p1, Lo/isSubclassOflambda18;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/isSubclassOflambda18;->AudioAttributesCompatParcelizer:I

    iget v2, p1, Lo/isSubclassOflambda18;->AudioAttributesCompatParcelizer:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/isSubclassOflambda18;->write:I

    iget v2, p1, Lo/isSubclassOflambda18;->write:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/isSubclassOflambda18;->invoke:I

    iget v2, p1, Lo/isSubclassOflambda18;->invoke:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/isSubclassOflambda18;->read:I

    iget v2, p1, Lo/isSubclassOflambda18;->read:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/isSubclassOflambda18;->AudioAttributesImplApi26Parcelizer:[B

    iget-object p1, p1, Lo/isSubclassOflambda18;->AudioAttributesImplApi26Parcelizer:[B

    .line 105
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 111
    iget v0, p0, Lo/isSubclassOflambda18;->AudioAttributesImplApi21Parcelizer:I

    .line 112
    iget-object v1, p0, Lo/isSubclassOflambda18;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 113
    iget-object v2, p0, Lo/isSubclassOflambda18;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 114
    iget v3, p0, Lo/isSubclassOflambda18;->AudioAttributesCompatParcelizer:I

    .line 115
    iget v4, p0, Lo/isSubclassOflambda18;->write:I

    .line 116
    iget v5, p0, Lo/isSubclassOflambda18;->invoke:I

    .line 117
    iget v6, p0, Lo/isSubclassOflambda18;->read:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v1, p0, Lo/isSubclassOflambda18;->AudioAttributesImplApi26Parcelizer:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke(Lo/acosh$invoke;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lo/isSubclassOflambda18;->AudioAttributesImplApi26Parcelizer:[B

    iget v1, p0, Lo/isSubclassOflambda18;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p1, v0, v1}, Lo/acosh$invoke;->RemoteActionCompatParcelizer([BI)Lo/acosh$invoke;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Picture: mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/isSubclassOflambda18;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/isSubclassOflambda18;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 124
    iget p2, p0, Lo/isSubclassOflambda18;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget-object p2, p0, Lo/isSubclassOflambda18;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object p2, p0, Lo/isSubclassOflambda18;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget p2, p0, Lo/isSubclassOflambda18;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget p2, p0, Lo/isSubclassOflambda18;->write:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    iget p2, p0, Lo/isSubclassOflambda18;->invoke:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget p2, p0, Lo/isSubclassOflambda18;->read:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget-object p2, p0, Lo/isSubclassOflambda18;->AudioAttributesImplApi26Parcelizer:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
