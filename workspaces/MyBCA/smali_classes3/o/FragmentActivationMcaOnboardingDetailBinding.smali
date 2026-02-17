.class public final Lo/FragmentActivationMcaOnboardingDetailBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/FragmentActivationMcaOnboardingDetailBinding;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public RemoteActionCompatParcelizer:I

.field public a:Ljava/lang/String;

.field public invoke:Ljava/lang/String;

.field public read:Ljava/lang/String;

.field public write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    new-instance v0, Lo/FragmentActivationMcaOnboardingDetailBinding$3;

    invoke-direct {v0}, Lo/FragmentActivationMcaOnboardingDetailBinding$3;-><init>()V

    sput-object v0, Lo/FragmentActivationMcaOnboardingDetailBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/FragmentActivationMcaOnboardingDetailBinding;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/FragmentActivationMcaOnboardingDetailBinding;->RemoteActionCompatParcelizer:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/FragmentActivationMcaOnboardingDetailBinding;->write:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/FragmentActivationMcaOnboardingDetailBinding;->invoke:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/FragmentActivationMcaOnboardingDetailBinding;->read:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/FragmentActivationMcaOnboardingDetailBinding;->a:Ljava/lang/String;

    .line 20
    iput p2, p0, Lo/FragmentActivationMcaOnboardingDetailBinding;->RemoteActionCompatParcelizer:I

    .line 21
    const-string p1, ""

    iput-object p1, p0, Lo/FragmentActivationMcaOnboardingDetailBinding;->write:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lo/FragmentActivationMcaOnboardingDetailBinding;->invoke:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lo/FragmentActivationMcaOnboardingDetailBinding;->read:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/FragmentActivationMcaOnboardingDetailBinding;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lo/FragmentActivationMcaOnboardingDetailBinding;->RemoteActionCompatParcelizer:I

    .line 29
    iput-object p3, p0, Lo/FragmentActivationMcaOnboardingDetailBinding;->write:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lo/FragmentActivationMcaOnboardingDetailBinding;->invoke:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lo/FragmentActivationMcaOnboardingDetailBinding;->read:Ljava/lang/String;

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

    .line 84
    iget-object p2, p0, Lo/FragmentActivationMcaOnboardingDetailBinding;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget p2, p0, Lo/FragmentActivationMcaOnboardingDetailBinding;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget-object p2, p0, Lo/FragmentActivationMcaOnboardingDetailBinding;->write:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object p2, p0, Lo/FragmentActivationMcaOnboardingDetailBinding;->invoke:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object p2, p0, Lo/FragmentActivationMcaOnboardingDetailBinding;->read:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
