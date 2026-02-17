.class public final Lo/access15102;
.super Lo/ModalityCompanion;
.source ""

# interfaces
.implements Lo/access15202;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 61
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, p1, v0}, Lo/ModalityCompanion;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(Lo/getExpandedTypeId;)V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lo/ModalityCompanion;->au_()Landroid/os/Parcel;

    move-result-object v0

    .line 96
    invoke-static {v0, p1}, Lo/isFinalClass;->write(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x14

    .line 97
    invoke-virtual {p0, p1, v0}, Lo/ModalityCompanion;->write(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer(Lo/getExpandedTypeId;)V
    .locals 1

    .line 124
    invoke-virtual {p0}, Lo/ModalityCompanion;->au_()Landroid/os/Parcel;

    move-result-object v0

    .line 125
    invoke-static {v0, p1}, Lo/isFinalClass;->write(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x19

    .line 126
    invoke-virtual {p0, p1, v0}, Lo/ModalityCompanion;->write(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer(Lo/getExpandedTypeId;)V
    .locals 1

    .line 116
    invoke-virtual {p0}, Lo/ModalityCompanion;->au_()Landroid/os/Parcel;

    move-result-object v0

    .line 117
    invoke-static {v0, p1}, Lo/isFinalClass;->write(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x1a

    .line 118
    invoke-virtual {p0, p1, v0}, Lo/ModalityCompanion;->write(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final IconCompatParcelizer(Lo/getExpandedTypeId;)V
    .locals 1

    .line 120
    invoke-virtual {p0}, Lo/ModalityCompanion;->au_()Landroid/os/Parcel;

    move-result-object v0

    .line 121
    invoke-static {v0, p1}, Lo/isFinalClass;->write(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    .line 122
    invoke-virtual {p0, p1, v0}, Lo/ModalityCompanion;->write(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/getExpandedTypeId;)Ljava/lang/String;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lo/ModalityCompanion;->au_()Landroid/os/Parcel;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lo/isFinalClass;->write(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xb

    .line 9
    invoke-virtual {p0, p1, v0}, Lo/ModalityCompanion;->read(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/getPropertyList;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lo/ModalityCompanion;->au_()Landroid/os/Parcel;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x11

    .line 39
    invoke-virtual {p0, p1, v0}, Lo/ModalityCompanion;->read(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 40
    sget-object p2, Lo/getPropertyList;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final RemoteActionCompatParcelizer(Lo/getExpandedTypeId;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getExpandedTypeId;",
            "Z)",
            "Ljava/util/List<",
            "Lo/ProtoBufTypeAlias1;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lo/ModalityCompanion;->au_()Landroid/os/Parcel;

    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lo/isFinalClass;->write(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 22
    invoke-static {v0, p2}, Lo/isFinalClass;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x7

    .line 23
    invoke-virtual {p0, p1, v0}, Lo/ModalityCompanion;->read(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 24
    sget-object p2, Lo/ProtoBufTypeAlias1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final RemoteActionCompatParcelizer(Lo/ProtoBufTypeAlias1;Lo/getExpandedTypeId;)V
    .locals 1

    .line 128
    invoke-virtual {p0}, Lo/ModalityCompanion;->au_()Landroid/os/Parcel;

    move-result-object v0

    .line 129
    invoke-static {v0, p1}, Lo/isFinalClass;->write(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 130
    invoke-static {v0, p2}, Lo/isFinalClass;->write(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 131
    invoke-virtual {p0, p1, v0}, Lo/ModalityCompanion;->write(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/ensureEnumEntryIsMutable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lo/ModalityCompanion;->au_()Landroid/os/Parcel;

    move-result-object v0

    .line 77
    invoke-static {v0, p1}, Lo/isFinalClass;->write(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 78
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 80
    invoke-virtual {p0, p1, v0}, Lo/ModalityCompanion;->write(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/ensureEnumEntryIsMutable;Lo/getExpandedTypeId;)V
    .locals 1

    .line 71
    invoke-virtual {p0}, Lo/ModalityCompanion;->au_()Landroid/os/Parcel;

    move-result-object v0

    .line 72
    invoke-static {v0, p1}, Lo/isFinalClass;->write(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 73
    invoke-static {v0, p2}, Lo/isFinalClass;->write(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 74
    invoke-virtual {p0, p1, v0}, Lo/ModalityCompanion;->write(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/getPropertyList;Lo/getExpandedTypeId;)V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lo/ModalityCompanion;->au_()Landroid/os/Parcel;

    move-result-object v0

    .line 87
    invoke-static {v0, p1}, Lo/isFinalClass;->write(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 88
    invoke-static {v0, p2}, Lo/isFinalClass;->write(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xc

    .line 89
    invoke-virtual {p0, p1, v0}, Lo/ModalityCompanion;->write(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLo/getExpandedTypeId;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lo/getExpandedTypeId;",
            ")",
            "Ljava/util/List<",
            "Lo/ProtoBufTypeAlias1;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lo/ModalityCompanion;->au_()Landroid/os/Parcel;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    invoke-static {v0, p3}, Lo/isFinalClass;->a(Landroid/os/Parcel;Z)V

    .line 47
    invoke-static {v0, p4}, Lo/isFinalClass;->write(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xe

    .line 48
    invoke-virtual {p0, p1, v0}, Lo/ModalityCompanion;->read(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 49
    sget-object p2, Lo/ProtoBufTypeAlias1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a(Lo/getExpandedTypeId;)Lo/getSupertypeIdList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ModalityCompanion;->au_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/isFinalClass;->write(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x15

    .line 3
    invoke-virtual {p0, p1, v0}, Lo/ModalityCompanion;->read(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    sget-object v0, Lo/getSupertypeIdList;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lo/isFinalClass;->invoke(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/getSupertypeIdList;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Lo/getExpandedTypeId;)V
    .locals 1

    .line 111
    invoke-virtual {p0}, Lo/ModalityCompanion;->au_()Landroid/os/Parcel;

    move-result-object v0

    .line 112
    invoke-static {v0, p1}, Lo/isFinalClass;->write(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 113
    invoke-static {v0, p2}, Lo/isFinalClass;->write(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x1c

    .line 114
    invoke-virtual {p0, p1, v0}, Lo/ModalityCompanion;->write(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lo/getPropertyList;)V
    .locals 1

    .line 91
    invoke-virtual {p0}, Lo/ModalityCompanion;->au_()Landroid/os/Parcel;

    move-result-object v0

    .line 92
    invoke-static {v0, p1}, Lo/isFinalClass;->write(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    .line 93
    invoke-virtual {p0, p1, v0}, Lo/ModalityCompanion;->write(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final invoke(Lo/getExpandedTypeId;)V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lo/ModalityCompanion;->au_()Landroid/os/Parcel;

    move-result-object v0

    .line 68
    invoke-static {v0, p1}, Lo/isFinalClass;->write(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    .line 69
    invoke-virtual {p0, p1, v0}, Lo/ModalityCompanion;->write(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final invoke(Lo/ensureEnumEntryIsMutable;Ljava/lang/String;)[B
    .locals 1

    .line 133
    invoke-virtual {p0}, Lo/ModalityCompanion;->au_()Landroid/os/Parcel;

    move-result-object v0

    .line 134
    invoke-static {v0, p1}, Lo/isFinalClass;->write(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 135
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x9

    .line 136
    invoke-virtual {p0, p1, v0}, Lo/ModalityCompanion;->read(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lo/ProtoBufTypeAlias1;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lo/ModalityCompanion;->au_()Landroid/os/Parcel;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    invoke-static {v0, p4}, Lo/isFinalClass;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0xf

    .line 57
    invoke-virtual {p0, p1, v0}, Lo/ModalityCompanion;->read(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 58
    sget-object p2, Lo/ProtoBufTypeAlias1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final read(Ljava/lang/String;Ljava/lang/String;Lo/getExpandedTypeId;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/getExpandedTypeId;",
            ")",
            "Ljava/util/List<",
            "Lo/getPropertyList;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lo/ModalityCompanion;->au_()Landroid/os/Parcel;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    invoke-static {v0, p3}, Lo/isFinalClass;->write(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x10

    .line 31
    invoke-virtual {p0, p1, v0}, Lo/ModalityCompanion;->read(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 32
    sget-object p2, Lo/getPropertyList;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final read(Lo/getExpandedTypeId;Landroid/os/Bundle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getExpandedTypeId;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lo/setTypeParameter;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lo/ModalityCompanion;->au_()Landroid/os/Parcel;

    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lo/isFinalClass;->write(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    invoke-static {v0, p2}, Lo/isFinalClass;->write(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x18

    .line 16
    invoke-virtual {p0, p1, v0}, Lo/ModalityCompanion;->read(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 17
    sget-object p2, Lo/setTypeParameter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final read(Landroid/os/Bundle;Lo/getExpandedTypeId;)V
    .locals 1

    .line 106
    invoke-virtual {p0}, Lo/ModalityCompanion;->au_()Landroid/os/Parcel;

    move-result-object v0

    .line 107
    invoke-static {v0, p1}, Lo/isFinalClass;->write(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 108
    invoke-static {v0, p2}, Lo/isFinalClass;->write(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x13

    .line 109
    invoke-virtual {p0, p1, v0}, Lo/ModalityCompanion;->write(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final read(Lo/getExpandedTypeId;)V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lo/ModalityCompanion;->au_()Landroid/os/Parcel;

    move-result-object v0

    .line 83
    invoke-static {v0, p1}, Lo/isFinalClass;->write(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x12

    .line 84
    invoke-virtual {p0, p1, v0}, Lo/ModalityCompanion;->write(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final write(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 99
    invoke-virtual {p0}, Lo/ModalityCompanion;->au_()Landroid/os/Parcel;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 101
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 104
    invoke-virtual {p0, p1, v0}, Lo/ModalityCompanion;->write(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final write(Lo/getExpandedTypeId;)V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lo/ModalityCompanion;->au_()Landroid/os/Parcel;

    move-result-object v0

    .line 64
    invoke-static {v0, p1}, Lo/isFinalClass;->write(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x1b

    .line 65
    invoke-virtual {p0, p1, v0}, Lo/ModalityCompanion;->write(ILandroid/os/Parcel;)V

    return-void
.end method
