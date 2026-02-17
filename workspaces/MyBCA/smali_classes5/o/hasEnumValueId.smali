.class public final Lo/hasEnumValueId;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hasEnumValueId$invoke;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/hasEnumValueId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/canBeUsedForConstVal;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:I

.field private final IconCompatParcelizer:Landroid/os/WorkSource;

.field private final RemoteActionCompatParcelizer:J

.field private final a:I

.field private final invoke:Z

.field private final read:I

.field private final write:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ProtoBufClass;

    invoke-direct {v0}, Lo/ProtoBufClass;-><init>()V

    sput-object v0, Lo/hasEnumValueId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JIIJZILjava/lang/String;Landroid/os/WorkSource;Lo/canBeUsedForConstVal;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    if-nez p9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    iput-wide p1, p0, Lo/hasEnumValueId;->RemoteActionCompatParcelizer:J

    iput p3, p0, Lo/hasEnumValueId;->a:I

    iput p4, p0, Lo/hasEnumValueId;->read:I

    iput-wide p5, p0, Lo/hasEnumValueId;->write:J

    iput-boolean p7, p0, Lo/hasEnumValueId;->invoke:Z

    iput p8, p0, Lo/hasEnumValueId;->AudioAttributesImplApi26Parcelizer:I

    iput-object p9, p0, Lo/hasEnumValueId;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-object p10, p0, Lo/hasEnumValueId;->IconCompatParcelizer:Landroid/os/WorkSource;

    iput-object p11, p0, Lo/hasEnumValueId;->AudioAttributesCompatParcelizer:Lo/canBeUsedForConstVal;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65347
    iget-object v0, p0, Lo/hasEnumValueId;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Landroid/os/WorkSource;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/hasEnumValueId;->IconCompatParcelizer:Landroid/os/WorkSource;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lo/hasEnumValueId;->invoke:Z

    return v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 65350
    iget v0, p0, Lo/hasEnumValueId;->read:I

    return v0
.end method

.method public final a()J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lo/hasEnumValueId;->write:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lo/hasEnumValueId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lo/hasEnumValueId;

    iget-wide v2, p0, Lo/hasEnumValueId;->RemoteActionCompatParcelizer:J

    .line 3
    iget-wide v4, p1, Lo/hasEnumValueId;->RemoteActionCompatParcelizer:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Lo/hasEnumValueId;->a:I

    iget v2, p1, Lo/hasEnumValueId;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lo/hasEnumValueId;->read:I

    iget v2, p1, Lo/hasEnumValueId;->read:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lo/hasEnumValueId;->write:J

    iget-wide v4, p1, Lo/hasEnumValueId;->write:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/hasEnumValueId;->invoke:Z

    iget-boolean v2, p1, Lo/hasEnumValueId;->invoke:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lo/hasEnumValueId;->AudioAttributesImplApi26Parcelizer:I

    iget v2, p1, Lo/hasEnumValueId;->AudioAttributesImplApi26Parcelizer:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lo/hasEnumValueId;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v2, p1, Lo/hasEnumValueId;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/hasEnumValueId;->IconCompatParcelizer:Landroid/os/WorkSource;

    iget-object v2, p1, Lo/hasEnumValueId;->IconCompatParcelizer:Landroid/os/WorkSource;

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/hasEnumValueId;->AudioAttributesCompatParcelizer:Lo/canBeUsedForConstVal;

    iget-object p1, p1, Lo/hasEnumValueId;->AudioAttributesCompatParcelizer:Lo/canBeUsedForConstVal;

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lo/hasEnumValueId;->RemoteActionCompatParcelizer:J

    iget v2, p0, Lo/hasEnumValueId;->a:I

    iget v3, p0, Lo/hasEnumValueId;->read:I

    iget-wide v4, p0, Lo/hasEnumValueId;->write:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->RemoteActionCompatParcelizer([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 65349
    iget v0, p0, Lo/hasEnumValueId;->AudioAttributesImplApi26Parcelizer:I

    return v0
.end method

.method public final read()I
    .locals 1

    .line 65352
    iget v0, p0, Lo/hasEnumValueId;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-string v1, "CurrentLocationRequest["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/hasEnumValueId;->read:I

    .line 3
    invoke-static {v1}, Lo/ProtoBufAnnotationArgumentValueOrBuilder;->write(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/hasEnumValueId;->RemoteActionCompatParcelizer:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 4
    const-string v1, ", maxAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/hasEnumValueId;->RemoteActionCompatParcelizer:J

    .line 5
    invoke-static {v1, v2, v0}, Lo/visitPackageViewDescriptor;->a(JLjava/lang/StringBuilder;)V

    :cond_0
    iget-wide v1, p0, Lo/hasEnumValueId;->write:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 6
    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/hasEnumValueId;->write:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lo/hasEnumValueId;->a:I

    const-string v2, ", "

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/hasEnumValueId;->a:I

    invoke-static {v1}, Lo/access10002;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Lo/hasEnumValueId;->invoke:Z

    if-eqz v1, :cond_3

    .line 8
    const-string v1, ", bypass"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lo/hasEnumValueId;->AudioAttributesImplApi26Parcelizer:I

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/hasEnumValueId;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v1}, Lo/findValueByNumber;->write(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lo/hasEnumValueId;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 10
    const-string v1, ", moduleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hasEnumValueId;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lo/hasEnumValueId;->IconCompatParcelizer:Landroid/os/WorkSource;

    .line 11
    invoke-static {v1}, Lo/UnsignedArrayType;->RemoteActionCompatParcelizer(Landroid/os/WorkSource;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 12
    const-string v1, ", workSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hasEnumValueId;->IconCompatParcelizer:Landroid/os/WorkSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lo/hasEnumValueId;->AudioAttributesCompatParcelizer:Lo/canBeUsedForConstVal;

    if-eqz v1, :cond_7

    .line 13
    const-string v1, ", impersonation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hasEnumValueId;->AudioAttributesCompatParcelizer:Lo/canBeUsedForConstVal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    const/16 v1, 0x5d

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lo/hasEnumValueId;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 1000
    iget-wide v1, p0, Lo/hasEnumValueId;->RemoteActionCompatParcelizer:J

    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;IJ)V

    .line 2000
    iget v1, p0, Lo/hasEnumValueId;->a:I

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    .line 3000
    iget v1, p0, Lo/hasEnumValueId;->read:I

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    .line 4000
    iget-wide v1, p0, Lo/hasEnumValueId;->write:J

    const/4 v3, 0x4

    .line 5
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lo/hasEnumValueId;->invoke:Z

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lo/hasEnumValueId;->IconCompatParcelizer:Landroid/os/WorkSource;

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget v1, p0, Lo/hasEnumValueId;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lo/hasEnumValueId;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/16 v2, 0x8

    .line 9
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lo/hasEnumValueId;->AudioAttributesCompatParcelizer:Lo/canBeUsedForConstVal;

    const/16 v2, 0x9

    .line 10
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
