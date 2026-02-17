.class final Lo/LongProgression$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LongProgression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "invoke"
.end annotation


# instance fields
.field AudioAttributesImplApi21Parcelizer:J

.field AudioAttributesImplBaseParcelizer:I

.field RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1$write;

.field a:Z

.field final invoke:Ljava/lang/String;

.field read:Z

.field final synthetic write:Lo/LongProgression;


# direct methods
.method public constructor <init>(Lo/LongProgression;Ljava/lang/String;ILo/accessorCachesKtlambda1$write;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lo/LongProgression$invoke;->write:Lo/LongProgression;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    iput-object p2, p0, Lo/LongProgression$invoke;->invoke:Ljava/lang/String;

    .line 334
    iput p3, p0, Lo/LongProgression$invoke;->AudioAttributesImplBaseParcelizer:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    .line 336
    :cond_0
    iget-wide p1, p4, Lo/accessorCachesKtlambda1$write;->a:J

    :goto_0
    iput-wide p1, p0, Lo/LongProgression$invoke;->AudioAttributesImplApi21Parcelizer:J

    if-eqz p4, :cond_1

    .line 1165
    iget p1, p4, Lo/clearCaches;->RemoteActionCompatParcelizer:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 338
    iput-object p4, p0, Lo/LongProgression$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    :cond_1
    return-void
.end method


# virtual methods
.method public final write(Lo/PropertyDelegateProvider$invoke;)Z
    .locals 8

    .line 383
    iget-object v0, p1, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 386
    iget v0, p0, Lo/LongProgression$invoke;->AudioAttributesImplBaseParcelizer:I

    iget p1, p1, Lo/PropertyDelegateProvider$invoke;->AudioAttributesImplApi26Parcelizer:I

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 388
    :cond_1
    iget-wide v3, p0, Lo/LongProgression$invoke;->AudioAttributesImplApi21Parcelizer:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    return v2

    .line 392
    :cond_2
    iget-object v0, p1, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    iget-wide v3, v0, Lo/accessorCachesKtlambda1$write;->a:J

    iget-wide v5, p0, Lo/LongProgression$invoke;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    return v1

    .line 396
    :cond_3
    iget-object v0, p0, Lo/LongProgression$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    if-nez v0, :cond_4

    return v2

    .line 400
    :cond_4
    iget-object v0, p1, Lo/PropertyDelegateProvider$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, p1, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    iget-object v3, v3, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Timeline;->invoke(Ljava/lang/Object;)I

    move-result v0

    .line 401
    iget-object v3, p1, Lo/PropertyDelegateProvider$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/Timeline;

    iget-object v4, p0, Lo/LongProgression$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    iget-object v4, v4, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Timeline;->invoke(Ljava/lang/Object;)I

    move-result v3

    .line 402
    iget-object v4, p1, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    iget-wide v4, v4, Lo/accessorCachesKtlambda1$write;->a:J

    iget-object v6, p0, Lo/LongProgression$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    iget-wide v6, v6, Lo/accessorCachesKtlambda1$write;->a:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_a

    if-lt v0, v3, :cond_a

    if-le v0, v3, :cond_5

    return v1

    .line 411
    :cond_5
    iget-object v0, p1, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    .line 2165
    iget v0, v0, Lo/clearCaches;->RemoteActionCompatParcelizer:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_8

    .line 412
    iget-object v0, p1, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    iget v0, v0, Lo/accessorCachesKtlambda1$write;->RemoteActionCompatParcelizer:I

    .line 413
    iget-object p1, p1, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    iget p1, p1, Lo/accessorCachesKtlambda1$write;->write:I

    .line 415
    iget-object v3, p0, Lo/LongProgression$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    iget v3, v3, Lo/accessorCachesKtlambda1$write;->RemoteActionCompatParcelizer:I

    if-gt v0, v3, :cond_7

    iget-object v3, p0, Lo/LongProgression$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    iget v3, v3, Lo/accessorCachesKtlambda1$write;->RemoteActionCompatParcelizer:I

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lo/LongProgression$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    iget v0, v0, Lo/accessorCachesKtlambda1$write;->write:I

    if-gt p1, v0, :cond_7

    :cond_6
    return v2

    :cond_7
    return v1

    .line 420
    :cond_8
    iget-object v0, p1, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    iget v0, v0, Lo/accessorCachesKtlambda1$write;->read:I

    if-eq v0, v3, :cond_9

    iget-object p1, p1, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    iget p1, p1, Lo/accessorCachesKtlambda1$write;->read:I

    iget-object v0, p0, Lo/LongProgression$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    iget v0, v0, Lo/accessorCachesKtlambda1$write;->RemoteActionCompatParcelizer:I

    if-gt p1, v0, :cond_9

    return v2

    :cond_9
    return v1

    :cond_a
    return v2
.end method
