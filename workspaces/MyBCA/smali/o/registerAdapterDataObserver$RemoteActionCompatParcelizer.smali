.class public final Lo/registerAdapterDataObserver$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setStateRestorationPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/registerAdapterDataObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)I
    .locals 19

    move-object/from16 v0, p1

    .line 53
    instance-of v1, v0, Lo/setShadowDrawable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    return v2

    .line 57
    :cond_1
    check-cast v0, Lo/setShadowDrawable;

    .line 41062
    iget-object v1, v0, Lo/setShadowDrawable;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 42065
    iget-object v3, v0, Lo/setShadowDrawable;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 43152
    iget-object v4, v0, Lo/setShadowDrawable;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/onChangeStarting$RemoteActionCompatParcelizer;

    if-eqz v4, :cond_2

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v2

    .line 44074
    :goto_0
    iget-object v5, v0, Lo/setShadowDrawable;->MediaSessionCompatResultReceiverWrapper:Lo/onChangeStarting$RemoteActionCompatParcelizer;

    if-eqz v5, :cond_3

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v2

    .line 45077
    :goto_1
    iget-object v6, v0, Lo/setShadowDrawable;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :cond_4
    move v6, v2

    .line 46080
    :goto_2
    iget-object v7, v0, Lo/setShadowDrawable;->write:Landroid/graphics/Bitmap$Config;

    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 47083
    iget-object v8, v0, Lo/setShadowDrawable;->read:Landroid/graphics/ColorSpace;

    if-eqz v8, :cond_5

    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 48095
    :cond_5
    iget-object v8, v0, Lo/setShadowDrawable;->_init_lambda5:Ljava/util/List;

    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 49101
    iget-object v9, v0, Lo/setShadowDrawable;->MediaMetadataCompat:Lo/getMicrosecondsUwyO8pcannotations;

    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 50107
    iget-boolean v10, v0, Lo/setShadowDrawable;->invoke:Z

    .line 66
    invoke-static {v10}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v10

    .line 51110
    iget-boolean v11, v0, Lo/setShadowDrawable;->RemoteActionCompatParcelizer:Z

    .line 67
    invoke-static {v11}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v11

    .line 51114
    iget-boolean v12, v0, Lo/setShadowDrawable;->a:Z

    .line 68
    invoke-static {v12}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v12

    .line 51118
    iget-boolean v13, v0, Lo/setShadowDrawable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    .line 69
    invoke-static {v13}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v13

    .line 51122
    iget-object v14, v0, Lo/setShadowDrawable;->ParcelableVolumeInfo:Lo/setLockMode;

    .line 70
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    .line 51126
    iget-object v15, v0, Lo/setShadowDrawable;->MediaDescriptionCompat:Lo/setLockMode;

    .line 71
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 p1, v15

    .line 51130
    iget-object v15, v0, Lo/setShadowDrawable;->PlaybackStateCompatCustomAction:Lo/setLockMode;

    .line 72
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v16, v15

    .line 51149
    iget-object v15, v0, Lo/setShadowDrawable;->_init_lambda2:Lo/setProgressViewEndTarget;

    .line 73
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v17, v15

    .line 51153
    iget-object v15, v0, Lo/setShadowDrawable;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/setDistanceToTriggerSync;

    .line 74
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v18, v15

    .line 51094
    iget-object v15, v0, Lo/setShadowDrawable;->_init_lambda4:Lo/setLegacyRequestDisallowInterceptTouchEventEnabled;

    .line 75
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, p1

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    .line 51158
    iget-object v0, v0, Lo/setShadowDrawable;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setShadowResourceLeft;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final write(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    .line 26
    :cond_0
    instance-of v1, p1, Lo/setShadowDrawable;

    if-eqz v1, :cond_2

    instance-of v1, p2, Lo/setShadowDrawable;

    if-eqz v1, :cond_2

    .line 30
    check-cast p1, Lo/setShadowDrawable;

    .line 1062
    iget-object v1, p1, Lo/setShadowDrawable;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    .line 30
    check-cast p2, Lo/setShadowDrawable;

    .line 2062
    iget-object v2, p2, Lo/setShadowDrawable;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3065
    iget-object v1, p1, Lo/setShadowDrawable;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 4065
    iget-object v2, p2, Lo/setShadowDrawable;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5152
    iget-object v1, p1, Lo/setShadowDrawable;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/onChangeStarting$RemoteActionCompatParcelizer;

    .line 6152
    iget-object v2, p2, Lo/setShadowDrawable;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/onChangeStarting$RemoteActionCompatParcelizer;

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7074
    iget-object v1, p1, Lo/setShadowDrawable;->MediaSessionCompatResultReceiverWrapper:Lo/onChangeStarting$RemoteActionCompatParcelizer;

    .line 8074
    iget-object v2, p2, Lo/setShadowDrawable;->MediaSessionCompatResultReceiverWrapper:Lo/onChangeStarting$RemoteActionCompatParcelizer;

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9077
    iget-object v1, p1, Lo/setShadowDrawable;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 10077
    iget-object v2, p2, Lo/setShadowDrawable;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11080
    iget-object v1, p1, Lo/setShadowDrawable;->write:Landroid/graphics/Bitmap$Config;

    .line 12080
    iget-object v2, p2, Lo/setShadowDrawable;->write:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    .line 13083
    iget-object v1, p1, Lo/setShadowDrawable;->read:Landroid/graphics/ColorSpace;

    .line 14083
    iget-object v2, p2, Lo/setShadowDrawable;->read:Landroid/graphics/ColorSpace;

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15095
    iget-object v1, p1, Lo/setShadowDrawable;->_init_lambda5:Ljava/util/List;

    .line 16095
    iget-object v2, p2, Lo/setShadowDrawable;->_init_lambda5:Ljava/util/List;

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17101
    iget-object v1, p1, Lo/setShadowDrawable;->MediaMetadataCompat:Lo/getMicrosecondsUwyO8pcannotations;

    .line 18101
    iget-object v2, p2, Lo/setShadowDrawable;->MediaMetadataCompat:Lo/getMicrosecondsUwyO8pcannotations;

    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19107
    iget-boolean v1, p1, Lo/setShadowDrawable;->invoke:Z

    .line 20107
    iget-boolean v2, p2, Lo/setShadowDrawable;->invoke:Z

    if-ne v1, v2, :cond_1

    .line 21110
    iget-boolean v1, p1, Lo/setShadowDrawable;->RemoteActionCompatParcelizer:Z

    .line 22110
    iget-boolean v2, p2, Lo/setShadowDrawable;->RemoteActionCompatParcelizer:Z

    if-ne v1, v2, :cond_1

    .line 23113
    iget-boolean v1, p1, Lo/setShadowDrawable;->a:Z

    .line 24113
    iget-boolean v2, p2, Lo/setShadowDrawable;->a:Z

    if-ne v1, v2, :cond_1

    .line 25116
    iget-boolean v1, p1, Lo/setShadowDrawable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    .line 26116
    iget-boolean v2, p2, Lo/setShadowDrawable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    if-ne v1, v2, :cond_1

    .line 27119
    iget-object v1, p1, Lo/setShadowDrawable;->ParcelableVolumeInfo:Lo/setLockMode;

    .line 28119
    iget-object v2, p2, Lo/setShadowDrawable;->ParcelableVolumeInfo:Lo/setLockMode;

    if-ne v1, v2, :cond_1

    .line 29122
    iget-object v1, p1, Lo/setShadowDrawable;->MediaDescriptionCompat:Lo/setLockMode;

    .line 30122
    iget-object v2, p2, Lo/setShadowDrawable;->MediaDescriptionCompat:Lo/setLockMode;

    if-ne v1, v2, :cond_1

    .line 31125
    iget-object v1, p1, Lo/setShadowDrawable;->PlaybackStateCompatCustomAction:Lo/setLockMode;

    .line 32125
    iget-object v2, p2, Lo/setShadowDrawable;->PlaybackStateCompatCustomAction:Lo/setLockMode;

    if-ne v1, v2, :cond_1

    .line 33143
    iget-object v1, p1, Lo/setShadowDrawable;->_init_lambda2:Lo/setProgressViewEndTarget;

    .line 34143
    iget-object v2, p2, Lo/setShadowDrawable;->_init_lambda2:Lo/setProgressViewEndTarget;

    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35146
    iget-object v1, p1, Lo/setShadowDrawable;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/setDistanceToTriggerSync;

    .line 36146
    iget-object v2, p2, Lo/setShadowDrawable;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/setDistanceToTriggerSync;

    if-ne v1, v2, :cond_1

    .line 37086
    iget-object v1, p1, Lo/setShadowDrawable;->_init_lambda4:Lo/setLegacyRequestDisallowInterceptTouchEventEnabled;

    .line 38086
    iget-object v2, p2, Lo/setShadowDrawable;->_init_lambda4:Lo/setLegacyRequestDisallowInterceptTouchEventEnabled;

    if-ne v1, v2, :cond_1

    .line 39149
    iget-object p1, p1, Lo/setShadowDrawable;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setShadowResourceLeft;

    .line 40149
    iget-object p2, p2, Lo/setShadowDrawable;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setShadowResourceLeft;

    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 27
    :cond_2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
