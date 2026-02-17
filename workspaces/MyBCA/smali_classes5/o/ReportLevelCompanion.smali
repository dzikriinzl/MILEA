.class public final Lo/ReportLevelCompanion;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/ReportLevelCompanion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public AudioAttributesCompatParcelizer:Z

.field public AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public IconCompatParcelizer:I

.field public RemoteActionCompatParcelizer:I

.field public a:I

.field public invoke:I

.field public read:I

.field public write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/LazyJavaPackageScopeLambda0;

    invoke-direct {v0}, Lo/LazyJavaPackageScopeLambda0;-><init>()V

    sput-object v0, Lo/ReportLevelCompanion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lo/ReportLevelCompanion;->a:I

    iput p2, p0, Lo/ReportLevelCompanion;->invoke:I

    iput p3, p0, Lo/ReportLevelCompanion;->read:I

    iput p4, p0, Lo/ReportLevelCompanion;->write:I

    iput p5, p0, Lo/ReportLevelCompanion;->RemoteActionCompatParcelizer:I

    iput p6, p0, Lo/ReportLevelCompanion;->IconCompatParcelizer:I

    iput-boolean p7, p0, Lo/ReportLevelCompanion;->AudioAttributesCompatParcelizer:Z

    iput-object p8, p0, Lo/ReportLevelCompanion;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lo/ReportLevelCompanion;->a:I

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    iget v0, p0, Lo/ReportLevelCompanion;->invoke:I

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    iget v0, p0, Lo/ReportLevelCompanion;->read:I

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    iget v0, p0, Lo/ReportLevelCompanion;->write:I

    const/4 v1, 0x5

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    iget v0, p0, Lo/ReportLevelCompanion;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    iget v0, p0, Lo/ReportLevelCompanion;->IconCompatParcelizer:I

    const/4 v1, 0x7

    .line 7
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lo/ReportLevelCompanion;->AudioAttributesCompatParcelizer:Z

    const/16 v1, 0x8

    .line 8
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lo/ReportLevelCompanion;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/16 v1, 0x9

    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
