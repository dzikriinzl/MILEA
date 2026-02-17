.class public final Lo/ensureEnumEntryIsMutable;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/ensureEnumEntryIsMutable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final RemoteActionCompatParcelizer:J

.field public final a:Ljava/lang/String;

.field public final invoke:Ljava/lang/String;

.field public final read:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Lo/ensureFunctionIsMutable;

    invoke-direct {v0}, Lo/ensureFunctionIsMutable;-><init>()V

    sput-object v0, Lo/ensureEnumEntryIsMutable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;Ljava/lang/String;J)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 11
    iput-object p1, p0, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lo/ensureEnumEntryIsMutable;->read:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    .line 13
    iput-object p3, p0, Lo/ensureEnumEntryIsMutable;->a:Ljava/lang/String;

    .line 14
    iput-wide p4, p0, Lo/ensureEnumEntryIsMutable;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method constructor <init>(Lo/ensureEnumEntryIsMutable;J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    iput-object v0, p0, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lo/ensureEnumEntryIsMutable;->read:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    iput-object v0, p0, Lo/ensureEnumEntryIsMutable;->read:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    .line 7
    iget-object p1, p1, Lo/ensureEnumEntryIsMutable;->a:Ljava/lang/String;

    iput-object p1, p0, Lo/ensureEnumEntryIsMutable;->a:Ljava/lang/String;

    .line 8
    iput-wide p2, p0, Lo/ensureEnumEntryIsMutable;->RemoteActionCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ensureEnumEntryIsMutable;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/ensureEnumEntryIsMutable;->read:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "origin="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 18
    iget-object v1, p0, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Lo/ensureEnumEntryIsMutable;->read:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    .line 20
    iget-object v1, p0, Lo/ensureEnumEntryIsMutable;->a:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x5

    .line 21
    iget-wide v1, p0, Lo/ensureEnumEntryIsMutable;->RemoteActionCompatParcelizer:J

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;IJ)V

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
