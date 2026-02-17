.class public final Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public RemoteActionCompatParcelizer:I

.field public a:Ljava/lang/String;

.field public invoke:Ljava/lang/String;

.field private read:I

.field public write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 92
    new-instance v0, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1$4;

    invoke-direct {v0}, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1$4;-><init>()V

    sput-object v0, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->RemoteActionCompatParcelizer:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->invoke:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->read:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->write:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->RemoteActionCompatParcelizer:I

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

    .line 69
    iget-object p2, p0, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->invoke:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget p2, p0, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->read:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-object p2, p0, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->write:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object p2, p0, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget p2, p0, Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
