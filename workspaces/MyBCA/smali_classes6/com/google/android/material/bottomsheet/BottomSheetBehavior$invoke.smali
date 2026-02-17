.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$invoke;
.super Lo/accesstoSizeXkaWNTQjd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "invoke"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$invoke;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final AudioAttributesImplApi26Parcelizer:I

.field RemoteActionCompatParcelizer:I

.field invoke:Z

.field read:Z

.field write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1964
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$invoke$2;

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$invoke$2;-><init>()V

    sput-object v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$invoke;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1922
    invoke-direct {p0, p1, p2}, Lo/accesstoSizeXkaWNTQjd;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1924
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 1925
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$invoke;->RemoteActionCompatParcelizer:I

    .line 1926
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$invoke;->invoke:Z

    .line 1927
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ne p2, v1, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$invoke;->read:Z

    .line 1928
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$invoke;->write:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 1932
    invoke-direct {p0, p1}, Lo/accesstoSizeXkaWNTQjd;-><init>(Landroid/os/Parcelable;)V

    .line 1933
    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 2086
    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 1934
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$invoke;->RemoteActionCompatParcelizer:I

    .line 3086
    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesImplApi26Parcelizer:Z

    .line 1935
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$invoke;->invoke:Z

    .line 1936
    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaBrowserCompatSearchResultReceiver:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$invoke;->read:Z

    .line 4086
    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->PlaybackStateCompatCustomAction:Z

    .line 1937
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$invoke;->write:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1956
    invoke-super {p0, p1, p2}, Lo/accesstoSizeXkaWNTQjd;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1957
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$invoke;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1958
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$invoke;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1959
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$invoke;->invoke:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1960
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$invoke;->read:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1961
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$invoke;->write:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
