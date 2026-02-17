.class public final Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;
.super Lo/accesstoSizeXkaWNTQjd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaMetadataCompat"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field RemoteActionCompatParcelizer:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13196
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat$5;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat$5;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 13174
    invoke-direct {p0, p1, p2}, Lo/accesstoSizeXkaWNTQjd;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    if-nez p2, :cond_0

    .line 13176
    const-class p2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 13175
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;->RemoteActionCompatParcelizer:Landroid/os/Parcelable;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 13183
    invoke-direct {p0, p1}, Lo/accesstoSizeXkaWNTQjd;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 13188
    invoke-super {p0, p1, p2}, Lo/accesstoSizeXkaWNTQjd;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13189
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;->RemoteActionCompatParcelizer:Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
