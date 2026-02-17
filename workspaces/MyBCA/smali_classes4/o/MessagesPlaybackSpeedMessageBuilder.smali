.class public final Lo/MessagesPlaybackSpeedMessageBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/MessagesPlaybackSpeedMessageBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/setSystemChromeEnabledSystemUIMode;
    .end annotation
.end field

.field private a:I
    .annotation runtime Lo/renderDefaultType;
        read = "selected_config"
    .end annotation
.end field

.field public invoke:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;
    .annotation runtime Lo/renderDefaultType;
        read = "custom_period"
    .end annotation
.end field

.field private write:Lo/QueuingEventSinkEndOfStreamEvent;
    .annotation runtime Lo/renderDefaultType;
        read = "pre_config_period"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    new-instance v0, Lo/MessagesPlaybackSpeedMessageBuilder$3;

    invoke-direct {v0}, Lo/MessagesPlaybackSpeedMessageBuilder$3;-><init>()V

    sput-object v0, Lo/MessagesPlaybackSpeedMessageBuilder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const-class v0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;

    iput-object v0, p0, Lo/MessagesPlaybackSpeedMessageBuilder;->invoke:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;

    .line 125
    const-class v0, Lo/QueuingEventSinkEndOfStreamEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/QueuingEventSinkEndOfStreamEvent;

    iput-object v0, p0, Lo/MessagesPlaybackSpeedMessageBuilder;->write:Lo/QueuingEventSinkEndOfStreamEvent;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lo/MessagesPlaybackSpeedMessageBuilder;->a:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 58
    instance-of v0, p1, Lo/MessagesPlaybackSpeedMessageBuilder;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Lo/MessagesPlaybackSpeedMessageBuilder;

    .line 62
    iget v0, p0, Lo/MessagesPlaybackSpeedMessageBuilder;->a:I

    iget v1, p1, Lo/MessagesPlaybackSpeedMessageBuilder;->a:I

    if-ne v0, v1, :cond_0

    .line 63
    invoke-virtual {p0}, Lo/MessagesPlaybackSpeedMessageBuilder;->write()Lo/MessagesAndroidVideoPlayerApiCodec;

    move-result-object v0

    .line 1016
    iget-object v0, v0, Lo/MessagesAndroidVideoPlayerApiCodec;->read:Ljava/util/Date;

    .line 63
    invoke-static {v0}, Lo/setPerformanceCollectionEnabled;->RemoteActionCompatParcelizer(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lo/MessagesPlaybackSpeedMessageBuilder;->write()Lo/MessagesAndroidVideoPlayerApiCodec;

    move-result-object v1

    .line 2016
    iget-object v1, v1, Lo/MessagesAndroidVideoPlayerApiCodec;->read:Ljava/util/Date;

    .line 64
    invoke-static {v1}, Lo/setPerformanceCollectionEnabled;->RemoteActionCompatParcelizer(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lo/MessagesPlaybackSpeedMessageBuilder;->write()Lo/MessagesAndroidVideoPlayerApiCodec;

    move-result-object v0

    .line 3020
    iget-object v0, v0, Lo/MessagesAndroidVideoPlayerApiCodec;->write:Ljava/util/Date;

    .line 65
    invoke-static {v0}, Lo/setPerformanceCollectionEnabled;->RemoteActionCompatParcelizer(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lo/MessagesPlaybackSpeedMessageBuilder;->write()Lo/MessagesAndroidVideoPlayerApiCodec;

    move-result-object p1

    .line 4020
    iget-object p1, p1, Lo/MessagesAndroidVideoPlayerApiCodec;->write:Ljava/util/Date;

    .line 66
    invoke-static {p1}, Lo/setPerformanceCollectionEnabled;->RemoteActionCompatParcelizer(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 71
    iget-object v0, p0, Lo/MessagesPlaybackSpeedMessageBuilder;->invoke:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 72
    :goto_0
    iget-object v2, p0, Lo/MessagesPlaybackSpeedMessageBuilder;->write:Lo/QueuingEventSinkEndOfStreamEvent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 73
    :goto_1
    iget v3, p0, Lo/MessagesPlaybackSpeedMessageBuilder;->a:I

    .line 74
    iget-object v4, p0, Lo/MessagesPlaybackSpeedMessageBuilder;->RemoteActionCompatParcelizer:Ljava/util/Map;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Map;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final write()Lo/MessagesAndroidVideoPlayerApiCodec;
    .locals 4

    .line 91
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 95
    iget v1, p0, Lo/MessagesPlaybackSpeedMessageBuilder;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lo/MessagesPlaybackSpeedMessageBuilder;->invoke:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;

    invoke-virtual {v0}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->read()Ljava/util/Date;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lo/MessagesPlaybackSpeedMessageBuilder;->invoke:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;

    invoke-virtual {v1}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->invoke()Ljava/util/Date;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x7

    .line 97
    invoke-static {v1, v0}, Lo/setPerformanceCollectionEnabled;->a(ILjava/util/Date;)Ljava/util/Date;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 108
    :goto_0
    new-instance v2, Lo/MessagesAndroidVideoPlayerApiCodec;

    invoke-direct {v2, v0, v1}, Lo/MessagesAndroidVideoPlayerApiCodec;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    return-object v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 118
    iget-object v0, p0, Lo/MessagesPlaybackSpeedMessageBuilder;->invoke:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 119
    iget-object v0, p0, Lo/MessagesPlaybackSpeedMessageBuilder;->write:Lo/QueuingEventSinkEndOfStreamEvent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 120
    iget p2, p0, Lo/MessagesPlaybackSpeedMessageBuilder;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
