.class public final Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public a:Z

.field public read:Z

.field public write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM$3;

    invoke-direct {v0}, Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM$3;-><init>()V

    sput-object v0, Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;->write:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;->write:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 15
    iput-boolean p3, p0, Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;->a:Z

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

    .line 75
    iget-object p2, p0, Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;->write:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object p2, p0, Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-boolean p2, p0, Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
