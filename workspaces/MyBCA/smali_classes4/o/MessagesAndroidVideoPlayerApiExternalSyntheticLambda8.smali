.class public Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "currencySymbol"
    .end annotation
.end field

.field private invoke:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "currencyFullText"
    .end annotation
.end field

.field public read:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "currency"
    .end annotation
.end field

.field write:[Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "keywords"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    new-instance v0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8$5;

    invoke-direct {v0}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8$5;-><init>()V

    sput-object v0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;->invoke:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;->read:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;->write:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 51
    check-cast p1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;

    .line 53
    iget-object v1, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;->invoke:Ljava/lang/String;

    iget-object v2, p1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;->invoke:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 56
    :cond_1
    iget-object v1, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;->read:Ljava/lang/String;

    iget-object v2, p1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;->read:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 59
    :cond_2
    iget-object v1, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 77
    :cond_3
    iget-object v0, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;->write:[Ljava/lang/String;

    iget-object p1, p1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;->write:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 82
    iget-object v0, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;->invoke:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 83
    :goto_0
    iget-object v2, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;->read:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 84
    :goto_1
    iget-object v3, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-object v1, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;->write:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 96
    iget-object p2, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;->invoke:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object p2, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;->read:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object p2, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object p2, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;->write:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method
