.class Landroidx/preference/TwoStatePreference$invoke;
.super Landroidx/preference/Preference$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/TwoStatePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/preference/TwoStatePreference$invoke;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field read:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 283
    new-instance v0, Landroidx/preference/TwoStatePreference$invoke$4;

    invoke-direct {v0}, Landroidx/preference/TwoStatePreference$invoke$4;-><init>()V

    sput-object v0, Landroidx/preference/TwoStatePreference$invoke;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 299
    invoke-direct {p0, p1}, Landroidx/preference/Preference$invoke;-><init>(Landroid/os/Parcel;)V

    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Landroidx/preference/TwoStatePreference$invoke;->read:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 304
    invoke-direct {p0, p1}, Landroidx/preference/Preference$invoke;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 309
    invoke-super {p0, p1, p2}, Landroidx/preference/Preference$invoke;->writeToParcel(Landroid/os/Parcel;I)V

    .line 310
    iget-boolean p2, p0, Landroidx/preference/TwoStatePreference$invoke;->read:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
