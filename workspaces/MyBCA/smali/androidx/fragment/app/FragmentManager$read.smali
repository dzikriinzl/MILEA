.class public final Landroidx/fragment/app/FragmentManager$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/FragmentManager$read;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field invoke:Ljava/lang/String;

.field read:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3909
    new-instance v0, Landroidx/fragment/app/FragmentManager$read$2;

    invoke-direct {v0}, Landroidx/fragment/app/FragmentManager$read$2;-><init>()V

    sput-object v0, Landroidx/fragment/app/FragmentManager$read;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3894
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager$read;->invoke:Ljava/lang/String;

    .line 3895
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/FragmentManager$read;->read:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3889
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$read;->invoke:Ljava/lang/String;

    .line 3890
    iput p2, p0, Landroidx/fragment/app/FragmentManager$read;->read:I

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

    .line 3905
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$read;->invoke:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3906
    iget p2, p0, Landroidx/fragment/app/FragmentManager$read;->read:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
