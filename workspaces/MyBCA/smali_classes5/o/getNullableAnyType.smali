.class public final Lo/getNullableAnyType;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/getNullableAnyType;",
            ">;"
        }
    .end annotation
.end field

.field private static final RemoteActionCompatParcelizer:Ljava/util/Comparator;


# instance fields
.field private final a:Ljava/lang/String;

.field private final invoke:Z

.field private final read:Ljava/lang/String;

.field private final write:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getShortType;

    invoke-direct {v0}, Lo/getShortType;-><init>()V

    sput-object v0, Lo/getNullableAnyType;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Lo/getPlatformDependentDeclarationFilter;->invoke:Lo/getPlatformDependentDeclarationFilter;

    sput-object v0, Lo/getNullableAnyType;->RemoteActionCompatParcelizer:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/getNullableAnyType;->write:Ljava/util/List;

    iput-boolean p2, p0, Lo/getNullableAnyType;->invoke:Z

    iput-object p3, p0, Lo/getNullableAnyType;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/getNullableAnyType;->read:Ljava/lang/String;

    return-void
.end method

.method static invoke(Ljava/util/List;Z)Lo/getNullableAnyType;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lo/getNullableAnyType;->RemoteActionCompatParcelizer:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessorAnnotationConstructorCallerKtlambda1;

    .line 3
    invoke-interface {v1}, Lo/accessorAnnotationConstructorCallerKtlambda1;->write()[Lo/unwrapRepeatableAnnotations;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lo/getNullableAnyType;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0, v0}, Lo/getNullableAnyType;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static invoke(Lo/getKClass;)Lo/getNullableAnyType;
    .locals 1

    .line 1000
    iget-object p0, p0, Lo/getKClass;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lo/getNullableAnyType;->invoke(Ljava/util/List;Z)Lo/getNullableAnyType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/unwrapRepeatableAnnotations;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/getNullableAnyType;->write:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/getNullableAnyType;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lo/getNullableAnyType;

    iget-boolean v1, p0, Lo/getNullableAnyType;->invoke:Z

    iget-boolean v2, p1, Lo/getNullableAnyType;->invoke:Z

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lo/getNullableAnyType;->write:Ljava/util/List;

    iget-object v2, p1, Lo/getNullableAnyType;->write:Ljava/util/List;

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/getNullableAnyType;->a:Ljava/lang/String;

    iget-object v2, p1, Lo/getNullableAnyType;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/getNullableAnyType;->read:Ljava/lang/String;

    iget-object p1, p1, Lo/getNullableAnyType;->read:Ljava/lang/String;

    .line 4
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/getNullableAnyType;->invoke:Z

    iget-object v1, p0, Lo/getNullableAnyType;->write:Ljava/util/List;

    iget-object v2, p0, Lo/getNullableAnyType;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/getNullableAnyType;->read:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->RemoteActionCompatParcelizer([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 2000
    iget-object v0, p0, Lo/getNullableAnyType;->write:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v0, p0, Lo/getNullableAnyType;->invoke:Z

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lo/getNullableAnyType;->a:Ljava/lang/String;

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lo/getNullableAnyType;->read:Ljava/lang/String;

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
