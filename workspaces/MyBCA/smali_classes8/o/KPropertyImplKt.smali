.class public final Lo/KPropertyImplKt;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KPropertyImplKt$write;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/KPropertyImplKt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Z

.field private final RemoteActionCompatParcelizer:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private final a:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private final invoke:[Ljava/lang/String;

.field final read:I

.field private final write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/arguments_delegatelambda5;

    invoke-direct {v0}, Lo/arguments_delegatelambda5;-><init>()V

    sput-object v0, Lo/KPropertyImplKt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lo/KPropertyImplKt;->read:I

    iput-boolean p2, p0, Lo/KPropertyImplKt;->write:Z

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lo/KPropertyImplKt;->invoke:[Ljava/lang/String;

    if-nez p4, :cond_0

    new-instance p2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$read;

    invoke-direct {p2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$read;-><init>()V

    .line 1001
    iget-boolean v2, p2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$read;->read:Z

    iget-boolean v3, p2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$read;->RemoteActionCompatParcelizer:Z

    iget v5, p2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$read;->invoke:I

    .line 1002
    new-instance p4, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v1, 0x2

    const/4 v4, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    .line 3
    :cond_0
    iput-object p4, p0, Lo/KPropertyImplKt;->RemoteActionCompatParcelizer:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    if-nez p5, :cond_1

    new-instance p2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$read;

    invoke-direct {p2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$read;-><init>()V

    .line 2001
    iget-boolean v2, p2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$read;->read:Z

    iget-boolean v3, p2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$read;->RemoteActionCompatParcelizer:Z

    iget v5, p2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$read;->invoke:I

    .line 2002
    new-instance p5, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v1, 0x2

    const/4 v4, 0x0

    move-object v0, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    .line 4
    :cond_1
    iput-object p5, p0, Lo/KPropertyImplKt;->a:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 p2, 0x3

    if-ge p1, p2, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/KPropertyImplKt;->AudioAttributesImplBaseParcelizer:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lo/KPropertyImplKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p1, p0, Lo/KPropertyImplKt;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-boolean p6, p0, Lo/KPropertyImplKt;->AudioAttributesImplBaseParcelizer:Z

    iput-object p7, p0, Lo/KPropertyImplKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p8, p0, Lo/KPropertyImplKt;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    :goto_0
    iput-boolean p9, p0, Lo/KPropertyImplKt;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 3000
    iget-boolean v1, p0, Lo/KPropertyImplKt;->write:Z

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 4000
    iget-object v1, p0, Lo/KPropertyImplKt;->invoke:[Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 5000
    iget-object v1, p0, Lo/KPropertyImplKt;->RemoteActionCompatParcelizer:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6000
    iget-object v1, p0, Lo/KPropertyImplKt;->a:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7000
    iget-boolean p2, p0, Lo/KPropertyImplKt;->AudioAttributesImplBaseParcelizer:Z

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 8000
    iget-object p2, p0, Lo/KPropertyImplKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9000
    iget-object p2, p0, Lo/KPropertyImplKt;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean p2, p0, Lo/KPropertyImplKt;->AudioAttributesImplApi21Parcelizer:Z

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lo/KPropertyImplKt;->read:I

    const/16 v1, 0x3e8

    .line 10
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
