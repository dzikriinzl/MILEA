.class public final Lo/getJvmErasureannotations;
.super Lo/KCallablesJvm;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getJvmErasureannotations$invoke;,
        Lo/getJvmErasureannotations$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/getJvmErasureannotations;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getJvmErasureannotations$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 252
    new-instance v0, Lo/getJvmErasureannotations$5;

    invoke-direct {v0}, Lo/getJvmErasureannotations$5;-><init>()V

    sput-object v0, Lo/getJvmErasureannotations;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 223
    invoke-direct {p0}, Lo/KCallablesJvm;-><init>()V

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 225
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2191
    new-instance v3, Lo/getJvmErasureannotations$a;

    invoke-direct {v3, p1}, Lo/getJvmErasureannotations$a;-><init>(Landroid/os/Parcel;)V

    .line 227
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 229
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/getJvmErasureannotations;->write:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/getJvmErasureannotations;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getJvmErasureannotations$a;",
            ">;)V"
        }
    .end annotation

    .line 219
    invoke-direct {p0}, Lo/KCallablesJvm;-><init>()V

    .line 220
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/getJvmErasureannotations;->write:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 245
    iget-object p2, p0, Lo/getJvmErasureannotations;->write:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 246
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 248
    iget-object v2, p0, Lo/getJvmErasureannotations;->write:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getJvmErasureannotations$a;

    .line 4173
    iget-wide v3, v2, Lo/getJvmErasureannotations$a;->AudioAttributesCompatParcelizer:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 4174
    iget-boolean v3, v2, Lo/getJvmErasureannotations$a;->AudioAttributesImplApi26Parcelizer:Z

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 4175
    iget-boolean v3, v2, Lo/getJvmErasureannotations$a;->AudioAttributesImplApi21Parcelizer:Z

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 4176
    iget-boolean v3, v2, Lo/getJvmErasureannotations$a;->AudioAttributesImplBaseParcelizer:Z

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 4177
    iget-object v3, v2, Lo/getJvmErasureannotations$a;->read:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 4178
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 4180
    iget-object v5, v2, Lo/getJvmErasureannotations$a;->read:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getJvmErasureannotations$invoke;

    .line 6211
    iget v6, v5, Lo/getJvmErasureannotations$invoke;->a:I

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 6212
    iget-wide v5, v5, Lo/getJvmErasureannotations$invoke;->invoke:J

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 4182
    :cond_0
    iget-wide v3, v2, Lo/getJvmErasureannotations$a;->MediaBrowserCompatMediaItem:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 4183
    iget-boolean v3, v2, Lo/getJvmErasureannotations$a;->write:Z

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 4184
    iget-wide v3, v2, Lo/getJvmErasureannotations$a;->a:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 4185
    iget v3, v2, Lo/getJvmErasureannotations$a;->IconCompatParcelizer:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4186
    iget v3, v2, Lo/getJvmErasureannotations$a;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4187
    iget v2, v2, Lo/getJvmErasureannotations$a;->invoke:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
