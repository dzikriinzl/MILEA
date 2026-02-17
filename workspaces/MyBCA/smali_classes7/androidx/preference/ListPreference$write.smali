.class Landroidx/preference/ListPreference$write;
.super Landroidx/preference/Preference$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/ListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/preference/ListPreference$write;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 291
    new-instance v0, Landroidx/preference/ListPreference$write$3;

    invoke-direct {v0}, Landroidx/preference/ListPreference$write$3;-><init>()V

    sput-object v0, Landroidx/preference/ListPreference$write;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 307
    invoke-direct {p0, p1}, Landroidx/preference/Preference$invoke;-><init>(Landroid/os/Parcel;)V

    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/ListPreference$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 312
    invoke-direct {p0, p1}, Landroidx/preference/Preference$invoke;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 317
    invoke-super {p0, p1, p2}, Landroidx/preference/Preference$invoke;->writeToParcel(Landroid/os/Parcel;I)V

    .line 318
    iget-object p2, p0, Landroidx/preference/ListPreference$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
