.class public final Lo/accessgetSIGNATURE_TO_JVM_REPRESENTATION_NAMEcp;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/accessgetSIGNATURE_TO_JVM_REPRESENTATION_NAMEcp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public AudioAttributesCompatParcelizer:Lo/ReportLevelCompanion;

.field public AudioAttributesImplApi26Parcelizer:Lo/ReportLevelCompanion;

.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public invoke:Ljava/lang/String;

.field public read:Ljava/lang/String;

.field public write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getPropertyNamesLazy;

    invoke-direct {v0}, Lo/getPropertyNamesLazy;-><init>()V

    sput-object v0, Lo/accessgetSIGNATURE_TO_JVM_REPRESENTATION_NAMEcp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ReportLevelCompanion;Lo/ReportLevelCompanion;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lo/accessgetSIGNATURE_TO_JVM_REPRESENTATION_NAMEcp;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/accessgetSIGNATURE_TO_JVM_REPRESENTATION_NAMEcp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/accessgetSIGNATURE_TO_JVM_REPRESENTATION_NAMEcp;->invoke:Ljava/lang/String;

    iput-object p4, p0, Lo/accessgetSIGNATURE_TO_JVM_REPRESENTATION_NAMEcp;->write:Ljava/lang/String;

    iput-object p5, p0, Lo/accessgetSIGNATURE_TO_JVM_REPRESENTATION_NAMEcp;->read:Ljava/lang/String;

    iput-object p6, p0, Lo/accessgetSIGNATURE_TO_JVM_REPRESENTATION_NAMEcp;->AudioAttributesCompatParcelizer:Lo/ReportLevelCompanion;

    iput-object p7, p0, Lo/accessgetSIGNATURE_TO_JVM_REPRESENTATION_NAMEcp;->AudioAttributesImplApi26Parcelizer:Lo/ReportLevelCompanion;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lo/accessgetSIGNATURE_TO_JVM_REPRESENTATION_NAMEcp;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lo/accessgetSIGNATURE_TO_JVM_REPRESENTATION_NAMEcp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lo/accessgetSIGNATURE_TO_JVM_REPRESENTATION_NAMEcp;->invoke:Ljava/lang/String;

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lo/accessgetSIGNATURE_TO_JVM_REPRESENTATION_NAMEcp;->write:Ljava/lang/String;

    const/4 v2, 0x5

    .line 5
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lo/accessgetSIGNATURE_TO_JVM_REPRESENTATION_NAMEcp;->read:Ljava/lang/String;

    const/4 v2, 0x6

    .line 6
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lo/accessgetSIGNATURE_TO_JVM_REPRESENTATION_NAMEcp;->AudioAttributesCompatParcelizer:Lo/ReportLevelCompanion;

    const/4 v2, 0x7

    .line 7
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lo/accessgetSIGNATURE_TO_JVM_REPRESENTATION_NAMEcp;->AudioAttributesImplApi26Parcelizer:Lo/ReportLevelCompanion;

    const/16 v2, 0x8

    .line 8
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
