.class public final Lo/setPanelSlideListener;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final AudioAttributesCompatParcelizer:Lkotlinx/coroutines/CoroutineDispatcher;

.field final AudioAttributesImplApi21Parcelizer:Lo/setLockMode;

.field final AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/CoroutineDispatcher;

.field final AudioAttributesImplBaseParcelizer:Lo/setLockMode;

.field final IconCompatParcelizer:Landroidx/lifecycle/Lifecycle;

.field final MediaBrowserCompatCustomActionResultReceiver:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final MediaBrowserCompatItemReceiver:Lo/setProgressViewEndTarget;

.field public final MediaBrowserCompatMediaItem:Lo/setDistanceToTriggerSync;

.field final MediaBrowserCompatSearchResultReceiver:Lo/getTrimPathEnd$RemoteActionCompatParcelizer;

.field public final MediaDescriptionCompat:Lo/setLegacyRequestDisallowInterceptTouchEventEnabled;

.field final RemoteActionCompatParcelizer:Lo/setLockMode;

.field final a:Landroid/graphics/Bitmap$Config;

.field final invoke:Lkotlinx/coroutines/CoroutineDispatcher;

.field final read:Ljava/lang/Boolean;

.field final write:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lo/setProgressViewEndTarget;Lo/setDistanceToTriggerSync;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lo/getTrimPathEnd$RemoteActionCompatParcelizer;Lo/setLegacyRequestDisallowInterceptTouchEventEnabled;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/setLockMode;Lo/setLockMode;Lo/setLockMode;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/setPanelSlideListener;->IconCompatParcelizer:Landroidx/lifecycle/Lifecycle;

    .line 19
    iput-object p2, p0, Lo/setPanelSlideListener;->MediaBrowserCompatItemReceiver:Lo/setProgressViewEndTarget;

    .line 20
    iput-object p3, p0, Lo/setPanelSlideListener;->MediaBrowserCompatMediaItem:Lo/setDistanceToTriggerSync;

    .line 21
    iput-object p4, p0, Lo/setPanelSlideListener;->AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    iput-object p5, p0, Lo/setPanelSlideListener;->AudioAttributesCompatParcelizer:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    iput-object p6, p0, Lo/setPanelSlideListener;->invoke:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    iput-object p7, p0, Lo/setPanelSlideListener;->MediaBrowserCompatCustomActionResultReceiver:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    iput-object p8, p0, Lo/setPanelSlideListener;->MediaBrowserCompatSearchResultReceiver:Lo/getTrimPathEnd$RemoteActionCompatParcelizer;

    .line 26
    iput-object p9, p0, Lo/setPanelSlideListener;->MediaDescriptionCompat:Lo/setLegacyRequestDisallowInterceptTouchEventEnabled;

    .line 27
    iput-object p10, p0, Lo/setPanelSlideListener;->a:Landroid/graphics/Bitmap$Config;

    .line 28
    iput-object p11, p0, Lo/setPanelSlideListener;->write:Ljava/lang/Boolean;

    .line 29
    iput-object p12, p0, Lo/setPanelSlideListener;->read:Ljava/lang/Boolean;

    .line 30
    iput-object p13, p0, Lo/setPanelSlideListener;->AudioAttributesImplBaseParcelizer:Lo/setLockMode;

    .line 31
    iput-object p14, p0, Lo/setPanelSlideListener;->RemoteActionCompatParcelizer:Lo/setLockMode;

    .line 32
    iput-object p15, p0, Lo/setPanelSlideListener;->AudioAttributesImplApi21Parcelizer:Lo/setLockMode;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 71
    :cond_0
    instance-of v1, p1, Lo/setPanelSlideListener;

    if-eqz v1, :cond_1

    .line 72
    iget-object v1, p0, Lo/setPanelSlideListener;->IconCompatParcelizer:Landroidx/lifecycle/Lifecycle;

    check-cast p1, Lo/setPanelSlideListener;

    iget-object v2, p1, Lo/setPanelSlideListener;->IconCompatParcelizer:Landroidx/lifecycle/Lifecycle;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    iget-object v1, p0, Lo/setPanelSlideListener;->MediaBrowserCompatItemReceiver:Lo/setProgressViewEndTarget;

    iget-object v2, p1, Lo/setPanelSlideListener;->MediaBrowserCompatItemReceiver:Lo/setProgressViewEndTarget;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lo/setPanelSlideListener;->MediaBrowserCompatMediaItem:Lo/setDistanceToTriggerSync;

    iget-object v2, p1, Lo/setPanelSlideListener;->MediaBrowserCompatMediaItem:Lo/setDistanceToTriggerSync;

    if-ne v1, v2, :cond_1

    .line 75
    iget-object v1, p0, Lo/setPanelSlideListener;->AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lo/setPanelSlideListener;->AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p0, Lo/setPanelSlideListener;->AudioAttributesCompatParcelizer:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lo/setPanelSlideListener;->AudioAttributesCompatParcelizer:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lo/setPanelSlideListener;->invoke:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lo/setPanelSlideListener;->invoke:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lo/setPanelSlideListener;->MediaBrowserCompatCustomActionResultReceiver:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lo/setPanelSlideListener;->MediaBrowserCompatCustomActionResultReceiver:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, p0, Lo/setPanelSlideListener;->MediaBrowserCompatSearchResultReceiver:Lo/getTrimPathEnd$RemoteActionCompatParcelizer;

    iget-object v2, p1, Lo/setPanelSlideListener;->MediaBrowserCompatSearchResultReceiver:Lo/getTrimPathEnd$RemoteActionCompatParcelizer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Lo/setPanelSlideListener;->MediaDescriptionCompat:Lo/setLegacyRequestDisallowInterceptTouchEventEnabled;

    iget-object v2, p1, Lo/setPanelSlideListener;->MediaDescriptionCompat:Lo/setLegacyRequestDisallowInterceptTouchEventEnabled;

    if-ne v1, v2, :cond_1

    .line 81
    iget-object v1, p0, Lo/setPanelSlideListener;->a:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lo/setPanelSlideListener;->a:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    .line 82
    iget-object v1, p0, Lo/setPanelSlideListener;->write:Ljava/lang/Boolean;

    iget-object v2, p1, Lo/setPanelSlideListener;->write:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Lo/setPanelSlideListener;->read:Ljava/lang/Boolean;

    iget-object v2, p1, Lo/setPanelSlideListener;->read:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    iget-object v1, p0, Lo/setPanelSlideListener;->AudioAttributesImplBaseParcelizer:Lo/setLockMode;

    iget-object v2, p1, Lo/setPanelSlideListener;->AudioAttributesImplBaseParcelizer:Lo/setLockMode;

    if-ne v1, v2, :cond_1

    .line 85
    iget-object v1, p0, Lo/setPanelSlideListener;->RemoteActionCompatParcelizer:Lo/setLockMode;

    iget-object v2, p1, Lo/setPanelSlideListener;->RemoteActionCompatParcelizer:Lo/setLockMode;

    if-ne v1, v2, :cond_1

    .line 86
    iget-object v1, p0, Lo/setPanelSlideListener;->AudioAttributesImplApi21Parcelizer:Lo/setLockMode;

    iget-object p1, p1, Lo/setPanelSlideListener;->AudioAttributesImplApi21Parcelizer:Lo/setLockMode;

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 16

    move-object/from16 v0, p0

    .line 90
    iget-object v1, v0, Lo/setPanelSlideListener;->IconCompatParcelizer:Landroidx/lifecycle/Lifecycle;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 91
    :goto_0
    iget-object v3, v0, Lo/setPanelSlideListener;->MediaBrowserCompatItemReceiver:Lo/setProgressViewEndTarget;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 92
    :goto_1
    iget-object v4, v0, Lo/setPanelSlideListener;->MediaBrowserCompatMediaItem:Lo/setDistanceToTriggerSync;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 93
    :goto_2
    iget-object v5, v0, Lo/setPanelSlideListener;->AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 94
    :goto_3
    iget-object v6, v0, Lo/setPanelSlideListener;->AudioAttributesCompatParcelizer:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 95
    :goto_4
    iget-object v7, v0, Lo/setPanelSlideListener;->invoke:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 96
    :goto_5
    iget-object v8, v0, Lo/setPanelSlideListener;->MediaBrowserCompatCustomActionResultReceiver:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    .line 97
    :goto_6
    iget-object v9, v0, Lo/setPanelSlideListener;->MediaBrowserCompatSearchResultReceiver:Lo/getTrimPathEnd$RemoteActionCompatParcelizer;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    .line 98
    :goto_7
    iget-object v10, v0, Lo/setPanelSlideListener;->MediaDescriptionCompat:Lo/setLegacyRequestDisallowInterceptTouchEventEnabled;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    .line 99
    :goto_8
    iget-object v11, v0, Lo/setPanelSlideListener;->a:Landroid/graphics/Bitmap$Config;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    .line 100
    :goto_9
    iget-object v12, v0, Lo/setPanelSlideListener;->write:Ljava/lang/Boolean;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    .line 101
    :goto_a
    iget-object v13, v0, Lo/setPanelSlideListener;->read:Ljava/lang/Boolean;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_b

    :cond_b
    const/4 v13, 0x0

    .line 102
    :goto_b
    iget-object v14, v0, Lo/setPanelSlideListener;->AudioAttributesImplBaseParcelizer:Lo/setLockMode;

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_c

    :cond_c
    const/4 v14, 0x0

    .line 103
    :goto_c
    iget-object v15, v0, Lo/setPanelSlideListener;->RemoteActionCompatParcelizer:Lo/setLockMode;

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_d

    :cond_d
    const/4 v15, 0x0

    .line 104
    :goto_d
    iget-object v2, v0, Lo/setPanelSlideListener;->AudioAttributesImplApi21Parcelizer:Lo/setLockMode;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
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

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method
