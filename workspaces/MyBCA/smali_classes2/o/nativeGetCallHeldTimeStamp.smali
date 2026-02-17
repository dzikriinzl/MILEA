.class public final Lo/nativeGetCallHeldTimeStamp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/nativeGetCallHeldTimeStamp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public read:Ljava/lang/Boolean;

.field public write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Lo/nativeGetCallHeldTimeStamp$5;

    invoke-direct {v0}, Lo/nativeGetCallHeldTimeStamp$5;-><init>()V

    sput-object v0, Lo/nativeGetCallHeldTimeStamp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nativeGetCallHeldTimeStamp;->write:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nativeGetCallHeldTimeStamp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nativeGetCallHeldTimeStamp;->a:Ljava/lang/String;

    .line 87
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lo/nativeGetCallHeldTimeStamp;->read:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/nativeGetCallHeldTimeStamp;->write:Ljava/lang/String;

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lo/nativeGetCallHeldTimeStamp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lo/nativeGetCallHeldTimeStamp;->a:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lo/nativeGetCallHeldTimeStamp;->read:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lo/nativeGetCallHeldTimeStamp;->write:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lo/nativeGetCallHeldTimeStamp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lo/nativeGetCallHeldTimeStamp;->a:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lo/nativeGetCallHeldTimeStamp;->read:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/nativeGetCallHeldTimeStamp;->write:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lo/nativeGetCallHeldTimeStamp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lo/nativeGetCallHeldTimeStamp;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lo/nativeGetCallHeldTimeStamp;->read:Ljava/lang/Boolean;

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

    .line 70
    iget-object p2, p0, Lo/nativeGetCallHeldTimeStamp;->write:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lo/nativeGetCallHeldTimeStamp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object p2, p0, Lo/nativeGetCallHeldTimeStamp;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object p2, p0, Lo/nativeGetCallHeldTimeStamp;->read:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
