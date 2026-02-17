.class public final Lo/PropertyDelegateProvider$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PropertyDelegateProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:J

.field public final AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/Timeline;

.field public final AudioAttributesImplApi26Parcelizer:I

.field public final AudioAttributesImplBaseParcelizer:J

.field public final IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

.field public final RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/Timeline;

.field public final a:Lo/accessorCachesKtlambda1$write;

.field public final invoke:I

.field public final read:J

.field public final write:J


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/Timeline;ILo/accessorCachesKtlambda1$write;JLcom/google/android/exoplayer2/Timeline;ILo/accessorCachesKtlambda1$write;JJ)V
    .locals 0

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 464
    iput-wide p1, p0, Lo/PropertyDelegateProvider$invoke;->AudioAttributesImplBaseParcelizer:J

    .line 465
    iput-object p3, p0, Lo/PropertyDelegateProvider$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/Timeline;

    .line 466
    iput p4, p0, Lo/PropertyDelegateProvider$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 467
    iput-object p5, p0, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    .line 468
    iput-wide p6, p0, Lo/PropertyDelegateProvider$invoke;->read:J

    .line 469
    iput-object p8, p0, Lo/PropertyDelegateProvider$invoke;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/Timeline;

    .line 470
    iput p9, p0, Lo/PropertyDelegateProvider$invoke;->invoke:I

    .line 471
    iput-object p10, p0, Lo/PropertyDelegateProvider$invoke;->a:Lo/accessorCachesKtlambda1$write;

    .line 472
    iput-wide p11, p0, Lo/PropertyDelegateProvider$invoke;->write:J

    .line 473
    iput-wide p13, p0, Lo/PropertyDelegateProvider$invoke;->AudioAttributesCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_5

    .line 481
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_5

    .line 484
    check-cast p1, Lo/PropertyDelegateProvider$invoke;

    .line 485
    iget-wide v1, p0, Lo/PropertyDelegateProvider$invoke;->AudioAttributesImplBaseParcelizer:J

    iget-wide v3, p1, Lo/PropertyDelegateProvider$invoke;->AudioAttributesImplBaseParcelizer:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    iget v1, p0, Lo/PropertyDelegateProvider$invoke;->AudioAttributesImplApi26Parcelizer:I

    iget v2, p1, Lo/PropertyDelegateProvider$invoke;->AudioAttributesImplApi26Parcelizer:I

    if-ne v1, v2, :cond_5

    iget-wide v1, p0, Lo/PropertyDelegateProvider$invoke;->read:J

    iget-wide v3, p1, Lo/PropertyDelegateProvider$invoke;->read:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    iget v1, p0, Lo/PropertyDelegateProvider$invoke;->invoke:I

    iget v2, p1, Lo/PropertyDelegateProvider$invoke;->invoke:I

    if-ne v1, v2, :cond_5

    iget-wide v1, p0, Lo/PropertyDelegateProvider$invoke;->write:J

    iget-wide v3, p1, Lo/PropertyDelegateProvider$invoke;->write:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    iget-wide v1, p0, Lo/PropertyDelegateProvider$invoke;->AudioAttributesCompatParcelizer:J

    iget-wide v3, p1, Lo/PropertyDelegateProvider$invoke;->AudioAttributesCompatParcelizer:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    iget-object v1, p0, Lo/PropertyDelegateProvider$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, p1, Lo/PropertyDelegateProvider$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/Timeline;

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_5

    .line 1054
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 491
    :cond_1
    iget-object v1, p0, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    iget-object v2, p1, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_5

    .line 2054
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 492
    :cond_2
    iget-object v1, p0, Lo/PropertyDelegateProvider$invoke;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, p1, Lo/PropertyDelegateProvider$invoke;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/Timeline;

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_5

    .line 3054
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 493
    :cond_3
    iget-object v1, p0, Lo/PropertyDelegateProvider$invoke;->a:Lo/accessorCachesKtlambda1$write;

    iget-object p1, p1, Lo/PropertyDelegateProvider$invoke;->a:Lo/accessorCachesKtlambda1$write;

    if-eq v1, p1, :cond_4

    if-eqz v1, :cond_5

    .line 4054
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 15

    .line 499
    iget-wide v0, p0, Lo/PropertyDelegateProvider$invoke;->AudioAttributesImplBaseParcelizer:J

    .line 500
    iget-object v3, p0, Lo/PropertyDelegateProvider$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/Timeline;

    iget v2, p0, Lo/PropertyDelegateProvider$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 502
    iget-object v5, p0, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    iget-wide v6, p0, Lo/PropertyDelegateProvider$invoke;->read:J

    .line 504
    iget-object v8, p0, Lo/PropertyDelegateProvider$invoke;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/Timeline;

    iget v4, p0, Lo/PropertyDelegateProvider$invoke;->invoke:I

    .line 506
    iget-object v9, p0, Lo/PropertyDelegateProvider$invoke;->a:Lo/accessorCachesKtlambda1$write;

    iget-wide v10, p0, Lo/PropertyDelegateProvider$invoke;->write:J

    .line 508
    iget-wide v12, p0, Lo/PropertyDelegateProvider$invoke;->AudioAttributesCompatParcelizer:J

    .line 509
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v2, v0

    move-object v4, v1

    move-object v7, v8

    move-object v8, v14

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 5079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
