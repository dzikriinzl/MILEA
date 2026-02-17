.class public final Lo/PoolThreadCacheSubPageMemoryRegionCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PoolThreadCacheSubPageMemoryRegionCache$read;
    }
.end annotation


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/PooledByteBuf;)I
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lo/PoolThreadCacheSubPageMemoryRegionCache$read;->invoke:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 20
    sget p0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->shortValue:I

    return p0

    .line 18
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 19
    :cond_1
    sget p0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->MediaSessionCompatResultReceiverWrapper:I

    return p0
.end method
