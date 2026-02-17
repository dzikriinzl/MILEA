.class public final Lo/unbindServiceSafely;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/unbindServiceSafely;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getFlagSuccess$write$write$a;",
            ">;"
        }
    .end annotation
.end field

.field public IconCompatParcelizer:Ljava/lang/String;

.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public invoke:I

.field public read:Ljava/lang/String;

.field public write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Lo/unbindServiceSafely$2;

    invoke-direct {v0}, Lo/unbindServiceSafely$2;-><init>()V

    sput-object v0, Lo/unbindServiceSafely;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/unbindServiceSafely;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/unbindServiceSafely;->IconCompatParcelizer:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/unbindServiceSafely;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/unbindServiceSafely;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/unbindServiceSafely;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/unbindServiceSafely;->invoke:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/unbindServiceSafely;->read:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/unbindServiceSafely;->write:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lo/unbindServiceSafely;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 72
    const-class v1, Lo/getFlagSuccess$write$write$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/unbindServiceSafely;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lo/unbindServiceSafely;->IconCompatParcelizer:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lo/unbindServiceSafely;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lo/unbindServiceSafely;->a:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lo/unbindServiceSafely;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lo/unbindServiceSafely;->read:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lo/unbindServiceSafely;->write:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getFlagSuccess$write$write$a;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iput-object p1, p0, Lo/unbindServiceSafely;->IconCompatParcelizer:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lo/unbindServiceSafely;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lo/unbindServiceSafely;->a:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lo/unbindServiceSafely;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 57
    iput-object p5, p0, Lo/unbindServiceSafely;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 58
    iput p6, p0, Lo/unbindServiceSafely;->invoke:I

    .line 59
    iput-object p7, p0, Lo/unbindServiceSafely;->read:Ljava/lang/String;

    .line 60
    iput-object p8, p0, Lo/unbindServiceSafely;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 154
    iget-object p2, p0, Lo/unbindServiceSafely;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-object p2, p0, Lo/unbindServiceSafely;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-object p2, p0, Lo/unbindServiceSafely;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget-object p2, p0, Lo/unbindServiceSafely;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget p2, p0, Lo/unbindServiceSafely;->invoke:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget-object p2, p0, Lo/unbindServiceSafely;->read:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget-object p2, p0, Lo/unbindServiceSafely;->write:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    iget-object p2, p0, Lo/unbindServiceSafely;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
