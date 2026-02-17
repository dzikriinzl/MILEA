.class public Lo/getHoverTrailingIconColor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/getHoverTrailingIconColor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private alias:Ljava/lang/String;

.field private beneficiaryCategory:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "beneficiary_category"
    .end annotation
.end field

.field private beneficiaryName:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "beneficiary_name"
    .end annotation
.end field

.field private isCitizen:Z
    .annotation runtime Lo/renderDefaultType;
        read = "is_citizen"
    .end annotation
.end field

.field private isResident:Z
    .annotation runtime Lo/renderDefaultType;
        read = "is_resident"
    .end annotation
.end field

.field public verification:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lo/getHoverTrailingIconColor$4;

    invoke-direct {v0}, Lo/getHoverTrailingIconColor$4;-><init>()V

    sput-object v0, Lo/getHoverTrailingIconColor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getHoverTrailingIconColor;->alias:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getHoverTrailingIconColor;->beneficiaryName:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getHoverTrailingIconColor;->beneficiaryCategory:Ljava/lang/String;

    .line 93
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
    iput-boolean v0, p0, Lo/getHoverTrailingIconColor;->isResident:Z

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lo/getHoverTrailingIconColor;->isCitizen:Z

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getHoverTrailingIconColor;->verification:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/getHoverTrailingIconColor;->alias:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lo/getHoverTrailingIconColor;->beneficiaryName:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lo/getHoverTrailingIconColor;->beneficiaryCategory:Ljava/lang/String;

    .line 37
    iput-boolean p4, p0, Lo/getHoverTrailingIconColor;->isResident:Z

    .line 38
    iput-boolean p5, p0, Lo/getHoverTrailingIconColor;->isCitizen:Z

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

    .line 105
    iget-object p2, p0, Lo/getHoverTrailingIconColor;->alias:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object p2, p0, Lo/getHoverTrailingIconColor;->beneficiaryName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object p2, p0, Lo/getHoverTrailingIconColor;->beneficiaryCategory:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-boolean p2, p0, Lo/getHoverTrailingIconColor;->isResident:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 109
    iget-boolean p2, p0, Lo/getHoverTrailingIconColor;->isCitizen:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 110
    iget-object p2, p0, Lo/getHoverTrailingIconColor;->verification:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
