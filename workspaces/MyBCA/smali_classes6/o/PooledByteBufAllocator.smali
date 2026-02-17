.class public Lo/PooledByteBufAllocator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/PooledByteBufAllocator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private RemoteActionCompatParcelizer:Lo/VideoPlayerPlugin;
    .annotation runtime Lo/renderDefaultType;
        read = "urutan"
    .end annotation
.end field

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Lo/PooledByteBufAllocator$5;

    invoke-direct {v0}, Lo/PooledByteBufAllocator$5;-><init>()V

    sput-object v0, Lo/PooledByteBufAllocator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-class v0, Lo/VideoPlayerPlugin;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/VideoPlayerPlugin;

    iput-object v0, p0, Lo/PooledByteBufAllocator;->RemoteActionCompatParcelizer:Lo/VideoPlayerPlugin;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/PooledByteBufAllocator;->a:Z

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

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 37
    check-cast p1, Lo/PooledByteBufAllocator;

    .line 38
    iget-object v1, p0, Lo/PooledByteBufAllocator;->RemoteActionCompatParcelizer:Lo/VideoPlayerPlugin;

    iget-object v2, p1, Lo/PooledByteBufAllocator;->RemoteActionCompatParcelizer:Lo/VideoPlayerPlugin;

    .line 39
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lo/PooledByteBufAllocator;->a:Z

    iget-boolean p1, p1, Lo/PooledByteBufAllocator;->a:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 46
    iget-object v0, p0, Lo/PooledByteBufAllocator;->RemoteActionCompatParcelizer:Lo/VideoPlayerPlugin;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 56
    iget-object v0, p0, Lo/PooledByteBufAllocator;->RemoteActionCompatParcelizer:Lo/VideoPlayerPlugin;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    iget-boolean p2, p0, Lo/PooledByteBufAllocator;->a:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
