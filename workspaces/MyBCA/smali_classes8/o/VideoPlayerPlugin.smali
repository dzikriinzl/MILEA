.class public Lo/VideoPlayerPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/VideoPlayerPlugin;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/lambdaregisterWith0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/renderDefaultType;
        read = "children"
    .end annotation
.end field

.field public a:I
    .annotation runtime Lo/renderDefaultType;
        read = "selectedPos"
    .end annotation
.end field

.field public invoke:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "title"
    .end annotation
.end field

.field private read:I
    .annotation runtime Lo/renderDefaultType;
        read = "viewType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Lo/VideoPlayerPlugin$3;

    invoke-direct {v0}, Lo/VideoPlayerPlugin$3;-><init>()V

    sput-object v0, Lo/VideoPlayerPlugin;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 34
    iput v0, p0, Lo/VideoPlayerPlugin;->read:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 34
    iput v0, p0, Lo/VideoPlayerPlugin;->read:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/VideoPlayerPlugin;->invoke:Ljava/lang/String;

    .line 99
    sget-object v0, Lo/lambdaregisterWith0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/VideoPlayerPlugin;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lo/VideoPlayerPlugin;->a:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 69
    check-cast p1, Lo/VideoPlayerPlugin;

    .line 71
    iget v1, p0, Lo/VideoPlayerPlugin;->a:I

    iget v2, p1, Lo/VideoPlayerPlugin;->a:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/VideoPlayerPlugin;->invoke:Ljava/lang/String;

    iget-object v2, p1, Lo/VideoPlayerPlugin;->invoke:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/VideoPlayerPlugin;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object p1, p1, Lo/VideoPlayerPlugin;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 74
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 80
    iget-object v0, p0, Lo/VideoPlayerPlugin;->invoke:Ljava/lang/String;

    iget-object v1, p0, Lo/VideoPlayerPlugin;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget v2, p0, Lo/VideoPlayerPlugin;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 90
    iget-object p2, p0, Lo/VideoPlayerPlugin;->invoke:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object p2, p0, Lo/VideoPlayerPlugin;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 92
    iget p2, p0, Lo/VideoPlayerPlugin;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
