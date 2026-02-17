.class public final Landroidx/recyclerview/widget/LinearLayoutManager$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/recyclerview/widget/LinearLayoutManager$write;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public RemoteActionCompatParcelizer:I

.field a:I

.field invoke:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2491
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$write$2;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$write$2;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/LinearLayoutManager$write;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2459
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$write;->RemoteActionCompatParcelizer:I

    .line 2460
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$write;->a:I

    .line 2461
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$write;->invoke:Z

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager$write;)V
    .locals 1

    .line 2465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2466
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$write;->RemoteActionCompatParcelizer:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$write;->RemoteActionCompatParcelizer:I

    .line 2467
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$write;->a:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$write;->a:I

    .line 2468
    iget-boolean p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$write;->invoke:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$write;->invoke:Z

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

    .line 2486
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$write;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2487
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$write;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2488
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$write;->invoke:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
