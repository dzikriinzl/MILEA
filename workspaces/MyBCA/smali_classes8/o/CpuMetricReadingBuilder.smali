.class public final Lo/CpuMetricReadingBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/CpuMetricReadingBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi21Parcelizer:Lo/ContentAccountMcaLandingBinding;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private IconCompatParcelizer:Lo/PocketInProcessException;

.field private MediaBrowserCompatItemReceiver:I

.field private final RemoteActionCompatParcelizer:Z

.field private final a:Ljava/lang/String;

.field private final invoke:I

.field private final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;"
        }
    .end annotation
.end field

.field public write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lo/CpuMetricReadingBuilder$3;

    invoke-direct {v0}, Lo/CpuMetricReadingBuilder$3;-><init>()V

    sput-object v0, Lo/CpuMetricReadingBuilder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/CpuMetricReadingBuilder;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/CpuMetricReadingBuilder;->invoke:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/CpuMetricReadingBuilder;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/CpuMetricReadingBuilder;->RemoteActionCompatParcelizer:Z

    .line 47
    sget-object v0, Lo/PocketAccountDeactivationInProgressException;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/CpuMetricReadingBuilder;->read:Ljava/util/List;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/CpuMetricReadingBuilder;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 49
    sget-object v0, Lo/PocketAccountDeactivationInProgressException;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/CpuMetricReadingBuilder;->write:Ljava/util/List;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/CpuMetricReadingBuilder;->MediaBrowserCompatItemReceiver:I

    .line 51
    const-class v0, Lo/PocketInProcessException;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/PocketInProcessException;

    iput-object v0, p0, Lo/CpuMetricReadingBuilder;->IconCompatParcelizer:Lo/PocketInProcessException;

    .line 52
    const-class v0, Lo/ContentAccountMcaLandingBinding;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/ContentAccountMcaLandingBinding;

    iput-object v0, p0, Lo/CpuMetricReadingBuilder;->AudioAttributesImplApi21Parcelizer:Lo/ContentAccountMcaLandingBinding;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/CpuMetricReadingBuilder;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/CpuMetricReadingBuilder;->a:Ljava/lang/String;

    .line 32
    iput p2, p0, Lo/CpuMetricReadingBuilder;->invoke:I

    .line 33
    iput-object p3, p0, Lo/CpuMetricReadingBuilder;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 34
    iput-boolean p4, p0, Lo/CpuMetricReadingBuilder;->RemoteActionCompatParcelizer:Z

    .line 35
    iput-object p5, p0, Lo/CpuMetricReadingBuilder;->read:Ljava/util/List;

    .line 36
    iput-object p6, p0, Lo/CpuMetricReadingBuilder;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 37
    iput p7, p0, Lo/CpuMetricReadingBuilder;->MediaBrowserCompatItemReceiver:I

    .line 38
    new-instance p1, Lo/PocketInProcessException;

    invoke-direct {p1}, Lo/PocketInProcessException;-><init>()V

    iput-object p1, p0, Lo/CpuMetricReadingBuilder;->IconCompatParcelizer:Lo/PocketInProcessException;

    .line 39
    new-instance p1, Lo/ContentAccountMcaLandingBinding;

    invoke-direct {p1}, Lo/ContentAccountMcaLandingBinding;-><init>()V

    iput-object p1, p0, Lo/CpuMetricReadingBuilder;->AudioAttributesImplApi21Parcelizer:Lo/ContentAccountMcaLandingBinding;

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

    .line 159
    iget-object v0, p0, Lo/CpuMetricReadingBuilder;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget v0, p0, Lo/CpuMetricReadingBuilder;->invoke:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget-object v0, p0, Lo/CpuMetricReadingBuilder;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    iget-boolean v0, p0, Lo/CpuMetricReadingBuilder;->RemoteActionCompatParcelizer:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 163
    iget-object v0, p0, Lo/CpuMetricReadingBuilder;->read:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 164
    iget-object v0, p0, Lo/CpuMetricReadingBuilder;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lo/CpuMetricReadingBuilder;->write:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 166
    iget v0, p0, Lo/CpuMetricReadingBuilder;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    iget-object v0, p0, Lo/CpuMetricReadingBuilder;->IconCompatParcelizer:Lo/PocketInProcessException;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 168
    iget-object v0, p0, Lo/CpuMetricReadingBuilder;->AudioAttributesImplApi21Parcelizer:Lo/ContentAccountMcaLandingBinding;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 169
    iget-object p2, p0, Lo/CpuMetricReadingBuilder;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
