.class public final Lcom/google/android/gms/location/LocationRequest$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:F

.field private AudioAttributesImplBaseParcelizer:I

.field private IconCompatParcelizer:J

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private MediaBrowserCompatItemReceiver:Lo/canBeUsedForConstVal;

.field private MediaBrowserCompatMediaItem:Landroid/os/WorkSource;

.field private MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private MediaDescriptionCompat:I

.field private RemoteActionCompatParcelizer:J

.field private a:J

.field private invoke:J

.field private read:J

.field private write:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v5, "intervalMillis must be greater than or equal to 0"

    invoke-static {v2, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lo/ProtoBufAnnotationArgumentValueOrBuilder;->RemoteActionCompatParcelizer(I)I

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->write:I

    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest$a;->RemoteActionCompatParcelizer:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->read:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->invoke:J

    const p3, 0x7fffffff

    iput p3, p0, Lcom/google/android/gms/location/LocationRequest$a;->AudioAttributesImplBaseParcelizer:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/location/LocationRequest$a;->AudioAttributesImplApi26Parcelizer:F

    iput-boolean v3, p0, Lcom/google/android/gms/location/LocationRequest$a;->AudioAttributesCompatParcelizer:Z

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->IconCompatParcelizer:J

    iput v4, p0, Lcom/google/android/gms/location/LocationRequest$a;->AudioAttributesImplApi21Parcelizer:I

    iput v4, p0, Lcom/google/android/gms/location/LocationRequest$a;->MediaDescriptionCompat:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/google/android/gms/location/LocationRequest$a;->MediaBrowserCompatCustomActionResultReceiver:Z

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->MediaBrowserCompatMediaItem:Landroid/os/WorkSource;

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->MediaBrowserCompatItemReceiver:Lo/canBeUsedForConstVal;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->write:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->RemoteActionCompatParcelizer:J

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->a:J

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->write()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->read:J

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->invoke:J

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->AudioAttributesCompatParcelizer()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->AudioAttributesImplBaseParcelizer:I

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->AudioAttributesImplApi21Parcelizer()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->AudioAttributesImplApi26Parcelizer:F

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v7

    const v2, -0x36d455c5

    const v1, 0x36d455c6

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/location/LocationRequest;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->AudioAttributesCompatParcelizer:Z

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->read()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->IconCompatParcelizer:J

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->invoke()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->AudioAttributesImplApi21Parcelizer:I

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->MediaDescriptionCompat()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->MediaDescriptionCompat:I

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v7

    const v2, -0x393ede72

    const v1, 0x393ede72

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/location/LocationRequest;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->MediaBrowserCompatItemReceiver()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->MediaBrowserCompatSearchResultReceiver()Landroid/os/WorkSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->MediaBrowserCompatMediaItem:Landroid/os/WorkSource;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->MediaBrowserCompatMediaItem()Lo/canBeUsedForConstVal;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->MediaBrowserCompatItemReceiver:Lo/canBeUsedForConstVal;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move v1, p1

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 2
    const-string v2, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->write(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, Lcom/google/android/gms/location/LocationRequest$a;->MediaDescriptionCompat:I

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(J)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :cond_1
    :goto_0
    const-string v0, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->IconCompatParcelizer:J

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Z)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 0

    .line 65353
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->MediaBrowserCompatCustomActionResultReceiver:Z

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65352
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final invoke(I)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/access10002;->read(I)I

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->AudioAttributesImplApi21Parcelizer:I

    return-object p0
.end method

.method public final invoke(J)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v1, "durationMillis must be greater than 0"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->invoke:J

    return-object p0
.end method

.method public final invoke()Lcom/google/android/gms/location/LocationRequest;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget v2, v0, Lcom/google/android/gms/location/LocationRequest$a;->write:I

    iget-wide v3, v0, Lcom/google/android/gms/location/LocationRequest$a;->RemoteActionCompatParcelizer:J

    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest$a;->a:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-nez v1, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x69

    if-eq v2, v1, :cond_1

    .line 2
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 1
    :cond_1
    :goto_0
    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$a;->read:J

    iget-wide v11, v0, Lcom/google/android/gms/location/LocationRequest$a;->RemoteActionCompatParcelizer:J

    .line 3
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-wide v13, v0, Lcom/google/android/gms/location/LocationRequest$a;->invoke:J

    iget v15, v0, Lcom/google/android/gms/location/LocationRequest$a;->AudioAttributesImplBaseParcelizer:I

    iget v9, v0, Lcom/google/android/gms/location/LocationRequest$a;->AudioAttributesImplApi26Parcelizer:F

    iget-boolean v10, v0, Lcom/google/android/gms/location/LocationRequest$a;->AudioAttributesCompatParcelizer:Z

    move/from16 v16, v9

    move/from16 v17, v10

    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$a;->IconCompatParcelizer:J

    cmp-long v1, v9, v7

    if-nez v1, :cond_2

    iget-wide v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->RemoteActionCompatParcelizer:J

    move-wide/from16 v24, v7

    goto :goto_1

    :cond_2
    move-wide/from16 v24, v9

    :goto_1
    iget v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->AudioAttributesImplApi21Parcelizer:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->MediaDescriptionCompat:I

    move/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->MediaBrowserCompatCustomActionResultReceiver:Z

    move/from16 v21, v1

    .line 4
    new-instance v26, Lcom/google/android/gms/location/LocationRequest;

    move-object/from16 v1, v26

    const-wide v9, 0x7fffffffffffffffL

    new-instance v7, Landroid/os/WorkSource;

    move-object/from16 v22, v7

    iget-object v8, v0, Lcom/google/android/gms/location/LocationRequest$a;->MediaBrowserCompatMediaItem:Landroid/os/WorkSource;

    invoke-direct {v7, v8}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    iget-object v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->MediaBrowserCompatItemReceiver:Lo/canBeUsedForConstVal;

    move-object/from16 v23, v7

    move-wide v7, v11

    move-wide v11, v13

    move v13, v15

    move/from16 v14, v16

    move/from16 v15, v17

    move-wide/from16 v16, v24

    invoke-direct/range {v1 .. v23}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lo/canBeUsedForConstVal;)V

    return-object v26
.end method

.method public final read(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->MediaBrowserCompatMediaItem:Landroid/os/WorkSource;

    return-object p0
.end method

.method public final write(J)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 0

    const/4 p1, 0x1

    .line 1
    const-string p2, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->a:J

    return-object p0
.end method

.method public final write(Z)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 0

    const/4 p1, 0x1

    .line 65354
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->AudioAttributesCompatParcelizer:Z

    return-object p0
.end method
