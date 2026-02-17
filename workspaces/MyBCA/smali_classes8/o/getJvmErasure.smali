.class public final Lo/getJvmErasure;
.super Lo/KCallablesJvm;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getJvmErasure$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/getJvmErasure;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final AudioAttributesCompatParcelizer:Z

.field public final AudioAttributesImplApi21Parcelizer:J

.field public final AudioAttributesImplApi26Parcelizer:J

.field public final AudioAttributesImplBaseParcelizer:Z

.field public final IconCompatParcelizer:Z

.field public final MediaBrowserCompatCustomActionResultReceiver:Z

.field public final MediaBrowserCompatSearchResultReceiver:I

.field public final MediaDescriptionCompat:J

.field public final RemoteActionCompatParcelizer:I

.field public final a:J

.field public final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getJvmErasure$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Z

.field public final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 243
    new-instance v0, Lo/getJvmErasure$3;

    invoke-direct {v0}, Lo/getJvmErasure$3;-><init>()V

    sput-object v0, Lo/getJvmErasure;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JZZZZJJLjava/util/List;ZJIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZZJJ",
            "Ljava/util/List<",
            "Lo/getJvmErasure$RemoteActionCompatParcelizer;",
            ">;ZJIII)V"
        }
    .end annotation

    move-object v0, p0

    .line 92
    invoke-direct {p0}, Lo/KCallablesJvm;-><init>()V

    move-wide v1, p1

    .line 93
    iput-wide v1, v0, Lo/getJvmErasure;->MediaDescriptionCompat:J

    move v1, p3

    .line 94
    iput-boolean v1, v0, Lo/getJvmErasure;->AudioAttributesCompatParcelizer:Z

    move v1, p4

    .line 95
    iput-boolean v1, v0, Lo/getJvmErasure;->AudioAttributesImplBaseParcelizer:Z

    move v1, p5

    .line 96
    iput-boolean v1, v0, Lo/getJvmErasure;->IconCompatParcelizer:Z

    move v1, p6

    .line 97
    iput-boolean v1, v0, Lo/getJvmErasure;->MediaBrowserCompatCustomActionResultReceiver:Z

    move-wide v1, p7

    .line 98
    iput-wide v1, v0, Lo/getJvmErasure;->AudioAttributesImplApi21Parcelizer:J

    move-wide v1, p9

    .line 99
    iput-wide v1, v0, Lo/getJvmErasure;->AudioAttributesImplApi26Parcelizer:J

    .line 100
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo/getJvmErasure;->invoke:Ljava/util/List;

    move v1, p12

    .line 101
    iput-boolean v1, v0, Lo/getJvmErasure;->read:Z

    move-wide/from16 v1, p13

    .line 102
    iput-wide v1, v0, Lo/getJvmErasure;->a:J

    move/from16 v1, p15

    .line 103
    iput v1, v0, Lo/getJvmErasure;->MediaBrowserCompatSearchResultReceiver:I

    move/from16 v1, p16

    .line 104
    iput v1, v0, Lo/getJvmErasure;->RemoteActionCompatParcelizer:I

    move/from16 v1, p17

    .line 105
    iput v1, v0, Lo/getJvmErasure;->write:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    .line 108
    invoke-direct {p0}, Lo/KCallablesJvm;-><init>()V

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/getJvmErasure;->MediaDescriptionCompat:J

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lo/getJvmErasure;->AudioAttributesCompatParcelizer:Z

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lo/getJvmErasure;->AudioAttributesImplBaseParcelizer:Z

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lo/getJvmErasure;->IconCompatParcelizer:Z

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lo/getJvmErasure;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lo/getJvmErasure;->AudioAttributesImplApi21Parcelizer:J

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lo/getJvmErasure;->AudioAttributesImplApi26Parcelizer:J

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 117
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :goto_4
    if-ge v4, v0, :cond_4

    .line 1216
    new-instance v11, Lo/getJvmErasure$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lo/getJvmErasure$RemoteActionCompatParcelizer;-><init>(IJJ)V

    .line 119
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 121
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/getJvmErasure;->invoke:Ljava/util/List;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lo/getJvmErasure;->read:Z

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/getJvmErasure;->a:J

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/getJvmErasure;->MediaBrowserCompatSearchResultReceiver:I

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/getJvmErasure;->RemoteActionCompatParcelizer:I

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lo/getJvmErasure;->write:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/getJvmErasure;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 224
    iget-wide v0, p0, Lo/getJvmErasure;->MediaDescriptionCompat:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 225
    iget-boolean p2, p0, Lo/getJvmErasure;->AudioAttributesCompatParcelizer:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 226
    iget-boolean p2, p0, Lo/getJvmErasure;->AudioAttributesImplBaseParcelizer:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 227
    iget-boolean p2, p0, Lo/getJvmErasure;->IconCompatParcelizer:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 228
    iget-boolean p2, p0, Lo/getJvmErasure;->MediaBrowserCompatCustomActionResultReceiver:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 229
    iget-wide v0, p0, Lo/getJvmErasure;->AudioAttributesImplApi21Parcelizer:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 230
    iget-wide v0, p0, Lo/getJvmErasure;->AudioAttributesImplApi26Parcelizer:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 231
    iget-object p2, p0, Lo/getJvmErasure;->invoke:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 232
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 234
    iget-object v1, p0, Lo/getJvmErasure;->invoke:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getJvmErasure$RemoteActionCompatParcelizer;

    .line 2210
    iget v2, v1, Lo/getJvmErasure$RemoteActionCompatParcelizer;->a:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2211
    iget-wide v2, v1, Lo/getJvmErasure$RemoteActionCompatParcelizer;->invoke:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 2212
    iget-wide v1, v1, Lo/getJvmErasure$RemoteActionCompatParcelizer;->write:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_0
    iget-boolean p2, p0, Lo/getJvmErasure;->read:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 237
    iget-wide v0, p0, Lo/getJvmErasure;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 238
    iget p2, p0, Lo/getJvmErasure;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    iget p2, p0, Lo/getJvmErasure;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    iget p2, p0, Lo/getJvmErasure;->write:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
