.class Landroidx/preference/SeekBarPreference$RemoteActionCompatParcelizer;
.super Landroidx/preference/Preference$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SeekBarPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/preference/SeekBarPreference$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field RemoteActionCompatParcelizer:I

.field invoke:I

.field read:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 457
    new-instance v0, Landroidx/preference/SeekBarPreference$RemoteActionCompatParcelizer$3;

    invoke-direct {v0}, Landroidx/preference/SeekBarPreference$RemoteActionCompatParcelizer$3;-><init>()V

    sput-object v0, Landroidx/preference/SeekBarPreference$RemoteActionCompatParcelizer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 475
    invoke-direct {p0, p1}, Landroidx/preference/Preference$invoke;-><init>(Landroid/os/Parcel;)V

    .line 478
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/preference/SeekBarPreference$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 479
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/preference/SeekBarPreference$RemoteActionCompatParcelizer;->read:I

    .line 480
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/preference/SeekBarPreference$RemoteActionCompatParcelizer;->invoke:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 484
    invoke-direct {p0, p1}, Landroidx/preference/Preference$invoke;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 489
    invoke-super {p0, p1, p2}, Landroidx/preference/Preference$invoke;->writeToParcel(Landroid/os/Parcel;I)V

    .line 492
    iget p2, p0, Landroidx/preference/SeekBarPreference$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 493
    iget p2, p0, Landroidx/preference/SeekBarPreference$RemoteActionCompatParcelizer;->read:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 494
    iget p2, p0, Landroidx/preference/SeekBarPreference$RemoteActionCompatParcelizer;->invoke:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
