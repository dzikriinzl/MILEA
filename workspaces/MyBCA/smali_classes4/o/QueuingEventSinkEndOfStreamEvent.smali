.class public Lo/QueuingEventSinkEndOfStreamEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/QueuingEventSinkEndOfStreamEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private invoke:I
    .annotation runtime Lo/renderDefaultType;
        read = "id"
    .end annotation
.end field

.field private write:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lo/QueuingEventSinkEndOfStreamEvent$3;

    invoke-direct {v0}, Lo/QueuingEventSinkEndOfStreamEvent$3;-><init>()V

    sput-object v0, Lo/QueuingEventSinkEndOfStreamEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/QueuingEventSinkEndOfStreamEvent;->write:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lo/QueuingEventSinkEndOfStreamEvent;->invoke:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 35
    iget-object p2, p0, Lo/QueuingEventSinkEndOfStreamEvent;->write:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget p2, p0, Lo/QueuingEventSinkEndOfStreamEvent;->invoke:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
