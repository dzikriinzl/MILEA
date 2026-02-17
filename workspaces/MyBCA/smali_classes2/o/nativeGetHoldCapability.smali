.class public final Lo/nativeGetHoldCapability;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/nativeGetHoldCapability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nativeGetState;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lo/nativeGetDenialCapability;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lo/nativeGetHoldCapability$2;

    invoke-direct {v0}, Lo/nativeGetHoldCapability$2;-><init>()V

    sput-object v0, Lo/nativeGetHoldCapability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lo/nativeGetState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/nativeGetHoldCapability;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 46
    const-class v0, Lo/nativeGetDenialCapability;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lo/nativeGetDenialCapability;

    iput-object p1, p0, Lo/nativeGetHoldCapability;->a:Lo/nativeGetDenialCapability;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lo/nativeGetDenialCapability;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/nativeGetState;",
            ">;",
            "Lo/nativeGetDenialCapability;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/nativeGetHoldCapability;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 25
    iput-object p2, p0, Lo/nativeGetHoldCapability;->a:Lo/nativeGetDenialCapability;

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

    .line 35
    iget-object v0, p0, Lo/nativeGetHoldCapability;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Lo/nativeGetHoldCapability;->a:Lo/nativeGetDenialCapability;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
