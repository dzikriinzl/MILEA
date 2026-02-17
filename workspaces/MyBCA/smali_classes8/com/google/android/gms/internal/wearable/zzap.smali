.class public final Lcom/google/android/gms/internal/wearable/zzap;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static bridge synthetic zza([JJII)I
    .locals 2

    :goto_0
    if-ge p3, p4, :cond_1

    .line 1
    aget-wide v0, p0, p3

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return p3

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static varargs zzb([J)Ljava/util/List;
    .locals 3

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzao;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/wearable/zzao;-><init>([JII)V

    return-object v1
.end method
