.class final Lo/performCreate$AudioAttributesImplApi26Parcelizer;
.super Lo/accesstoSizeXkaWNTQjd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/performCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/performCreate$AudioAttributesImplApi26Parcelizer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field RemoteActionCompatParcelizer:I

.field read:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1715
    new-instance v0, Lo/performCreate$AudioAttributesImplApi26Parcelizer$3;

    invoke-direct {v0}, Lo/performCreate$AudioAttributesImplApi26Parcelizer$3;-><init>()V

    sput-object v0, Lo/performCreate$AudioAttributesImplApi26Parcelizer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    const/4 p2, 0x0

    .line 1703
    invoke-direct {p0, p1, p2}, Lo/accesstoSizeXkaWNTQjd;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1704
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lo/performCreate$AudioAttributesImplApi26Parcelizer;->read:Z

    .line 1705
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lo/performCreate$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1699
    invoke-direct {p0, p1}, Lo/accesstoSizeXkaWNTQjd;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1710
    invoke-super {p0, p1, p2}, Lo/accesstoSizeXkaWNTQjd;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1711
    iget-boolean p2, p0, Lo/performCreate$AudioAttributesImplApi26Parcelizer;->read:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1712
    iget p2, p0, Lo/performCreate$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
