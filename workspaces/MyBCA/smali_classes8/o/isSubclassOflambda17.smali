.class public final Lo/isSubclassOflambda17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getStaticPropertiesannotations$invoke;


# static fields
.field private static final AudioAttributesCompatParcelizer:Lo/MonitorKt;

.field private static final AudioAttributesImplApi26Parcelizer:Lo/MonitorKt;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/isSubclassOflambda17;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AudioAttributesImplApi21Parcelizer:I

.field public final RemoteActionCompatParcelizer:J

.field public final a:Ljava/lang/String;

.field public final invoke:J

.field public final read:Ljava/lang/String;

.field public final write:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    new-instance v0, Lo/MonitorKt$invoke;

    invoke-direct {v0}, Lo/MonitorKt$invoke;-><init>()V

    .line 53
    const-string v1, "application/id3"

    .line 1405
    iput-object v1, v0, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 2674
    new-instance v1, Lo/MonitorKt;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 53
    sput-object v1, Lo/isSubclassOflambda17;->AudioAttributesCompatParcelizer:Lo/MonitorKt;

    .line 54
    new-instance v0, Lo/MonitorKt$invoke;

    invoke-direct {v0}, Lo/MonitorKt$invoke;-><init>()V

    .line 55
    const-string v1, "application/x-scte35"

    .line 3405
    iput-object v1, v0, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 4674
    new-instance v1, Lo/MonitorKt;

    invoke-direct {v1, v0, v2}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 55
    sput-object v1, Lo/isSubclassOflambda17;->AudioAttributesImplApi26Parcelizer:Lo/MonitorKt;

    .line 177
    new-instance v0, Lo/isSubclassOflambda17$5;

    invoke-direct {v0}, Lo/isSubclassOflambda17$5;-><init>()V

    sput-object v0, Lo/isSubclassOflambda17;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 17

    move-object/from16 v0, p0

    .line 91
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 92
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

    iput-object v2, v0, Lo/isSubclassOflambda17;->read:Ljava/lang/String;

    .line 93
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

    iput-object v2, v0, Lo/isSubclassOflambda17;->a:Ljava/lang/String;

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lo/isSubclassOflambda17;->invoke:J

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lo/isSubclassOflambda17;->RemoteActionCompatParcelizer:J

    .line 96
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

    iput-object v1, v0, Lo/isSubclassOflambda17;->write:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lo/isSubclassOflambda17;->read:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lo/isSubclassOflambda17;->a:Ljava/lang/String;

    .line 86
    iput-wide p3, p0, Lo/isSubclassOflambda17;->invoke:J

    .line 87
    iput-wide p5, p0, Lo/isSubclassOflambda17;->RemoteActionCompatParcelizer:J

    .line 88
    iput-object p7, p0, Lo/isSubclassOflambda17;->write:[B

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/MonitorKt;
    .locals 5

    .line 102
    iget-object v0, p0, Lo/isSubclassOflambda17;->read:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x578730ab

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, -0x2f712a89

    if-eq v1, v2, :cond_1

    const v2, 0x4db418c9    # 3.776904E8f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "https://developer.apple.com/streaming/emsg-id3"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_1
    const-string v1, "https://aomedia.org/emsg/ID3"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_2
    const-string v1, "urn:scte:scte35:2014:bin"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    const/4 v0, 0x0

    return-object v0

    .line 105
    :cond_4
    sget-object v0, Lo/isSubclassOflambda17;->AudioAttributesCompatParcelizer:Lo/MonitorKt;

    return-object v0

    .line 107
    :cond_5
    sget-object v0, Lo/isSubclassOflambda17;->AudioAttributesImplApi26Parcelizer:Lo/MonitorKt;

    return-object v0
.end method

.method public final a()[B
    .locals 1

    .line 116
    invoke-virtual {p0}, Lo/isSubclassOflambda17;->RemoteActionCompatParcelizer()Lo/MonitorKt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/isSubclassOflambda17;->write:[B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
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

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 141
    check-cast p1, Lo/isSubclassOflambda17;

    .line 142
    iget-wide v1, p0, Lo/isSubclassOflambda17;->invoke:J

    iget-wide v3, p1, Lo/isSubclassOflambda17;->invoke:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/isSubclassOflambda17;->RemoteActionCompatParcelizer:J

    iget-wide v3, p1, Lo/isSubclassOflambda17;->RemoteActionCompatParcelizer:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/isSubclassOflambda17;->read:Ljava/lang/String;

    iget-object v2, p1, Lo/isSubclassOflambda17;->read:Ljava/lang/String;

    .line 144
    invoke-static {v1, v2}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/isSubclassOflambda17;->a:Ljava/lang/String;

    iget-object v2, p1, Lo/isSubclassOflambda17;->a:Ljava/lang/String;

    .line 145
    invoke-static {v1, v2}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/isSubclassOflambda17;->write:[B

    iget-object p1, p1, Lo/isSubclassOflambda17;->write:[B

    .line 146
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

    .line 121
    iget v0, p0, Lo/isSubclassOflambda17;->AudioAttributesImplApi21Parcelizer:I

    if-nez v0, :cond_2

    .line 123
    iget-object v0, p0, Lo/isSubclassOflambda17;->read:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 124
    :goto_0
    iget-object v2, p0, Lo/isSubclassOflambda17;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 125
    :cond_1
    iget-wide v2, p0, Lo/isSubclassOflambda17;->invoke:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    .line 126
    iget-wide v5, p0, Lo/isSubclassOflambda17;->RemoteActionCompatParcelizer:J

    ushr-long v3, v5, v4

    xor-long/2addr v3, v5

    long-to-int v3, v3

    .line 127
    iget-object v4, p0, Lo/isSubclassOflambda17;->write:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    .line 128
    iput v0, p0, Lo/isSubclassOflambda17;->AudioAttributesImplApi21Parcelizer:I

    .line 130
    :cond_2
    iget v0, p0, Lo/isSubclassOflambda17;->AudioAttributesImplApi21Parcelizer:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EMSG: scheme="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/isSubclassOflambda17;->read:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/isSubclassOflambda17;->RemoteActionCompatParcelizer:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/isSubclassOflambda17;->invoke:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/isSubclassOflambda17;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 170
    iget-object p2, p0, Lo/isSubclassOflambda17;->read:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget-object p2, p0, Lo/isSubclassOflambda17;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    iget-wide v0, p0, Lo/isSubclassOflambda17;->invoke:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 173
    iget-wide v0, p0, Lo/isSubclassOflambda17;->RemoteActionCompatParcelizer:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 174
    iget-object p2, p0, Lo/isSubclassOflambda17;->write:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
