.class public final Lo/nativeGetState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/nativeGetState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public AudioAttributesCompatParcelizer:Lo/nativeGetJoinCapability;

.field public AudioAttributesImplApi21Parcelizer:Z

.field public AudioAttributesImplApi26Parcelizer:Z

.field public AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public invoke:Lo/nativeGetCallId;

.field public read:Lo/nativeDenyVideo;

.field public write:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 121
    new-instance v0, Lo/nativeGetState$5;

    invoke-direct {v0}, Lo/nativeGetState$5;-><init>()V

    sput-object v0, Lo/nativeGetState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lo/nativeGetState;->write:Ljava/lang/Long;

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nativeGetState;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nativeGetState;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 113
    const-class v0, Lo/nativeDenyVideo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/nativeDenyVideo;

    iput-object v0, p0, Lo/nativeGetState;->read:Lo/nativeDenyVideo;

    .line 114
    const-class v0, Lo/nativeGetJoinCapability;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/nativeGetJoinCapability;

    iput-object v0, p0, Lo/nativeGetState;->AudioAttributesCompatParcelizer:Lo/nativeGetJoinCapability;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nativeGetState;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lo/nativeGetState;->AudioAttributesImplApi26Parcelizer:Z

    .line 117
    const-class v0, Lo/nativeGetCallId;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/nativeGetCallId;

    iput-object v0, p0, Lo/nativeGetState;->invoke:Lo/nativeGetCallId;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lo/nativeGetState;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo/nativeDenyVideo;Lo/nativeGetJoinCapability;Ljava/lang/String;Lo/nativeGetCallId;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/nativeGetState;->write:Ljava/lang/Long;

    .line 61
    iput-object p2, p0, Lo/nativeGetState;->a:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lo/nativeGetState;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lo/nativeGetState;->read:Lo/nativeDenyVideo;

    .line 64
    iput-object p5, p0, Lo/nativeGetState;->AudioAttributesCompatParcelizer:Lo/nativeGetJoinCapability;

    .line 65
    iput-object p6, p0, Lo/nativeGetState;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 66
    iput-object p7, p0, Lo/nativeGetState;->invoke:Lo/nativeGetCallId;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lo/nativeGetState;->AudioAttributesImplApi26Parcelizer:Z

    return-void
.end method

.method public constructor <init>(ZB)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lo/nativeGetState;->AudioAttributesImplApi26Parcelizer:Z

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lo/nativeGetState;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/nativeGetState;->write:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lo/nativeGetState;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lo/nativeGetState;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lo/nativeGetState;->read:Lo/nativeDenyVideo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 90
    iget-object v0, p0, Lo/nativeGetState;->AudioAttributesCompatParcelizer:Lo/nativeGetJoinCapability;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 91
    iget-object v0, p0, Lo/nativeGetState;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-boolean v0, p0, Lo/nativeGetState;->AudioAttributesImplApi26Parcelizer:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 93
    iget-object v0, p0, Lo/nativeGetState;->invoke:Lo/nativeGetCallId;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 94
    iget-boolean p2, p0, Lo/nativeGetState;->AudioAttributesImplApi21Parcelizer:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
