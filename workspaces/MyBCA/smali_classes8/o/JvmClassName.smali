.class public final Lo/JvmClassName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lo/nextTowards$read;
.implements Lo/isSubclassOf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JvmClassName$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static _init_lambda5:I

.field private static accessaddObserverForBackInvoker:Z

.field private static accessensureViewModelStore:I

.field private static accessgetReportFullyDrawnExecutorp:Z

.field private static accessonBackPresseds1027565324:I

.field private static ensureViewModelStore:I

.field private static getOnBackPressedDispatcherannotations:I

.field private static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[C

.field private static read:Ljava/util/Random;


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/content/Context;

.field private AudioAttributesImplApi21Parcelizer:J

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/Integer;

.field private IMediaControllerCallback:I

.field private IMediaSession:J

.field private final IconCompatParcelizer:Lo/byFqNameWithoutInnerClasses;

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/KClassesLambda2;

.field private final MediaBrowserCompatItemReceiver:Lo/byFqNameWithoutInnerClasses;

.field private MediaBrowserCompatMediaItem:Lo/beforeChildren;

.field private final MediaBrowserCompatSearchResultReceiver:Landroid/os/Handler;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessorCachesKtlambda1;

.field private MediaDescriptionCompat:Ljava/lang/Integer;

.field private MediaMetadataCompat:Lo/OptionalsKt;

.field private MediaSessionCompatQueueItem:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private MediaSessionCompatResultReceiverWrapper:Lo/RangesKt__RangesKt;

.field private MediaSessionCompatToken:Z

.field private ParcelableVolumeInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/accessorCachesKtlambda1;",
            ">;"
        }
    .end annotation
.end field

.field private final PlaybackStateCompat:Lio/flutter/plugin/common/MethodChannel;

.field private PlaybackStateCompatCustomAction:Lo/JvmClassName$RemoteActionCompatParcelizer;

.field private RatingCompat:Lo/MathKt;

.field private RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/audiofx/AudioEffect;",
            ">;"
        }
    .end annotation
.end field

.field private _init_lambda2:J

.field private _init_lambda3:Ljava/lang/Long;

.field private _init_lambda4:Lio/flutter/plugin/common/MethodChannel$Result;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/media/audiofx/AudioEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Ljava/lang/Runnable;

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lio/flutter/plugin/common/MethodChannel$Result;

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lio/flutter/plugin/common/MethodChannel$Result;

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

.field private write:Ljava/lang/Integer;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x6a

    sget-object v1, Lo/JvmClassName;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/JvmClassName;->$$a:[B

    const/16 v0, 0x3d

    sput v0, Lo/JvmClassName;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/JvmClassName;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/JvmClassName;->$11:I

    sput v0, Lo/JvmClassName;->ensureViewModelStore:I

    sput v1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    sput v0, Lo/JvmClassName;->_init_lambda5:I

    sput v1, Lo/JvmClassName;->accessonBackPresseds1027565324:I

    invoke-static {}, Lo/JvmClassName;->write()V

    .line 69
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lo/JvmClassName;->read:Ljava/util/Random;

    sget v0, Lo/JvmClassName;->accessonBackPresseds1027565324:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/JvmClassName;->_init_lambda5:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x5dt
        0x61t
        0x77t
        -0x31t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/flutter/plugin/common/BinaryMessenger;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 141
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lo/JvmClassName;->ParcelableVolumeInfo:Ljava/util/Map;

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lo/JvmClassName;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 96
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lo/JvmClassName;->a:Ljava/util/Map;

    const/4 v4, 0x0

    .line 97
    iput v4, v0, Lo/JvmClassName;->IMediaControllerCallback:I

    .line 104
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v0, Lo/JvmClassName;->MediaBrowserCompatSearchResultReceiver:Landroid/os/Handler;

    .line 105
    new-instance v5, Lo/JvmClassName$2;

    invoke-direct {v5, v0}, Lo/JvmClassName$2;-><init>(Lo/JvmClassName;)V

    iput-object v5, v0, Lo/JvmClassName;->invoke:Ljava/lang/Runnable;

    move-object/from16 v5, p1

    .line 142
    iput-object v5, v0, Lo/JvmClassName;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    move-object/from16 v5, p5

    .line 143
    iput-object v5, v0, Lo/JvmClassName;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/List;

    const/4 v5, 0x2

    if-eqz p6, :cond_0

    .line 144
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_0

    .line 177
    :cond_0
    rem-int v6, v5, v5

    move v6, v4

    .line 144
    :goto_0
    iput-boolean v6, v0, Lo/JvmClassName;->MediaSessionCompatToken:Z

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "com.ryanheise.just_audio.methods."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v1, v6}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v7, v0, Lo/JvmClassName;->PlaybackStateCompat:Lio/flutter/plugin/common/MethodChannel;

    .line 146
    invoke-virtual {v7, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "com.ryanheise.just_audio.events."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Lo/byFqNameWithoutInnerClasses;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v1, v6}, Lo/byFqNameWithoutInnerClasses;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v7, v0, Lo/JvmClassName;->MediaBrowserCompatItemReceiver:Lo/byFqNameWithoutInnerClasses;

    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "com.ryanheise.just_audio.data."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lo/byFqNameWithoutInnerClasses;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v1, v6}, Lo/byFqNameWithoutInnerClasses;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v2, v0, Lo/JvmClassName;->IconCompatParcelizer:Lo/byFqNameWithoutInnerClasses;

    .line 149
    sget-object v1, Lo/JvmClassName$RemoteActionCompatParcelizer;->invoke:Lo/JvmClassName$RemoteActionCompatParcelizer;

    iput-object v1, v0, Lo/JvmClassName;->PlaybackStateCompatCustomAction:Lo/JvmClassName$RemoteActionCompatParcelizer;

    if-eqz v3, :cond_c

    .line 177
    sget v1, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v1, v5

    const-string v2, "androidLoadControl"

    if-eqz v1, :cond_b

    .line 151
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-wide/16 v6, 0x3e8

    if-eqz v1, :cond_2

    .line 153
    new-instance v2, Lo/asMutableMap$invoke;

    invoke-direct {v2}, Lo/asMutableMap$invoke;-><init>()V

    .line 155
    const-string v8, "minBufferDuration"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v13

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v9

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v10

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v11

    const v8, -0x2610c4ed

    const v23, 0x2610c4f6

    move v12, v8

    move/from16 v14, v23

    invoke-static/range {v9 .. v15}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    div-long/2addr v9, v6

    long-to-int v9, v9

    .line 156
    const-string v10, "maxBufferDuration"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v20

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v16

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v17

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v18

    move/from16 v19, v8

    move/from16 v21, v23

    invoke-static/range {v16 .. v22}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    div-long/2addr v10, v6

    long-to-int v10, v10

    .line 157
    const-string v11, "bufferForPlaybackDuration"

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v20

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v16

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v17

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v18

    invoke-static/range {v16 .. v22}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    div-long/2addr v11, v6

    long-to-int v11, v11

    .line 158
    const-string v12, "bufferForPlaybackAfterRebufferDuration"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v20

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v16

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v17

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v18

    invoke-static/range {v16 .. v22}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    div-long/2addr v12, v6

    long-to-int v12, v12

    .line 154
    invoke-virtual {v2, v9, v10, v11, v12}, Lo/asMutableMap$invoke;->RemoteActionCompatParcelizer(IIII)Lo/asMutableMap$invoke;

    move-result-object v2

    .line 160
    const-string v9, "prioritizeTimeOverSizeThresholds"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v2, v9}, Lo/asMutableMap$invoke;->RemoteActionCompatParcelizer(Z)Lo/asMutableMap$invoke;

    move-result-object v2

    .line 161
    const-string v9, "backBufferDuration"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v20

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v16

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v17

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v18

    invoke-static/range {v16 .. v22}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    div-long/2addr v8, v6

    long-to-int v8, v8

    invoke-virtual {v2, v8, v4}, Lo/asMutableMap$invoke;->invoke(IZ)Lo/asMutableMap$invoke;

    move-result-object v2

    .line 162
    const-string v4, "targetBufferBytes"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 163
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lo/asMutableMap$invoke;->invoke(I)Lo/asMutableMap$invoke;

    .line 165
    :cond_1
    invoke-virtual {v2}, Lo/asMutableMap$invoke;->RemoteActionCompatParcelizer()Lo/asMutableMap;

    move-result-object v1

    iput-object v1, v0, Lo/JvmClassName;->MediaMetadataCompat:Lo/OptionalsKt;

    .line 167
    :cond_2
    const-string v1, "androidLivePlaybackSpeedControl"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_c

    .line 169
    new-instance v2, Lo/SpreadBuilder$invoke;

    invoke-direct {v2}, Lo/SpreadBuilder$invoke;-><init>()V

    .line 170
    const-string v3, "fallbackMinPlaybackSpeed"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v8, v4, v3

    if-gez v8, :cond_a

    .line 177
    sget v8, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v8, v5

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v9, v3, v8

    if-gtz v9, :cond_a

    .line 2129
    iput v3, v2, Lo/SpreadBuilder$invoke;->invoke:F

    .line 171
    const-string v3, "fallbackMaxPlaybackSpeed"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    double-to-float v3, v9

    cmpl-float v9, v3, v8

    if-ltz v9, :cond_9

    .line 4145
    iput v3, v2, Lo/SpreadBuilder$invoke;->a:F

    .line 172
    const-string v3, "minUpdateInterval"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v13

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v9

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v10

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v11

    const v3, -0x2610c4ed

    const v23, 0x2610c4f6

    move v12, v3

    move/from16 v14, v23

    invoke-static/range {v9 .. v15}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    div-long/2addr v9, v6

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-lez v13, :cond_8

    .line 6161
    iput-wide v9, v2, Lo/SpreadBuilder$invoke;->write:J

    .line 173
    const-string v9, "proportionalControlFactor"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    double-to-float v9, v9

    cmpl-float v10, v9, v4

    if-lez v10, :cond_7

    .line 151
    sget v10, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v10, v10, 0x59

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v10, v5

    const v10, 0x49742400    # 1000000.0f

    div-float/2addr v9, v10

    .line 8180
    iput v9, v2, Lo/SpreadBuilder$invoke;->AudioAttributesImplApi26Parcelizer:F

    .line 174
    const-string v9, "maxLiveOffsetErrorForUnitSpeed"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v20

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v16

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v17

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v18

    move/from16 v19, v3

    move/from16 v21, v23

    invoke-static/range {v16 .. v22}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    div-long/2addr v9, v6

    cmp-long v13, v9, v11

    if-lez v13, :cond_5

    .line 10197
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v15

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v19

    const v28, -0x75f06ef1

    const v27, 0x75f06f04

    move/from16 v16, v27

    move/from16 v17, v28

    invoke-static/range {v13 .. v19}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-wide v9, v2, Lo/SpreadBuilder$invoke;->RemoteActionCompatParcelizer:J

    .line 175
    const-string v9, "targetLiveOffsetIncrementOnRebuffer"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v20

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v16

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v17

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v18

    move/from16 v19, v3

    move/from16 v21, v23

    invoke-static/range {v16 .. v22}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    div-long/2addr v9, v6

    cmp-long v3, v9, v11

    if-ltz v3, :cond_4

    .line 12214
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/zzwo;->write()I

    move-result v26

    invoke-static {}, Lo/zzwo;->write()I

    move-result v29

    invoke-static {}, Lo/zzwo;->write()I

    move-result v25

    invoke-static {}, Lo/zzwo;->write()I

    move-result v30

    invoke-static/range {v24 .. v30}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iput-wide v6, v2, Lo/SpreadBuilder$invoke;->AudioAttributesImplBaseParcelizer:J

    .line 176
    const-string v3, "minPossibleLiveOffsetSmoothingFactor"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-float v1, v6

    cmpl-float v3, v1, v4

    if-ltz v3, :cond_3

    cmpg-float v3, v1, v8

    if-gez v3, :cond_3

    .line 177
    rem-int/2addr v5, v5

    .line 14237
    iput v1, v2, Lo/SpreadBuilder$invoke;->read:F

    .line 177
    invoke-virtual {v2}, Lo/SpreadBuilder$invoke;->read()Lo/SpreadBuilder;

    move-result-object v1

    iput-object v1, v0, Lo/JvmClassName;->RatingCompat:Lo/MathKt;

    goto :goto_2

    .line 15039
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 13039
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 151
    :cond_5
    sget v1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v1, v5

    if-eqz v1, :cond_6

    goto :goto_1

    .line 177
    :cond_6
    rem-int/2addr v5, v5

    .line 11039
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 9039
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 177
    :cond_8
    rem-int/2addr v5, v5

    .line 7039
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 5039
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 177
    :cond_a
    rem-int/2addr v5, v5

    .line 3039
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 151
    :cond_b
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_c
    :goto_2
    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/JvmClassName;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/Map;

    const/4 v3, 0x2

    .line 875
    rem-int v4, v3, v3

    sget v4, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 858
    invoke-static {p0}, Lo/JvmClassName;->read(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 861
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v6, 0xa

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v5, v7}, Lo/JvmClassName;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 875
    sget v0, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v0, v3

    const-string v4, "user-agent"

    if-nez v0, :cond_0

    .line 863
    invoke-interface {p0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {p0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    throw v5

    :cond_1
    move-object v0, v5

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 875
    sget v0, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v0, v3

    .line 867
    iget-object v0, v1, Lo/JvmClassName;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    const-string v4, "just_audio"

    invoke-static {v0, v4}, Lo/compoundType;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 875
    sget v4, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v4, v3

    .line 869
    :cond_3
    new-instance v4, Lo/createConstructorCaller$RemoteActionCompatParcelizer;

    invoke-direct {v4}, Lo/createConstructorCaller$RemoteActionCompatParcelizer;-><init>()V

    .line 16104
    iput-object v0, v4, Lo/createConstructorCaller$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 17146
    iput-boolean v2, v4, Lo/createConstructorCaller$RemoteActionCompatParcelizer;->read:Z

    if-eqz p0, :cond_5

    .line 872
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 858
    sget v0, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_4

    .line 873
    invoke-virtual {v4, p0}, Lo/createConstructorCaller$RemoteActionCompatParcelizer;->write(Ljava/util/Map;)Lo/createConstructorCaller$RemoteActionCompatParcelizer;

    goto :goto_1

    :cond_4
    invoke-virtual {v4, p0}, Lo/createConstructorCaller$RemoteActionCompatParcelizer;->write(Ljava/util/Map;)Lo/createConstructorCaller$RemoteActionCompatParcelizer;

    .line 875
    throw v5

    :cond_5
    :goto_1
    new-instance p0, Lo/createJvmStaticInObjectCaller$read;

    iget-object v0, v1, Lo/JvmClassName;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    invoke-direct {p0, v0, v4}, Lo/createJvmStaticInObjectCaller$read;-><init>(Landroid/content/Context;Lo/KDeclarationContainerImplgetMembersvisitor1$read;)V

    sget v0, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v0, v3

    return-object p0

    .line 858
    :cond_6
    invoke-static {p0}, Lo/JvmClassName;->read(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    nop

    :array_0
    .array-data 1
        -0x77t
        -0x78t
        -0x7dt
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private AudioAttributesCompatParcelizer()V
    .locals 9

    const/4 v0, 0x2

    .line 1015
    rem-int v1, v0, v0

    sget v1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    .line 1014
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v3

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    const v5, 0x4c2dc826    # 4.5555864E7f

    const v7, -0x4c2dc823

    invoke-static/range {v2 .. v8}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    invoke-direct {p0}, Lo/JvmClassName;->IconCompatParcelizer()V

    sget v1, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/JvmClassName;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/Delegatesobservable1;

    const/4 v3, 0x2

    .line 238
    rem-int v4, v3, v3

    move v4, v0

    .line 51285
    :goto_0
    iget-object v5, p0, Lo/Delegatesobservable1;->read:Lo/getExtensionCount;

    .line 227
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_5

    .line 238
    sget v5, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_0

    .line 51286
    iget-object v5, p0, Lo/Delegatesobservable1;->read:Lo/getExtensionCount;

    .line 228
    invoke-virtual {v5, v4}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;

    .line 51092
    iget-object v5, v5, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/JvmFunctionSignatureJavaConstructor;

    move v7, v2

    goto :goto_1

    .line 51286
    :cond_0
    iget-object v5, p0, Lo/Delegatesobservable1;->read:Lo/getExtensionCount;

    .line 228
    invoke-virtual {v5, v4}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;

    .line 51092
    iget-object v5, v5, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/JvmFunctionSignatureJavaConstructor;

    move v7, v0

    .line 230
    :goto_1
    iget v8, v5, Lo/JvmFunctionSignatureJavaConstructor;->AudioAttributesImplApi26Parcelizer:I

    if-ge v7, v8, :cond_4

    .line 238
    sget v8, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v8, v3

    .line 51128
    iget-object v8, v5, Lo/JvmFunctionSignatureJavaConstructor;->invoke:[Lo/MonitorKt;

    aget-object v8, v8, v7

    .line 231
    iget-object v8, v8, Lo/MonitorKt;->MediaMetadataCompat:Lo/getStaticPropertiesannotations;

    if-eqz v8, :cond_3

    move v9, v0

    .line 51126
    :goto_2
    iget-object v10, v8, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    array-length v10, v10

    if-ge v9, v10, :cond_3

    .line 238
    sget v10, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v10, v10, 0x47

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v10, v3

    .line 51137
    iget-object v10, v8, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    aget-object v10, v10, v9

    .line 236
    instance-of v11, v10, Lo/KClassesLambda2;

    if-eqz v11, :cond_2

    .line 238
    sget v11, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v11, v11, 0x47

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_1

    .line 237
    check-cast v10, Lo/KClassesLambda2;

    iput-object v10, v1, Lo/JvmClassName;->MediaBrowserCompatCustomActionResultReceiver:Lo/KClassesLambda2;

    .line 238
    invoke-direct {v1}, Lo/JvmClassName;->AudioAttributesCompatParcelizer()V

    goto :goto_3

    .line 237
    :cond_1
    check-cast v10, Lo/KClassesLambda2;

    iput-object v10, v1, Lo/JvmClassName;->MediaBrowserCompatCustomActionResultReceiver:Lo/KClassesLambda2;

    .line 238
    invoke-direct {v1}, Lo/JvmClassName;->AudioAttributesCompatParcelizer()V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_2
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v6
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 854
    rem-int v1, v0, v0

    .line 852
    sget v1, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 849
    iget-object v1, p0, Lo/JvmClassName;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v2, 0x1a

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/JvmClassName;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 854
    sget v2, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 850
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/audiofx/AudioEffect;

    .line 851
    invoke-virtual {v2}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 852
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 850
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/audiofx/AudioEffect;

    .line 851
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 852
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 854
    :cond_2
    iget-object v0, p0, Lo/JvmClassName;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/JvmClassName;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v1, 0x2

    .line 1128
    rem-int v2, v1, v1

    sget v2, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 1125
    iget-object v2, v0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {v2}, Lo/beforeCheckcastToFunctionOfArity;->MediaSessionCompatResultReceiverWrapper()Lo/log10;

    move-result-object v2

    .line 1126
    iget v4, v2, Lo/log10;->read:F

    cmpl-float v4, v4, p0

    if-nez v4, :cond_0

    return-object v3

    .line 1127
    :cond_0
    iget-object v4, v0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    new-instance v5, Lo/log10;

    iget v2, v2, Lo/log10;->AudioAttributesImplApi21Parcelizer:F

    invoke-direct {v5, v2, p0}, Lo/log10;-><init>(FF)V

    invoke-interface {v4, v5}, Lo/beforeCheckcastToFunctionOfArity;->RemoteActionCompatParcelizer(Lo/log10;)V

    .line 1128
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v10

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v7

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v8

    const v9, 0x4c2dc826    # 4.5555864E7f

    const v11, -0x4c2dc823

    invoke-static/range {v6 .. v12}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    sget p0, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 1125
    :cond_2
    iget-object p0, v0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {p0}, Lo/beforeCheckcastToFunctionOfArity;->MediaSessionCompatResultReceiverWrapper()Lo/log10;

    move-result-object p0

    .line 1126
    iget p0, p0, Lo/log10;->read:F

    throw v3
.end method

.method private AudioAttributesImplApi26Parcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 553
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 551
    iput-object v1, p0, Lo/JvmClassName;->_init_lambda3:Ljava/lang/Long;

    .line 552
    iget-object v2, p0, Lo/JvmClassName;->_init_lambda4:Lio/flutter/plugin/common/MethodChannel$Result;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 553
    iput-object v1, p0, Lo/JvmClassName;->_init_lambda4:Lio/flutter/plugin/common/MethodChannel$Result;

    sget v2, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 719
    rem-int v1, v0, v0

    .line 709
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 710
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x7e

    new-array v2, v0, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v5, v4}, Lo/JvmClassName;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lo/JvmClassName;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 711
    iget-object v4, p0, Lo/JvmClassName;->ParcelableVolumeInfo:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/accessorCachesKtlambda1;

    if-eqz v2, :cond_2

    .line 719
    sget v4, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v4, v0

    const-string v6, "concatenating"

    const/4 v7, 0x4

    if-eqz v4, :cond_0

    .line 713
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v8, v10

    const/16 v8, 0x16

    shl-int v4, v8, v4

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v5, v3}, Lo/JvmClassName;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/JvmClassName;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v4, v8, v10

    rsub-int/lit8 v4, v4, 0x7f

    new-array v7, v7, [B

    fill-array-data v7, :array_2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v5, v3}, Lo/JvmClassName;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/JvmClassName;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    const-string v2, "looping"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 723
    const-string v1, "child"

    invoke-static {p1, v1}, Lo/JvmClassName;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    .line 715
    :cond_1
    check-cast v2, Lo/getKotlinProperty;

    .line 716
    const-string v1, "shuffleOrder"

    invoke-static {p1, v1}, Lo/JvmClassName;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lo/JvmClassName;->write(Ljava/util/List;)Lo/JvmFunctionSignature;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/getKotlinProperty;->read(Lo/JvmFunctionSignature;)V

    .line 717
    const-string v1, "children"

    invoke-static {p1, v1}, Lo/JvmClassName;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 718
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 713
    sget v1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    .line 718
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 719
    invoke-direct {p0, v1}, Lo/JvmClassName;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)V

    .line 713
    sget v1, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v1, v0

    goto :goto_2

    :cond_2
    return-void

    :array_0
    .array-data 1
        -0x6et
        -0x76t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7dt
        -0x6ft
        -0x70t
        -0x77t
    .end array-data

    :array_2
    .array-data 1
        -0x7dt
        -0x6ft
        -0x70t
        -0x77t
    .end array-data
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    .line 1203
    rem-int v2, v1, v1

    sget v2, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v3, v2, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v3, v1

    if-eqz p0, :cond_0

    instance-of v3, p0, Ljava/lang/Long;

    if-nez v3, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/Long;

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const/16 v1, 0x16

    div-int/2addr v1, v0

    :cond_1
    return-object p0
.end method

.method private AudioAttributesImplBaseParcelizer()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1034
    rem-int v1, v0, v0

    .line 1019
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1020
    iget-object v2, p0, Lo/JvmClassName;->MediaBrowserCompatMediaItem:Lo/beforeChildren;

    const/4 v3, 0x4

    const-string v4, "url"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    .line 1021
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1022
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x7f

    const/4 v9, 0x5

    new-array v9, v9, [B

    fill-array-data v9, :array_0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v7, v10}, Lo/JvmClassName;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lo/JvmClassName;->MediaBrowserCompatMediaItem:Lo/beforeChildren;

    iget-object v9, v9, Lo/beforeChildren;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    iget-object v8, p0, Lo/JvmClassName;->MediaBrowserCompatMediaItem:Lo/beforeChildren;

    iget-object v8, v8, Lo/beforeChildren;->write:Ljava/lang/String;

    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x80

    new-array v9, v3, [B

    fill-array-data v9, :array_1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v7, v10}, Lo/JvmClassName;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    :cond_0
    iget-object v2, p0, Lo/JvmClassName;->MediaBrowserCompatCustomActionResultReceiver:Lo/KClassesLambda2;

    if-eqz v2, :cond_1

    .line 1027
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1028
    iget-object v8, p0, Lo/JvmClassName;->MediaBrowserCompatCustomActionResultReceiver:Lo/KClassesLambda2;

    iget v8, v8, Lo/KClassesLambda2;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "bitrate"

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    iget-object v8, p0, Lo/JvmClassName;->MediaBrowserCompatCustomActionResultReceiver:Lo/KClassesLambda2;

    iget-object v8, v8, Lo/KClassesLambda2;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v9, "genre"

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v8, v7, v3, v7, v5}, Lo/JvmClassName;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v5, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lo/JvmClassName;->MediaBrowserCompatCustomActionResultReceiver:Lo/KClassesLambda2;

    iget-object v5, v5, Lo/KClassesLambda2;->read:Ljava/lang/String;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    iget-object v3, p0, Lo/JvmClassName;->MediaBrowserCompatCustomActionResultReceiver:Lo/KClassesLambda2;

    iget v3, v3, Lo/KClassesLambda2;->invoke:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "metadataInterval"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    iget-object v3, p0, Lo/JvmClassName;->MediaBrowserCompatCustomActionResultReceiver:Lo/KClassesLambda2;

    iget-object v3, v3, Lo/KClassesLambda2;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    iget-object v3, p0, Lo/JvmClassName;->MediaBrowserCompatCustomActionResultReceiver:Lo/KClassesLambda2;

    iget-boolean v3, v3, Lo/KClassesLambda2;->write:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isPublic"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    const-string v3, "headers"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget v2, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/16 v0, 0x15

    div-int/2addr v0, v6

    :cond_2
    return-object v1

    :array_0
    .array-data 1
        -0x7dt
        -0x75t
        -0x77t
        -0x76t
        -0x77t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x73t
        -0x74t
        -0x78t
        -0x76t
    .end array-data

    :array_2
    .array-data 1
        -0x7dt
        -0x71t
        -0x72t
        -0x78t
    .end array-data
.end method

.method private IMediaControllerCallback()J
    .locals 4

    const/4 v0, 0x2

    .line 1057
    rem-int v1, v0, v0

    .line 1054
    iget-object v1, p0, Lo/JvmClassName;->PlaybackStateCompatCustomAction:Lo/JvmClassName$RemoteActionCompatParcelizer;

    sget-object v2, Lo/JvmClassName$RemoteActionCompatParcelizer;->invoke:Lo/JvmClassName$RemoteActionCompatParcelizer;

    if-eq v1, v2, :cond_1

    .line 1057
    sget v1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    .line 1054
    iget-object v1, p0, Lo/JvmClassName;->PlaybackStateCompatCustomAction:Lo/JvmClassName$RemoteActionCompatParcelizer;

    sget-object v2, Lo/JvmClassName$RemoteActionCompatParcelizer;->a:Lo/JvmClassName$RemoteActionCompatParcelizer;

    if-eq v1, v2, :cond_1

    .line 1057
    sget v1, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v2, v0

    .line 1054
    iget-object v2, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x33

    .line 1057
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-interface {v2}, Lo/beforeCheckcastToFunctionOfArity;->PlaybackStateCompat()J

    move-result-wide v0

    const/16 v2, 0x46

    div-int/lit8 v2, v2, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v2}, Lo/beforeCheckcastToFunctionOfArity;->PlaybackStateCompat()J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget v1, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private IMediaSession()Z
    .locals 5

    const/4 v0, 0x2

    .line 249
    rem-int v1, v0, v0

    .line 247
    invoke-direct {p0}, Lo/JvmClassName;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide v1

    iget-wide v3, p0, Lo/JvmClassName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 249
    sget v1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x4d

    div-int/2addr v1, v0

    :cond_0
    return v0

    .line 248
    :cond_1
    invoke-direct {p0}, Lo/JvmClassName;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide v0

    iput-wide v0, p0, Lo/JvmClassName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/JvmClassName;->_init_lambda2:J

    const/4 v0, 0x1

    return v0
.end method

.method private static IconCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v2

    const v3, -0x2610c4ed

    const v5, 0x2610c4f6

    invoke-static/range {v0 .. v6}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/JvmClassName;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Lio/flutter/plugin/common/MethodChannel$Result;

    .line 1145
    rem-int v5, v3, v3

    .line 1144
    iget-object v5, v0, Lo/JvmClassName;->PlaybackStateCompatCustomAction:Lo/JvmClassName$RemoteActionCompatParcelizer;

    sget-object v6, Lo/JvmClassName$RemoteActionCompatParcelizer;->invoke:Lo/JvmClassName$RemoteActionCompatParcelizer;

    const/4 v7, 0x0

    if-eq v5, v6, :cond_3

    .line 1152
    sget v5, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v5, v3

    .line 1144
    iget-object v5, v0, Lo/JvmClassName;->PlaybackStateCompatCustomAction:Lo/JvmClassName$RemoteActionCompatParcelizer;

    sget-object v6, Lo/JvmClassName$RemoteActionCompatParcelizer;->a:Lo/JvmClassName$RemoteActionCompatParcelizer;

    if-eq v5, v6, :cond_3

    .line 1152
    sget v5, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_2

    .line 1148
    invoke-direct {v0}, Lo/JvmClassName;->a()V

    .line 1149
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, Lo/JvmClassName;->_init_lambda3:Ljava/lang/Long;

    .line 1150
    iput-object p0, v0, Lo/JvmClassName;->_init_lambda4:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v4, :cond_1

    .line 1145
    sget p0, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_0

    .line 1152
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 1145
    throw p0

    .line 1152
    :cond_1
    :try_start_2
    iget-object p0, v0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {p0}, Lo/beforeCheckcastToFunctionOfArity;->IMediaSession()I

    move-result p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    sget v4, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v4, v3

    .line 1153
    :goto_0
    :try_start_3
    iget-object v4, v0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {v4, p0, v1, v2}, Lo/beforeCheckcastToFunctionOfArity;->write(IJ)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1150
    sget p0, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr p0, v3

    return-object v7

    :catch_0
    move-exception p0

    .line 1155
    iput-object v7, v0, Lo/JvmClassName;->_init_lambda4:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 1156
    iput-object v7, v0, Lo/JvmClassName;->_init_lambda3:Ljava/lang/Long;

    .line 1157
    throw p0

    .line 1148
    :cond_2
    invoke-direct {v0}, Lo/JvmClassName;->a()V

    .line 1149
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/JvmClassName;->_init_lambda3:Ljava/lang/Long;

    .line 1150
    iput-object p0, v0, Lo/JvmClassName;->_init_lambda4:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 1145
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-object v7
.end method

.method private IconCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 993
    rem-int v1, v0, v0

    .line 991
    iget-object v1, p0, Lo/JvmClassName;->MediaSessionCompatQueueItem:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 993
    sget v2, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 992
    iget-object v2, p0, Lo/JvmClassName;->MediaBrowserCompatItemReceiver:Lo/byFqNameWithoutInnerClasses;

    invoke-virtual {v2, v1}, Lo/byFqNameWithoutInnerClasses;->success(Ljava/lang/Object;)V

    .line 993
    iput-object v3, p0, Lo/JvmClassName;->MediaSessionCompatQueueItem:Ljava/util/Map;

    goto :goto_0

    .line 992
    :cond_0
    iget-object v0, p0, Lo/JvmClassName;->MediaBrowserCompatItemReceiver:Lo/byFqNameWithoutInnerClasses;

    invoke-virtual {v0, v1}, Lo/byFqNameWithoutInnerClasses;->success(Ljava/lang/Object;)V

    .line 993
    iput-object v3, p0, Lo/JvmClassName;->MediaSessionCompatQueueItem:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    :goto_0
    sget v1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()J
    .locals 7

    const/4 v0, 0x2

    .line 1043
    rem-int v1, v0, v0

    .line 1040
    iget-wide v1, p0, Lo/JvmClassName;->IMediaSession:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 1047
    sget v3, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 1042
    :cond_1
    iget-object v1, p0, Lo/JvmClassName;->PlaybackStateCompatCustomAction:Lo/JvmClassName$RemoteActionCompatParcelizer;

    sget-object v2, Lo/JvmClassName$RemoteActionCompatParcelizer;->invoke:Lo/JvmClassName$RemoteActionCompatParcelizer;

    if-eq v1, v2, :cond_4

    .line 1047
    sget v1, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v1, v0

    .line 1042
    iget-object v1, p0, Lo/JvmClassName;->PlaybackStateCompatCustomAction:Lo/JvmClassName$RemoteActionCompatParcelizer;

    sget-object v2, Lo/JvmClassName$RemoteActionCompatParcelizer;->a:Lo/JvmClassName$RemoteActionCompatParcelizer;

    if-eq v1, v2, :cond_4

    .line 1046
    iget-object v1, p0, Lo/JvmClassName;->_init_lambda3:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 1043
    sget v1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 1047
    iget-object v0, p0, Lo/JvmClassName;->_init_lambda3:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v0, p0, Lo/JvmClassName;->_init_lambda3:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    throw v6

    .line 1049
    :cond_3
    iget-object v0, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {v0}, Lo/beforeCheckcastToFunctionOfArity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()J

    move-result-wide v0

    return-wide v0

    .line 1043
    :cond_4
    iget-object v0, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {v0}, Lo/beforeCheckcastToFunctionOfArity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    return-wide v2

    :cond_5
    return-wide v0
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 6

    const/4 v0, 0x2

    .line 919
    rem-int v1, v0, v0

    .line 905
    iget-object v1, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    if-nez v1, :cond_7

    .line 906
    new-instance v1, Lo/beforeCheckcastToFunctionOfArity$write;

    iget-object v2, p0, Lo/JvmClassName;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    invoke-direct {v1, v2}, Lo/beforeCheckcastToFunctionOfArity$write;-><init>(Landroid/content/Context;)V

    .line 907
    iget-object v2, p0, Lo/JvmClassName;->MediaMetadataCompat:Lo/OptionalsKt;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 919
    sget v4, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v4, v0

    .line 32750
    iget-boolean v4, v1, Lo/beforeCheckcastToFunctionOfArity$write;->write:Z

    xor-int/2addr v4, v3

    if-eqz v4, :cond_0

    .line 32752
    new-instance v4, Lo/castToIterator;

    invoke-direct {v4, v2}, Lo/castToIterator;-><init>(Lo/OptionalsKt;)V

    iput-object v4, v1, Lo/beforeCheckcastToFunctionOfArity$write;->MediaBrowserCompatMediaItem:Lo/newFieldSet;

    .line 919
    sget v2, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 33084
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 910
    :cond_1
    :goto_0
    iget-object v2, p0, Lo/JvmClassName;->RatingCompat:Lo/MathKt;

    if-eqz v2, :cond_4

    .line 919
    sget v4, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    .line 35063
    iget-boolean v0, v1, Lo/beforeCheckcastToFunctionOfArity$write;->write:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    iget-boolean v0, v1, Lo/beforeCheckcastToFunctionOfArity$write;->write:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 35064
    :goto_1
    move-object v0, v2

    check-cast v0, Lo/MathKt;

    iput-object v2, v1, Lo/beforeCheckcastToFunctionOfArity$write;->MediaBrowserCompatCustomActionResultReceiver:Lo/MathKt;

    goto :goto_2

    .line 35084
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 913
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lo/JvmClassName;->MediaSessionCompatToken:Z

    if-eqz v0, :cond_6

    .line 914
    new-instance v0, Lo/asMutableListIterator;

    iget-object v2, p0, Lo/JvmClassName;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    invoke-direct {v0, v2}, Lo/asMutableListIterator;-><init>(Landroid/content/Context;)V

    .line 37241
    iput-boolean v3, v0, Lo/asMutableListIterator;->invoke:Z

    .line 38705
    iget-boolean v2, v1, Lo/beforeCheckcastToFunctionOfArity$write;->write:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 38707
    new-instance v2, Lo/castToList;

    invoke-direct {v2, v0}, Lo/castToList;-><init>(Lo/tan;)V

    iput-object v2, v1, Lo/beforeCheckcastToFunctionOfArity$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/newFieldSet;

    goto :goto_3

    .line 39084
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 916
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lo/beforeCheckcastToFunctionOfArity$write;->RemoteActionCompatParcelizer()Lo/beforeCheckcastToFunctionOfArity;

    move-result-object v0

    iput-object v0, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    .line 917
    iget-boolean v1, p0, Lo/JvmClassName;->MediaSessionCompatToken:Z

    invoke-interface {v0, v1}, Lo/beforeCheckcastToFunctionOfArity;->write(Z)V

    .line 918
    iget-object v0, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {v0}, Lo/beforeCheckcastToFunctionOfArity;->read()I

    move-result v0

    invoke-direct {p0, v0}, Lo/JvmClassName;->write(I)V

    .line 919
    iget-object v0, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {v0, p0}, Lo/beforeCheckcastToFunctionOfArity;->write(Lo/nextTowards$read;)V

    :cond_7
    return-void
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/JvmClassName;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    .line 1132
    rem-int v2, v1, v1

    sget v2, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    iget-object v0, v0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {v0, p0}, Lo/beforeCheckcastToFunctionOfArity;->RemoteActionCompatParcelizer(Z)V

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private MediaBrowserCompatMediaItem()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 985
    rem-int v1, v0, v0

    .line 975
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 976
    invoke-direct {p0}, Lo/JvmClassName;->IMediaControllerCallback()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const-wide/16 v3, 0x3e8

    if-nez v2, :cond_0

    .line 985
    sget v2, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    goto :goto_0

    .line 976
    :cond_0
    invoke-direct {p0}, Lo/JvmClassName;->IMediaControllerCallback()J

    move-result-wide v5

    mul-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 985
    sget v5, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v5, v0

    move-object v0, v2

    .line 977
    :goto_0
    iget-object v2, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/beforeCheckcastToFunctionOfArity;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    :goto_1
    iput-wide v5, p0, Lo/JvmClassName;->AudioAttributesImplApi21Parcelizer:J

    .line 978
    iget-object v2, p0, Lo/JvmClassName;->PlaybackStateCompatCustomAction:Lo/JvmClassName$RemoteActionCompatParcelizer;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "processingState"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    iget-wide v5, p0, Lo/JvmClassName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    mul-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "updatePosition"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    iget-wide v5, p0, Lo/JvmClassName;->_init_lambda2:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "updateTime"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    iget-wide v5, p0, Lo/JvmClassName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    iget-wide v7, p0, Lo/JvmClassName;->AudioAttributesImplApi21Parcelizer:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    mul-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "bufferedPosition"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    const-string v2, "icyMetadata"

    invoke-direct {p0}, Lo/JvmClassName;->AudioAttributesImplBaseParcelizer()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    const-string v2, "duration"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    const-string v0, "currentIndex"

    iget-object v2, p0, Lo/JvmClassName;->AudioAttributesImplBaseParcelizer:Ljava/lang/Integer;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    const-string v0, "androidAudioSessionId"

    iget-object v2, p0, Lo/JvmClassName;->write:Ljava/lang/Integer;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v2

    const v3, 0x4c2dc826    # 4.5555864E7f

    const v5, -0x4c2dc823

    invoke-static/range {v0 .. v6}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    sget v1, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v1, v0

    .line 254
    invoke-direct {p0}, Lo/JvmClassName;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide v1

    iput-wide v1, p0, Lo/JvmClassName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lo/JvmClassName;->_init_lambda2:J

    sget v1, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private MediaDescriptionCompat()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v2

    const v3, 0x6a3da67a

    const v5, -0x6a3da678

    invoke-static/range {v0 .. v6}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private MediaMetadataCompat()Z
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 426
    rem-int v2, v1, v1

    sget v2, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v2, v1

    .line 302
    iget-object v2, v0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {v2}, Lo/beforeCheckcastToFunctionOfArity;->IMediaSession()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 305
    iget-object v3, v0, Lo/JvmClassName;->AudioAttributesImplBaseParcelizer:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v3, v4, :cond_b

    .line 426
    sget v3, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v3, v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v9, -0xfd71840

    const v10, 0xa1c3

    const v11, -0x577655ac

    const v12, -0x4269e63e

    const v13, 0xfd1e

    const/16 v14, 0x8

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    if-nez v3, :cond_3

    .line 306
    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v19, v3, 0x29

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    cmpl-double v3, v20, v15

    sub-int v3, v10, v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/2addr v12, v14

    add-int/lit8 v21, v12, 0x1f

    const v22, -0x76f71c9b

    const/16 v23, 0x0

    const-string v24, "RemoteActionCompatParcelizer"

    const/16 v25, 0x0

    move/from16 v20, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 315
    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v19, v11, 0x22

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v8

    sub-int v11, v13, v11

    int-to-char v11, v11

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit8 v21, v12, 0x48

    const v22, -0x63e8af0d

    const/16 v23, 0x0

    const-string v24, "RemoteActionCompatParcelizer"

    const/16 v25, 0x0

    move/from16 v20, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v11

    int-to-long v11, v11

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v17, v9, 0x21

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    cmpl-double v9, v18, v15

    sub-int/2addr v13, v9

    int-to-char v9, v13

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int/lit8 v19, v13, 0x48

    const v20, -0x3b49e299

    const/16 v21, 0x0

    const-string v22, "a"

    const/16 v23, 0x0

    move/from16 v18, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    .line 334
    new-instance v13, Ljava/util/Random;

    invoke-direct {v13}, Ljava/util/Random;-><init>()V

    invoke-virtual {v13}, Ljava/util/Random;->nextInt()I

    move-result v13

    const/16 v15, -0x17c

    move-wide/from16 v20, v11

    int-to-long v10, v15

    const-wide v15, 0x53fd567f87e74daL    # 2.14077039307209E-283

    mul-long/2addr v10, v15

    const/16 v12, 0x17e

    move/from16 v17, v9

    int-to-long v8, v12

    const-wide v23, 0x40f27d8ba1bc52d1L    # 75736.72698623991

    mul-long v8, v8, v23

    add-long/2addr v10, v8

    const/16 v8, -0x17d

    int-to-long v8, v8

    int-to-long v12, v13

    or-long v25, v12, v23

    move-object/from16 v27, v2

    int-to-long v1, v7

    xor-long/2addr v15, v1

    or-long v25, v25, v15

    mul-long v8, v8, v25

    add-long/2addr v10, v8

    const/16 v7, 0x17d

    int-to-long v7, v7

    xor-long v25, v1, v23

    or-long v25, v15, v25

    xor-long v25, v25, v1

    xor-long/2addr v12, v1

    or-long v12, v12, v23

    xor-long/2addr v12, v1

    or-long v12, v25, v12

    const-wide v25, 0x45fffdeff9fe76dbL    # 1.584164287038234E29

    xor-long v25, v25, v1

    or-long v12, v12, v25

    mul-long/2addr v12, v7

    add-long/2addr v10, v12

    or-long v12, v15, v23

    xor-long/2addr v1, v12

    mul-long/2addr v7, v1

    add-long/2addr v10, v7

    move/from16 v9, v17

    move-wide/from16 v17, v10

    move-wide/from16 v11, v20

    goto/16 :goto_0

    :cond_3
    move-object/from16 v27, v2

    .line 306
    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v28, v1, 0x29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v17

    const v2, 0xa1c2

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v30, v2, 0x1f

    const v31, -0x76f71c9b

    const/16 v32, 0x0

    const-string v33, "RemoteActionCompatParcelizer"

    const/16 v34, 0x0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 315
    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v28, v1, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v13

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/2addr v2, v14

    rsub-int/lit8 v30, v2, 0x48

    const v31, -0x63e8af0d

    const/16 v32, 0x0

    const-string v33, "RemoteActionCompatParcelizer"

    const/16 v34, 0x0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    int-to-long v11, v1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v28, v1, -0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v17

    const v2, 0xfd1f

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    cmpl-double v2, v8, v15

    rsub-int/lit8 v30, v2, 0x48

    const v31, -0x3b49e299

    const/16 v32, 0x0

    const-string v33, "a"

    const/16 v34, 0x0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    .line 334
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x172

    int-to-long v4, v2

    const-wide v15, 0x39906dbf9d731a00L    # 2.0249942418677776E-31

    mul-long v17, v4, v15

    const-wide v20, 0xca1e533fcc7adabL

    mul-long v4, v4, v20

    add-long v17, v17, v4

    const/16 v2, -0x171

    int-to-long v4, v2

    int-to-long v1, v1

    move v13, v9

    int-to-long v8, v7

    xor-long v24, v1, v8

    const-wide v28, 0x3db1edbffdf7bfabL    # 1.6306067497107102E-11

    or-long v28, v28, v24

    mul-long v28, v28, v4

    add-long v17, v17, v28

    xor-long v28, v8, v15

    or-long v24, v28, v24

    xor-long v28, v24, v8

    or-long v28, v28, v20

    mul-long v4, v4, v28

    add-long v17, v17, v4

    const/16 v4, 0x171

    int-to-long v4, v4

    xor-long v28, v8, v20

    or-long v28, v28, v15

    xor-long v28, v28, v8

    or-long/2addr v1, v15

    xor-long/2addr v1, v8

    or-long v1, v28, v1

    or-long v15, v24, v20

    xor-long v7, v15, v8

    or-long/2addr v1, v7

    mul-long/2addr v4, v1

    add-long v17, v17, v4

    move v4, v6

    move v9, v13

    :goto_0
    move v1, v6

    :goto_1
    if-eq v1, v14, :cond_7

    shr-long v7, v11, v1

    long-to-int v2, v7

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v5, v9, 0x6

    add-int/2addr v2, v5

    shl-int/lit8 v5, v9, 0x10

    add-int/2addr v2, v5

    sub-int v9, v2, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    if-nez v4, :cond_8

    add-int/lit8 v4, v4, 0x1

    .line 340
    sget v1, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move-wide/from16 v11, v17

    goto :goto_0

    :cond_8
    if-eq v9, v3, :cond_a

    const v1, -0x4c674aee

    .line 408
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v11, v1, 0x29

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const v2, 0xa1c3

    add-int/2addr v1, v2

    int-to-char v12, v1

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v13, v1, 0x1f

    const v14, -0x78f9b04b

    const/4 v15, 0x0

    const-string v16, "a"

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    throw v2

    :cond_a
    move-object/from16 v1, v27

    .line 426
    iput-object v1, v0, Lo/JvmClassName;->AudioAttributesImplBaseParcelizer:Ljava/lang/Integer;

    const/4 v1, 0x1

    return v1

    .line 340
    :cond_b
    sget v1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->ensureViewModelStore:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_c

    return v6

    :cond_c
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private MediaSessionCompatToken()V
    .locals 3

    const/4 v0, 0x2

    .line 1107
    rem-int v1, v0, v0

    sget v1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    .line 1102
    iget-object v1, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {v1}, Lo/beforeCheckcastToFunctionOfArity;->ParcelableVolumeInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1103
    iget-object v1, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lo/beforeCheckcastToFunctionOfArity;->a(Z)V

    .line 1104
    invoke-direct {p0}, Lo/JvmClassName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 1105
    iget-object v1, p0, Lo/JvmClassName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v1, :cond_0

    .line 1106
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 1107
    iput-object v1, p0, Lo/JvmClassName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lio/flutter/plugin/common/MethodChannel$Result;

    sget v1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method private RatingCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 184
    rem-int v1, v0, v0

    sget v1, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v1, v0

    .line 183
    iget-object v1, p0, Lo/JvmClassName;->MediaBrowserCompatSearchResultReceiver:Landroid/os/Handler;

    iget-object v2, p0, Lo/JvmClassName;->invoke:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 184
    iget-object v1, p0, Lo/JvmClassName;->MediaBrowserCompatSearchResultReceiver:Landroid/os/Handler;

    iget-object v2, p0, Lo/JvmClassName;->invoke:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget v1, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private static varargs RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1218
    rem-int v1, v0, v0

    .line 1216
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1218
    sget v2, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    .line 1217
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 1218
    sget v2, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    aget-object v2, p0, v0

    check-cast v2, Ljava/lang/String;

    rem-int/lit8 v3, v0, 0x0

    aget-object v3, p0, v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x4f

    goto :goto_0

    :cond_0
    aget-object v2, p0, v0

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p0, v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/Map;)Lo/untileb3DHEI;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lo/untileb3DHEI;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 754
    rem-int v1, v0, v0

    .line 740
    new-instance v1, Lo/untileb3DHEI;

    invoke-direct {v1}, Lo/untileb3DHEI;-><init>()V

    if-eqz p0, :cond_1

    .line 754
    sget v2, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v2, v0

    const-string v3, "androidExtractorOptions"

    if-eqz v2, :cond_0

    .line 745
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 747
    const-string v2, "constantBitrateSeekingEnabled"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 748
    const-string v3, "constantBitrateSeekingAlwaysEnabled"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 749
    const-string v4, "mp3Flags"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    .line 745
    :cond_0
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x1

    move p0, v3

    .line 752
    :goto_0
    invoke-virtual {v1, v2}, Lo/untileb3DHEI;->write(Z)Lo/untileb3DHEI;

    .line 753
    invoke-virtual {v1, v3}, Lo/untileb3DHEI;->invoke(Z)Lo/untileb3DHEI;

    .line 754
    invoke-virtual {v1, p0}, Lo/untileb3DHEI;->RemoteActionCompatParcelizer(I)Lo/untileb3DHEI;

    .line 745
    sget p0, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private RemoteActionCompatParcelizer(D)V
    .locals 7

    .line 65349
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v2

    const v3, 0x4f10dd56

    const v5, -0x4f10dd55

    invoke-static/range {v0 .. v6}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private RemoteActionCompatParcelizer(F)V
    .locals 3

    const/4 v0, 0x2

    .line 1112
    rem-int v1, v0, v0

    sget v1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {v1, p1}, Lo/beforeCheckcastToFunctionOfArity;->invoke(F)V

    const/16 p1, 0x53

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {v1, p1}, Lo/beforeCheckcastToFunctionOfArity;->invoke(F)V

    :goto_0
    sget p1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 1062
    rem-int v4, v3, v3

    sget v4, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v4, v3

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v9

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v7

    const v8, 0x26ff81f3

    const v10, -0x26ff81f3

    invoke-static/range {v5 .. v11}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v16

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v12

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v13

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v14

    const v15, 0x26ff81f3

    const v17, -0x26ff81f3

    invoke-static/range {v12 .. v18}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    throw v3
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/JvmClassName;)V
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/JvmClassName;->AudioAttributesCompatParcelizer()V

    sget p0, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x55

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/Object;)[Lo/accessorCachesKtlambda1;
    .locals 3

    const/4 v0, 0x2

    .line 815
    rem-int v1, v0, v0

    sget v1, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 813
    invoke-direct {p0, p1}, Lo/JvmClassName;->read(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 814
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/accessorCachesKtlambda1;

    .line 815
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/16 p1, 0x32

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 813
    :cond_0
    invoke-direct {p0, p1}, Lo/JvmClassName;->read(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 814
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/accessorCachesKtlambda1;

    .line 815
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1209
    rem-int v1, v0, v0

    sget v1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v2, v0

    .line 1208
    instance-of v2, p0, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x75

    .line 1209
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    check-cast p0, Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    :cond_1
    return-object v3
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v1, 0x2

    .line 620
    rem-int v2, v1, v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget p0, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x4f

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private a(Ljava/lang/Object;)Lo/accessorCachesKtlambda1;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 791
    rem-int v2, v1, v1

    .line 759
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Map;

    .line 760
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7f

    new-array v4, v1, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v7, v6}, Lo/JvmClassName;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 761
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    rsub-int/lit8 v6, v6, 0x7f

    const/4 v8, 0x4

    new-array v9, v8, [B

    fill-array-data v9, :array_1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v7, v12}, Lo/JvmClassName;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const/4 v12, 0x5

    const/4 v13, 0x3

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v9, "silence"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :sswitch_1
    const-string v9, "progressive"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v12

    goto :goto_1

    :sswitch_2
    const-string v9, "clipping"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_1

    :sswitch_3
    const-string v9, "looping"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_0

    goto :goto_0

    .line 791
    :cond_0
    sget v6, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v6, v1

    move v6, v13

    goto :goto_1

    .line 761
    :sswitch_4
    const-string v9, "dash"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 791
    sget v6, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v6, v1

    move v6, v1

    goto :goto_1

    .line 761
    :sswitch_5
    const-string v9, "hls"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 791
    sget v6, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v6, v1

    move v6, v5

    goto :goto_1

    .line 761
    :sswitch_6
    const-string v9, "concatenating"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, -0x1

    .line 808
    :goto_1
    const-string v9, "child"

    const-string v14, "uri"

    const-string v15, "headers"

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unknown AudioSource type: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v4, v12, v10

    add-int/lit8 v4, v4, 0x7e

    new-array v6, v8, [B

    fill-array-data v6, :array_2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v7, v5}, Lo/JvmClassName;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 782
    :pswitch_0
    new-instance v1, Lo/FunctionWithAllInvokes$read;

    invoke-direct {v1}, Lo/FunctionWithAllInvokes$read;-><init>()V

    .line 783
    const-string v5, "duration"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v16

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v12

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v13

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v14

    const v15, -0x2610c4ed

    const v17, 0x2610c4f6

    invoke-static/range {v12 .. v18}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 18057
    iput-wide v5, v1, Lo/FunctionWithAllInvokes$read;->write:J

    .line 19070
    iput-object v4, v1, Lo/FunctionWithAllInvokes$read;->read:Ljava/lang/Object;

    .line 20080
    iget-wide v4, v1, Lo/FunctionWithAllInvokes$read;->write:J

    cmp-long v2, v4, v10

    if-lez v2, :cond_2

    .line 20081
    new-instance v2, Lo/FunctionWithAllInvokes;

    iget-wide v4, v1, Lo/FunctionWithAllInvokes$read;->write:J

    .line 22041
    sget-object v6, Lo/FunctionWithAllInvokes;->write:Lo/getEannotations;

    .line 24949
    new-instance v7, Lo/getEannotations$write;

    invoke-direct {v7, v6, v3}, Lo/getEannotations$write;-><init>(Lo/getEannotations;B)V

    .line 20081
    iget-object v1, v1, Lo/FunctionWithAllInvokes$read;->read:Ljava/lang/Object;

    .line 24527
    iput-object v1, v7, Lo/getEannotations$write;->IconCompatParcelizer:Ljava/lang/Object;

    .line 20081
    invoke-virtual {v7}, Lo/getEannotations$write;->a()Lo/getEannotations;

    move-result-object v1

    invoke-direct {v2, v4, v5, v1, v3}, Lo/FunctionWithAllInvokes;-><init>(JLo/getEannotations;B)V

    return-object v2

    .line 21084
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 763
    :pswitch_1
    new-instance v1, Lo/getLocalProperty$read;

    invoke-static {v2, v15}, Lo/JvmClassName;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-direct {v0, v3}, Lo/JvmClassName;->invoke(Ljava/util/Map;)Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    move-result-object v3

    const-string v5, "options"

    invoke-static {v2, v5}, Lo/JvmClassName;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Lo/JvmClassName;->RemoteActionCompatParcelizer(Ljava/util/Map;)Lo/untileb3DHEI;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Lo/getLocalProperty$read;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1$read;Lo/KClassDefaultImpls;)V

    new-instance v3, Lo/getEannotations$write;

    invoke-direct {v3}, Lo/getEannotations$write;-><init>()V

    .line 765
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 25151
    iput-object v2, v3, Lo/getEannotations$write;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    .line 26527
    iput-object v4, v3, Lo/getEannotations$write;->IconCompatParcelizer:Ljava/lang/Object;

    .line 767
    invoke-virtual {v3}, Lo/getEannotations$write;->a()Lo/getEannotations;

    move-result-object v2

    .line 764
    invoke-virtual {v1, v2}, Lo/getLocalProperty$read;->invoke(Lo/getEannotations;)Lo/getLocalProperty;

    move-result-object v1

    return-object v1

    .line 794
    :pswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x7f

    new-array v6, v12, [B

    fill-array-data v6, :array_3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v7, v8}, Lo/JvmClassName;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v18

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v14

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v15

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v16

    const v24, -0x2610c4ed

    const v26, 0x2610c4f6

    move/from16 v17, v24

    move/from16 v19, v26

    invoke-static/range {v14 .. v20}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/16 v6, 0x30

    .line 795
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v6, v6, 0xaf

    new-array v8, v13, [B

    fill-array-data v8, :array_4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v7, v5}, Lo/JvmClassName;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v25

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v21

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v22

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v23

    invoke-static/range {v21 .. v27}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 796
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/JvmClassName;->invoke(Ljava/lang/Object;)Lo/accessorCachesKtlambda1;

    move-result-object v13

    if-eqz v4, :cond_3

    .line 797
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :cond_3
    move-wide v14, v10

    if-eqz v3, :cond_4

    .line 798
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 791
    sget v4, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v4, v1

    move-wide/from16 v16, v2

    goto :goto_2

    :cond_4
    sget v2, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v2, v1

    const-wide/high16 v1, -0x8000000000000000L

    move-wide/from16 v16, v1

    .line 798
    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lo/accessorCachesKtlambda1;JJ)V

    return-object v1

    .line 800
    :pswitch_3
    const-string v1, "count"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 801
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/JvmClassName;->invoke(Ljava/lang/Object;)Lo/accessorCachesKtlambda1;

    move-result-object v2

    .line 802
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-array v4, v1, [Lo/accessorCachesKtlambda1;

    :goto_3
    if-ge v3, v1, :cond_5

    .line 804
    aput-object v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 806
    :cond_5
    new-instance v1, Lo/getKotlinProperty;

    invoke-direct {v1, v4}, Lo/getKotlinProperty;-><init>([Lo/accessorCachesKtlambda1;)V

    return-object v1

    .line 769
    :pswitch_4
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-static {v2, v15}, Lo/JvmClassName;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-direct {v0, v3}, Lo/JvmClassName;->invoke(Ljava/util/Map;)Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1$read;)V

    new-instance v3, Lo/getEannotations$write;

    invoke-direct {v3}, Lo/getEannotations$write;-><init>()V

    .line 771
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 27151
    iput-object v2, v3, Lo/getEannotations$write;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    .line 772
    const-string v2, "application/dash+xml"

    .line 28166
    iput-object v2, v3, Lo/getEannotations$write;->read:Ljava/lang/String;

    .line 29527
    iput-object v4, v3, Lo/getEannotations$write;->IconCompatParcelizer:Ljava/lang/Object;

    .line 774
    invoke-virtual {v3}, Lo/getEannotations$write;->a()Lo/getEannotations;

    move-result-object v2

    .line 770
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->invoke(Lo/getEannotations;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object v1

    return-object v1

    .line 776
    :pswitch_5
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-static {v2, v15}, Lo/JvmClassName;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-direct {v0, v3}, Lo/JvmClassName;->invoke(Ljava/util/Map;)Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1$read;)V

    new-instance v3, Lo/getEannotations$write;

    invoke-direct {v3}, Lo/getEannotations$write;-><init>()V

    .line 778
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 30151
    iput-object v2, v3, Lo/getEannotations$write;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    .line 779
    const-string v2, "application/x-mpegURL"

    .line 31166
    iput-object v2, v3, Lo/getEannotations$write;->read:Ljava/lang/String;

    .line 780
    invoke-virtual {v3}, Lo/getEannotations$write;->a()Lo/getEannotations;

    move-result-object v2

    .line 777
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->write(Lo/getEannotations;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object v1

    return-object v1

    .line 787
    :pswitch_6
    const-string v1, "children"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/JvmClassName;->RemoteActionCompatParcelizer(Ljava/lang/Object;)[Lo/accessorCachesKtlambda1;

    move-result-object v1

    .line 790
    const-string v4, "useLazyPreparation"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 791
    new-instance v5, Lo/getKotlinProperty;

    const-string v6, "shuffleOrder"

    invoke-static {v2, v6}, Lo/JvmClassName;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lo/JvmClassName;->write(Ljava/util/List;)Lo/JvmFunctionSignature;

    move-result-object v2

    invoke-direct {v5, v3, v4, v2, v1}, Lo/getKotlinProperty;-><init>(ZZLo/JvmFunctionSignature;[Lo/accessorCachesKtlambda1;)V

    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1a9425ce -> :sswitch_6
        0x193ef -> :sswitch_5
        0x2eef92 -> :sswitch_4
        0x14db9ebe -> :sswitch_3
        0x36c0fcc2 -> :sswitch_2
        0x43720b8b -> :sswitch_1
        0x7cbaf4a1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        -0x6et
        -0x76t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7dt
        -0x6ft
        -0x70t
        -0x77t
    .end array-data

    :array_2
    .array-data 1
        -0x7dt
        -0x6ft
        -0x70t
        -0x77t
    .end array-data

    :array_3
    .array-data 1
        -0x77t
        -0x7ct
        -0x72t
        -0x77t
        -0x7et
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x6et
        -0x78t
        -0x7dt
    .end array-data
.end method

.method static synthetic a(Lo/JvmClassName;)Lo/beforeCheckcastToFunctionOfArity;
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    if-nez v1, :cond_0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x2

    .line 1190
    rem-int v1, v0, v0

    sget v1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1183
    iget-object v1, p0, Lo/JvmClassName;->_init_lambda4:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v1, :cond_0

    .line 1185
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1189
    :catch_0
    iput-object v2, p0, Lo/JvmClassName;->_init_lambda4:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 1190
    iput-object v2, p0, Lo/JvmClassName;->_init_lambda3:Ljava/lang/Long;

    :cond_0
    sget v1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    return-void

    .line 1183
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private a(F)V
    .locals 7

    .line 65344
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v2

    const v3, -0x7f77e71

    const v5, 0x7f77e78

    invoke-static/range {v0 .. v6}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(ID)V
    .locals 4

    const/4 v0, 0x2

    .line 970
    rem-int v1, v0, v0

    sget v1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/JvmClassName;->a:Ljava/util/Map;

    const-string v2, "AndroidEqualizer"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audiofx/Equalizer;

    int-to-short p1, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-int p2, p2

    int-to-short p2, p2

    invoke-virtual {v1, p1, p2}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V

    sget p1, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private a(JLjava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 65345
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v2

    const v3, -0x5167fb80

    const v5, 0x5167fb8a

    invoke-static/range {v0 .. v6}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    const/4 v0, 0x2

    .line 632
    rem-int v1, v0, v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget p0, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 940
    rem-int v1, v0, v0

    sget v1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/JvmClassName;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/audiofx/AudioEffect;

    invoke-virtual {p1, p2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    sget p1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/JvmClassName;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    .line 172
    sget v12, Lo/JvmClassName;->$10:I

    add-int/lit8 v12, v12, 0x57

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/JvmClassName;->$11:I

    rem-int/2addr v12, v3

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    .line 131
    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v15, v13, 0x13

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x609

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v9, v7

    or-int/lit8 v8, v9, 0x9

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lo/JvmClassName;->$$c(III)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    .line 165
    :cond_1
    sget v3, Lo/JvmClassName;->$11:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/JvmClassName;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/JvmClassName;->accessensureViewModelStore:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v9, -0x1

    if-nez v3, :cond_3

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v11, v3, 0xf

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    cmp-long v3, v6, v9

    rsub-int v3, v3, 0x3adc

    int-to-char v12, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v13, v6, 0x2bc

    const v14, -0x58af6161

    const/4 v15, 0x0

    int-to-byte v6, v3

    int-to-byte v7, v6

    int-to-byte v9, v7

    invoke-static {v6, v7, v9}, Lo/JvmClassName;->$$c(III)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v3

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/JvmClassName;->accessgetReportFullyDrawnExecutorp:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v8, v6, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v15, -0x1

    cmp-long v6, v9, v15

    add-int/lit8 v6, v6, -0x1

    int-to-char v9, v6

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v6, v11, v6

    rsub-int v6, v6, 0x1e2

    const v11, 0x6a7b30a4

    const/4 v12, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/JvmClassName;->$$c(III)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v10

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v10, v15, v14

    move v10, v6

    move-object v14, v15

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lo/JvmClassName;->accessaddObserverForBackInvoker:Z

    if-eqz v1, :cond_b

    .line 172
    sget v0, Lo/JvmClassName;->$11:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/JvmClassName;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x1

    .line 152
    :goto_2
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 149
    :cond_7
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    goto :goto_2

    .line 152
    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v9, v6, 0x1c

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    sub-int/2addr v6, v10

    int-to-char v10, v6

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v11, v6, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v6, v8

    int-to-byte v14, v6

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v6, v14, v15}, Lo/JvmClassName;->$$c(III)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_b
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 152
    sget v2, Lo/JvmClassName;->$11:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/JvmClassName;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_c

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v7, v8

    aget v7, v0, v7

    shr-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 166
    :cond_c
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    goto :goto_4

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method static synthetic invoke(Lo/JvmClassName;)Landroid/os/Handler;
    .locals 4

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/JvmClassName;->MediaBrowserCompatSearchResultReceiver:Landroid/os/Handler;

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/JvmClassName;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    .line 1071
    rem-int v4, v2, v2

    sget v4, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v5, v4, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v5, v2

    const/4 v6, 0x0

    if-nez v5, :cond_3

    .line 1066
    iget-object v5, v0, Lo/JvmClassName;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x4f

    .line 1071
    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_0

    .line 1067
    invoke-interface {v5, v1, v3, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1068
    iput-object v6, v0, Lo/JvmClassName;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lio/flutter/plugin/common/MethodChannel$Result;

    goto :goto_0

    .line 1067
    :cond_0
    invoke-interface {v5, v1, v3, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1068
    iput-object v6, v0, Lo/JvmClassName;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 1071
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_1
    :goto_0
    iget-object v0, v0, Lo/JvmClassName;->MediaBrowserCompatItemReceiver:Lo/byFqNameWithoutInnerClasses;

    invoke-virtual {v0, v1, v3, p0}, Lo/byFqNameWithoutInnerClasses;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget p0, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_2

    return-object v6

    :cond_2
    throw v6

    .line 1066
    :cond_3
    iget-object p0, v0, Lo/JvmClassName;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method private invoke(Ljava/util/Map;)Lo/KDeclarationContainerImplgetMembersvisitor1$read;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lo/KDeclarationContainerImplgetMembersvisitor1$read;"
        }
    .end annotation

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v2

    const v3, 0x43955556

    const v5, -0x43955551

    invoke-static/range {v0 .. v6}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    return-object p1
.end method

.method private invoke(Ljava/lang/Object;)Lo/accessorCachesKtlambda1;
    .locals 5

    const/4 v0, 0x2

    .line 734
    rem-int v1, v0, v0

    sget v1, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v1, v0

    .line 729
    check-cast p1, Ljava/util/Map;

    .line 730
    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7e

    new-array v2, v0, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Lo/JvmClassName;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 731
    iget-object v2, p0, Lo/JvmClassName;->ParcelableVolumeInfo:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/accessorCachesKtlambda1;

    if-nez v2, :cond_1

    .line 734
    sget v2, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 733
    invoke-direct {p0, p1}, Lo/JvmClassName;->a(Ljava/lang/Object;)Lo/accessorCachesKtlambda1;

    move-result-object p1

    .line 734
    iget-object v0, p0, Lo/JvmClassName;->ParcelableVolumeInfo:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 733
    :cond_0
    invoke-direct {p0, p1}, Lo/JvmClassName;->a(Ljava/lang/Object;)Lo/accessorCachesKtlambda1;

    move-result-object p1

    .line 734
    iget-object v0, p0, Lo/JvmClassName;->ParcelableVolumeInfo:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v4

    :cond_1
    return-object v2

    nop

    :array_0
    .array-data 1
        -0x6et
        -0x76t
    .end array-data
.end method

.method private invoke(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1136
    rem-int v1, v0, v0

    sget v1, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {v0, p1}, Lo/beforeCheckcastToFunctionOfArity;->write(I)V

    if-nez v1, :cond_0

    const/16 p1, 0x44

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private invoke(III)V
    .locals 9

    const/4 v0, 0x2

    .line 935
    rem-int v1, v0, v0

    .line 924
    new-instance v1, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;

    invoke-direct {v1}, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;-><init>()V

    .line 40094
    iput p1, v1, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 41101
    iput p2, v1, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;->read:I

    .line 42108
    iput p3, v1, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;->write:I

    .line 43128
    new-instance p1, Lo/RangesKt__RangesKt;

    iget v3, v1, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget v4, v1, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;->read:I

    iget v5, v1, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;->write:I

    iget v6, v1, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;->a:I

    iget v7, v1, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;->invoke:I

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lo/RangesKt__RangesKt;-><init>(IIIIIB)V

    .line 930
    iget-object p2, p0, Lo/JvmClassName;->PlaybackStateCompatCustomAction:Lo/JvmClassName$RemoteActionCompatParcelizer;

    sget-object p3, Lo/JvmClassName$RemoteActionCompatParcelizer;->a:Lo/JvmClassName$RemoteActionCompatParcelizer;

    if-ne p2, p3, :cond_0

    .line 935
    sget p2, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr p2, v0

    .line 933
    iput-object p1, p0, Lo/JvmClassName;->MediaSessionCompatResultReceiverWrapper:Lo/RangesKt__RangesKt;

    return-void

    .line 935
    :cond_0
    iget-object p2, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lo/beforeCheckcastToFunctionOfArity;->read(Lo/RangesKt__RangesKt;Z)V

    sget p1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x59

    div-int/2addr p1, p3

    :cond_1
    return-void
.end method

.method private invoke(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    const/4 v0, 0x2

    .line 1097
    rem-int v1, v0, v0

    .line 1085
    iget-object v1, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {v1}, Lo/beforeCheckcastToFunctionOfArity;->ParcelableVolumeInfo()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1086
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 1097
    sget p1, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v2

    .line 1089
    :cond_1
    iget-object v1, p0, Lo/JvmClassName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v1, :cond_2

    .line 1090
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 1092
    :cond_2
    iput-object p1, p0, Lo/JvmClassName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 1093
    iget-object p1, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lo/beforeCheckcastToFunctionOfArity;->a(Z)V

    .line 1094
    invoke-direct {p0}, Lo/JvmClassName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 1095
    iget-object p1, p0, Lo/JvmClassName;->PlaybackStateCompatCustomAction:Lo/JvmClassName$RemoteActionCompatParcelizer;

    sget-object v1, Lo/JvmClassName$RemoteActionCompatParcelizer;->read:Lo/JvmClassName$RemoteActionCompatParcelizer;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lo/JvmClassName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p1, :cond_3

    .line 1096
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 1097
    iput-object v2, p0, Lo/JvmClassName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lio/flutter/plugin/common/MethodChannel$Result;

    sget p1, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr p1, v0

    :cond_3
    return-void
.end method

.method static synthetic read(Lo/JvmClassName;)J
    .locals 5

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lo/JvmClassName;->AudioAttributesImplApi21Parcelizer:J

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-wide v3

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static read(Ljava/lang/Object;I)Landroid/media/audiofx/AudioEffect;
    .locals 8

    const/4 v0, 0x2

    .line 841
    rem-int v1, v0, v0

    sget v1, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v1, v0

    .line 830
    check-cast p0, Ljava/util/Map;

    const/4 v1, 0x0

    .line 831
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x4

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v7, v4, v7, v6}, Lo/JvmClassName;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 832
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    const-string v4, "AndroidEqualizer"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 841
    new-instance p0, Landroid/media/audiofx/Equalizer;

    invoke-direct {p0, v1, p1}, Landroid/media/audiofx/Equalizer;-><init>(II)V

    return-object p0

    :cond_0
    sget v4, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v4, v0

    const-string v6, "AndroidLoudnessEnhancer"

    if-nez v4, :cond_2

    .line 832
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 836
    const-string v1, "targetGain"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p0, v1

    .line 837
    new-instance v1, Landroid/media/audiofx/LoudnessEnhancer;

    invoke-direct {v1, p1}, Landroid/media/audiofx/LoudnessEnhancer;-><init>(I)V

    .line 838
    invoke-virtual {v1, p0}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    .line 841
    sget p0, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr p0, v0

    return-object v1

    .line 844
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown AudioEffect type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    const/16 v2, 0x30

    invoke-static {v0, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    new-array v2, v3, [B

    fill-array-data v2, :array_1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v7, v2, v7, v3}, Lo/JvmClassName;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 841
    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :array_0
    .array-data 1
        -0x7dt
        -0x6ft
        -0x70t
        -0x77t
    .end array-data

    :array_1
    .array-data 1
        -0x7dt
        -0x6ft
        -0x70t
        -0x77t
    .end array-data
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/JvmClassName;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const/4 p0, 0x2

    .line 945
    rem-int v3, p0, p0

    sget v3, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v3, p0

    const-string v4, "AndroidLoudnessEnhancer"

    const-wide v5, 0x408f400000000000L    # 1000.0

    if-nez v3, :cond_0

    div-double/2addr v1, v5

    goto :goto_0

    :cond_0
    mul-double/2addr v1, v5

    .line 944
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    .line 945
    iget-object v0, v0, Lo/JvmClassName;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/audiofx/LoudnessEnhancer;

    invoke-virtual {v0, v1}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    sget v0, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    return-object p0
.end method

.method private read(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lo/accessorCachesKtlambda1;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 820
    rem-int v1, v0, v0

    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 821
    check-cast p1, Ljava/util/List;

    .line 822
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 823
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 820
    sget v3, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v3, v0

    .line 824
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lo/JvmClassName;->invoke(Ljava/lang/Object;)Lo/accessorCachesKtlambda1;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 820
    sget v3, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "List expected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static read(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1227
    rem-int v1, v0, v0

    sget v1, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-nez p0, :cond_1

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 p0, 0x4a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v3

    .line 1225
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1226
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1227
    sget v3, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v3, v0

    .line 1226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1227
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private read()V
    .locals 3

    const/4 v0, 0x2

    .line 1195
    rem-int v1, v0, v0

    sget v1, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v1, v0

    const-string v0, "Connection aborted"

    const-string v2, "abort"

    invoke-direct {p0, v2, v0}, Lo/JvmClassName;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic read(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v2

    const v3, -0x5fc14be2

    const v5, 0x5fc14be6

    invoke-static/range {v0 .. v6}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v2

    const v3, 0x26ff81f3

    const v5, -0x26ff81f3

    invoke-static/range {v0 .. v6}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private read(Lo/accessorCachesKtlambda1;JLjava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    const/4 v0, 0x2

    .line 901
    rem-int v1, v0, v0

    sget v1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    .line 879
    iput-wide p2, p0, Lo/JvmClassName;->IMediaSession:J

    .line 880
    iput-object p4, p0, Lo/JvmClassName;->MediaDescriptionCompat:Ljava/lang/Integer;

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    .line 881
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 901
    sget p4, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 p4, p4, 0x6b

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr p4, v0

    goto :goto_0

    :cond_0
    move p3, p2

    .line 881
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lo/JvmClassName;->AudioAttributesImplBaseParcelizer:Ljava/lang/Integer;

    .line 882
    sget-object p3, Lo/JvmClassName$5;->read:[I

    iget-object p4, p0, Lo/JvmClassName;->PlaybackStateCompatCustomAction:Lo/JvmClassName$RemoteActionCompatParcelizer;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x1

    if-eq p3, p4, :cond_2

    if-eq p3, v0, :cond_1

    .line 890
    iget-object p3, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {p3}, Lo/beforeCheckcastToFunctionOfArity;->_init_lambda3()V

    .line 901
    sget p3, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 p3, p3, 0x1f

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr p3, v0

    goto :goto_1

    .line 886
    :cond_1
    invoke-direct {p0}, Lo/JvmClassName;->read()V

    .line 887
    iget-object p3, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {p3}, Lo/beforeCheckcastToFunctionOfArity;->_init_lambda3()V

    .line 893
    :cond_2
    :goto_1
    iput p2, p0, Lo/JvmClassName;->AudioAttributesImplApi26Parcelizer:I

    .line 894
    iput-object p5, p0, Lo/JvmClassName;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 895
    invoke-direct {p0}, Lo/JvmClassName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 896
    sget-object p2, Lo/JvmClassName$RemoteActionCompatParcelizer;->a:Lo/JvmClassName$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/JvmClassName;->PlaybackStateCompatCustomAction:Lo/JvmClassName$RemoteActionCompatParcelizer;

    .line 897
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v2

    const v3, 0x4c2dc826    # 4.5555864E7f

    const v5, -0x4c2dc823

    invoke-static/range {v0 .. v6}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    iput-object p1, p0, Lo/JvmClassName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessorCachesKtlambda1;

    .line 900
    iget-object p2, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {p2, p1}, Lo/beforeCheckcastToFunctionOfArity;->invoke(Lo/accessorCachesKtlambda1;)V

    .line 901
    iget-object p1, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {p1}, Lo/beforeCheckcastToFunctionOfArity;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    return-void
.end method

.method private read(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1140
    rem-int v1, v0, v0

    sget v1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {v1, p1}, Lo/beforeCheckcastToFunctionOfArity;->read(Z)V

    sget p1, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static synthetic write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    const v3, 0x3e6b0a26

    mul-int/2addr v3, v0

    const/high16 v4, -0x2a800000

    add-int/2addr v3, v4

    const v4, 0x9d4f5dc

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    or-int v4, v0, v2

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x1a4b0a25

    mul-int v6, v4, v5

    add-int/2addr v3, v6

    not-int v6, v2

    or-int v7, v6, v1

    not-int v7, v7

    not-int v8, v1

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/2addr v5, v7

    add-int/2addr v3, v5

    not-int v5, v0

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v6

    const v5, -0x1a4b0a25

    mul-int/2addr v5, v1

    add-int/2addr v3, v5

    const/high16 v5, 0x24200000

    mul-int v5, v5, p0

    add-int/2addr v3, v5

    const/high16 v5, 0x29200000

    mul-int v5, v5, p1

    add-int/2addr v3, v5

    const/high16 v5, -0x11e00000

    mul-int v5, v5, p2

    add-int/2addr v3, v5

    add-int v5, v0, v2

    add-int v5, v5, p0

    const v6, -0x79ddc4d7

    mul-int v6, v6, p1

    add-int/2addr v5, v6

    const v6, 0x67ee2451

    mul-int v6, v6, p2

    add-int/2addr v5, v6

    mul-int/2addr v5, v5

    const/high16 v6, -0x407a0000    # -1.046875f

    mul-int/2addr v6, v5

    add-int/2addr v3, v6

    const v6, 0x7a1d1b42

    mul-int/2addr v0, v6

    const v6, -0x2e9d3bb8

    add-int/2addr v0, v6

    const v6, 0x7a1d1eb4

    mul-int/2addr v2, v6

    add-int/2addr v0, v2

    mul-int/lit16 v4, v4, -0x1b9

    add-int/2addr v0, v4

    mul-int/lit16 v7, v7, -0x1b9

    add-int/2addr v0, v7

    mul-int/lit16 v1, v1, 0x1b9

    add-int/2addr v0, v1

    const v1, 0x7a1d1cfb

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    const v1, 0x7fad7d33

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    const v1, -0x565c8895

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x70620000

    mul-int/2addr v5, v1

    add-int/2addr v0, v5

    mul-int/2addr v0, v0

    const/high16 v1, -0x60760000

    mul-int/2addr v0, v1

    add-int/2addr v3, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch v3, :pswitch_data_0

    .line 1
    invoke-static/range {p6 .. p6}, Lo/JvmClassName;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_0
    invoke-static/range {p6 .. p6}, Lo/JvmClassName;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    invoke-static/range {p6 .. p6}, Lo/JvmClassName;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    invoke-static/range {p6 .. p6}, Lo/JvmClassName;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    aget-object v1, p6, v1

    check-cast v1, Lo/JvmClassName;

    aget-object v3, p6, v0

    check-cast v3, Lo/nextTowards$a;

    aget-object v3, p6, v2

    check-cast v3, Lo/nextTowards$a;

    const/4 v3, 0x3

    aget-object v3, p6, v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 51569
    rem-int v4, v2, v2

    sget v4, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v4, v2

    .line 51562
    invoke-direct {v1}, Lo/JvmClassName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    if-eqz v3, :cond_0

    .line 51569
    sget v4, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v4, v2

    if-ne v3, v0, :cond_1

    .line 51566
    :cond_0
    invoke-direct {v1}, Lo/JvmClassName;->MediaMetadataCompat()Z

    .line 51569
    :cond_1
    invoke-direct {v1}, Lo/JvmClassName;->AudioAttributesCompatParcelizer()V

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1
    :pswitch_4
    invoke-static/range {p6 .. p6}, Lo/JvmClassName;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_5
    invoke-static/range {p6 .. p6}, Lo/JvmClassName;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_6
    invoke-static/range {p6 .. p6}, Lo/JvmClassName;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_7
    invoke-static/range {p6 .. p6}, Lo/JvmClassName;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_8
    invoke-static/range {p6 .. p6}, Lo/JvmClassName;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_9
    aget-object v3, p6, v1

    check-cast v3, Lo/JvmClassName;

    .line 52261
    rem-int v4, v2, v2

    .line 52250
    iget-object v3, v3, Lo/JvmClassName;->a:Ljava/util/Map;

    const-string v4, "AndroidEqualizer"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/audiofx/Equalizer;

    .line 52251
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52261
    sget v5, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v5, v2

    move v5, v1

    .line 52252
    :goto_0
    invoke-virtual {v3}, Landroid/media/audiofx/Equalizer;->getNumberOfBands()S

    move-result v6

    const-wide v7, 0x408f400000000000L    # 1000.0

    if-ge v5, v6, :cond_2

    .line 52261
    sget v6, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v6, v2

    .line 52255
    invoke-virtual {v3, v5}, Landroid/media/audiofx/Equalizer;->getBandFreqRange(S)[I

    move-result-object v6

    aget v6, v6, v1

    int-to-double v9, v6

    div-double/2addr v9, v7

    .line 52256
    invoke-virtual {v3, v5}, Landroid/media/audiofx/Equalizer;->getBandFreqRange(S)[I

    move-result-object v6

    aget v6, v6, v0

    int-to-double v11, v6

    div-double/2addr v11, v7

    .line 52257
    invoke-virtual {v3, v5}, Landroid/media/audiofx/Equalizer;->getCenterFreq(S)I

    move-result v6

    int-to-double v13, v6

    div-double/2addr v13, v7

    .line 52258
    invoke-virtual {v3, v5}, Landroid/media/audiofx/Equalizer;->getBandLevel(S)S

    move-result v6

    int-to-double v0, v6

    div-double/2addr v0, v7

    const-string v15, "index"

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v16

    const-string v17, "lowerFrequency"

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    const-string v19, "upperFrequency"

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    const-string v21, "centerFrequency"

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    const-string v23, "gain"

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    filled-new-array/range {v15 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    .line 52253
    invoke-static {v0}, Lo/JvmClassName;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    .line 52263
    :cond_2
    invoke-virtual {v3}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    move-result-object v0

    const/4 v1, 0x0

    aget-short v0, v0, v1

    int-to-double v0, v0

    div-double/2addr v0, v7

    .line 52264
    invoke-virtual {v3}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    move-result-object v2

    const/4 v3, 0x1

    aget-short v2, v2, v3

    int-to-double v2, v2

    div-double/2addr v2, v7

    const-string v5, "minDecibels"

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "maxDecibels"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "bands"

    move-object/from16 p0, v5

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object v0

    .line 52262
    invoke-static {v0}, Lo/JvmClassName;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "parameters"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 52261
    invoke-static {v0}, Lo/JvmClassName;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 1
    :pswitch_a
    invoke-static/range {p6 .. p6}, Lo/JvmClassName;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/JvmClassName;

    const/4 v1, 0x2

    .line 1009
    rem-int v2, v1, v1

    .line 1008
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1009
    invoke-direct {p0}, Lo/JvmClassName;->MediaBrowserCompatMediaItem()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lo/JvmClassName;->MediaSessionCompatQueueItem:Ljava/util/Map;

    sget p0, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x58

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static write(Ljava/util/List;)Lo/JvmFunctionSignature;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lo/JvmFunctionSignature;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 675
    rem-int v1, v0, v0

    sget v1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 671
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 675
    sget v4, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v4, v0

    .line 673
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 675
    :cond_1
    new-instance p0, Lo/JvmFunctionSignature$a;

    sget-object v1, Lo/JvmClassName;->read:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4}, Lo/JvmFunctionSignature$a;-><init>([IJ)V

    sget v1, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private write(Ljava/lang/Object;)Lo/getKotlinProperty;
    .locals 3

    const/4 v0, 0x2

    .line 705
    rem-int v1, v0, v0

    sget v1, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/JvmClassName;->ParcelableVolumeInfo:Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getKotlinProperty;

    sget v1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method static write()V
    .locals 1

    const/16 v0, 0x12

    .line 65342
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/JvmClassName;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[C

    const v0, 0x15ddf0ef

    sput v0, Lo/JvmClassName;->accessensureViewModelStore:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/JvmClassName;->accessaddObserverForBackInvoker:Z

    sput-boolean v0, Lo/JvmClassName;->accessgetReportFullyDrawnExecutorp:Z

    return-void

    :array_0
    .array-data 2
        -0xec6s
        -0xea4s
        -0xeb6s
        -0xea3s
        -0xefes
        -0xed2s
        -0xeb8s
        -0xebfs
        -0xea5s
        -0xebas
        -0xebds
        -0xeb7s
        -0xec0s
        -0xeb2s
        -0xebes
        -0xeaas
        -0xea1s
        -0xeb5s
    .end array-data
.end method

.method private write(F)V
    .locals 8

    const/4 v0, 0x2

    .line 1121
    rem-int v1, v0, v0

    sget v1, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v1, v0

    .line 1116
    iget-object v1, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {v1}, Lo/beforeCheckcastToFunctionOfArity;->MediaSessionCompatResultReceiverWrapper()Lo/log10;

    move-result-object v1

    .line 1117
    iget v2, v1, Lo/log10;->AudioAttributesImplApi21Parcelizer:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    return-void

    .line 1118
    :cond_0
    iget-object v2, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    new-instance v3, Lo/log10;

    iget v1, v1, Lo/log10;->read:F

    invoke-direct {v3, p1, v1}, Lo/log10;-><init>(FF)V

    invoke-interface {v2, v3}, Lo/beforeCheckcastToFunctionOfArity;->RemoteActionCompatParcelizer(Lo/log10;)V

    .line 1119
    iget-object p1, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {p1}, Lo/beforeCheckcastToFunctionOfArity;->ParcelableVolumeInfo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1120
    invoke-direct {p0}, Lo/JvmClassName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 1121
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v3

    const v4, 0x4c2dc826    # 4.5555864E7f

    const v6, -0x4c2dc823

    invoke-static/range {v1 .. v7}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private write(I)V
    .locals 11

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    .line 198
    sget v1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_5

    if-nez p1, :cond_0

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v2, v0

    .line 189
    iput-object v3, p0, Lo/JvmClassName;->write:Ljava/lang/Integer;

    goto :goto_0

    .line 191
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/JvmClassName;->write:Ljava/lang/Integer;

    .line 198
    sget p1, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr p1, v0

    .line 193
    :goto_0
    invoke-direct {p0}, Lo/JvmClassName;->AudioAttributesImplApi21Parcelizer()V

    .line 194
    iget-object p1, p0, Lo/JvmClassName;->write:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 195
    iget-object p1, p0, Lo/JvmClassName;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 201
    sget v1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    const-string v2, "enabled"

    if-nez v1, :cond_3

    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 196
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    .line 197
    iget-object v5, p0, Lo/JvmClassName;->write:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v1, v5}, Lo/JvmClassName;->read(Ljava/lang/Object;I)Landroid/media/audiofx/AudioEffect;

    move-result-object v1

    .line 198
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 205
    sget v2, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 199
    invoke-virtual {v1, v6}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v5}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 201
    :cond_2
    :goto_2
    iget-object v2, p0, Lo/JvmClassName;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v2, p0, Lo/JvmClassName;->a:Ljava/util/Map;

    const-string v7, ""

    invoke-static {v7, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    const/4 v8, 0x4

    new-array v8, v8, [B

    fill-array-data v8, :array_0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v3, v5}, Lo/JvmClassName;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 201
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 196
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    .line 197
    iget-object v1, p0, Lo/JvmClassName;->write:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Lo/JvmClassName;->read(Ljava/lang/Object;I)Landroid/media/audiofx/AudioEffect;

    .line 198
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 205
    :cond_4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v8

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    const v7, 0x4c2dc826    # 4.5555864E7f

    const v9, -0x4c2dc823

    invoke-static/range {v4 .. v10}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 198
    :cond_5
    throw v3

    nop

    :array_0
    .array-data 1
        -0x7dt
        -0x6ft
        -0x70t
        -0x77t
    .end array-data
.end method

.method static synthetic write(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    const/4 v0, 0x2

    .line 626
    rem-int v1, v0, v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget p0, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private write(Z)V
    .locals 7

    .line 65343
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v2

    const v3, -0x5f28be66

    const v5, 0x5f28be71

    invoke-static/range {v0 .. v6}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 5

    const/4 v0, 0x2

    .line 1179
    rem-int v1, v0, v0

    .line 1162
    iget-object v1, p0, Lo/JvmClassName;->PlaybackStateCompatCustomAction:Lo/JvmClassName$RemoteActionCompatParcelizer;

    sget-object v2, Lo/JvmClassName$RemoteActionCompatParcelizer;->a:Lo/JvmClassName$RemoteActionCompatParcelizer;

    if-ne v1, v2, :cond_0

    .line 1163
    invoke-direct {p0}, Lo/JvmClassName;->read()V

    .line 1179
    sget v1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    .line 1165
    :cond_0
    iget-object v1, p0, Lo/JvmClassName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1166
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 1167
    iput-object v2, p0, Lo/JvmClassName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 1169
    :cond_1
    iget-object v1, p0, Lo/JvmClassName;->ParcelableVolumeInfo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1170
    iput-object v2, p0, Lo/JvmClassName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessorCachesKtlambda1;

    .line 1171
    invoke-direct {p0}, Lo/JvmClassName;->AudioAttributesImplApi21Parcelizer()V

    .line 1172
    iget-object v1, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    if-eqz v1, :cond_2

    .line 1179
    sget v3, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v3, v0

    .line 1173
    invoke-interface {v1}, Lo/beforeCheckcastToFunctionOfArity;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 1174
    iput-object v2, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    .line 1175
    sget-object v0, Lo/JvmClassName$RemoteActionCompatParcelizer;->invoke:Lo/JvmClassName$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/JvmClassName;->PlaybackStateCompatCustomAction:Lo/JvmClassName$RemoteActionCompatParcelizer;

    .line 1176
    invoke-direct {p0}, Lo/JvmClassName;->AudioAttributesCompatParcelizer()V

    .line 1178
    :cond_2
    iget-object v0, p0, Lo/JvmClassName;->MediaBrowserCompatItemReceiver:Lo/byFqNameWithoutInnerClasses;

    invoke-virtual {v0}, Lo/byFqNameWithoutInnerClasses;->endOfStream()V

    .line 1179
    iget-object v0, p0, Lo/JvmClassName;->IconCompatParcelizer:Lo/byFqNameWithoutInnerClasses;

    invoke-virtual {v0}, Lo/byFqNameWithoutInnerClasses;->endOfStream()V

    return-void
.end method

.method public final a(Lo/nextTowards$a;Lo/nextTowards$a;I)V
    .locals 7

    .line 65347
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v2

    const v3, -0x6beaee76

    const v5, 0x6beaee7e

    invoke-static/range {v0 .. v6}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x7f

    const/4 v4, 0x2

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2, v10, v5, v10, v9}, Lo/JvmClassName;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 558
    invoke-direct/range {p0 .. p0}, Lo/JvmClassName;->MediaBrowserCompatItemReceiver()V

    .line 561
    :try_start_0
    iget-object v9, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v11

    const/4 v12, 0x3

    const/16 v13, 0x8

    const/4 v14, 0x4

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v11, "audioEffectSetEnabled"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0x12

    goto/16 :goto_1

    :sswitch_1
    const-string v11, "setAutomaticallyWaitsToMinimizeStalling"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v11, "androidEqualizerGetParameters"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0x14

    goto/16 :goto_1

    :sswitch_3
    const-string v11, "setPreferredPeakBitRate"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v11, "setSpeed"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v14

    goto/16 :goto_1

    :sswitch_5
    const-string v11, "setPitch"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x5

    goto/16 :goto_1

    :sswitch_6
    const-string v11, "concatenatingMove"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v3

    goto/16 :goto_1

    :sswitch_7
    const-string v11, "concatenatingRemoveRange"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v11, "setVolume"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v12

    goto/16 :goto_1

    :sswitch_9
    const-string v11, "pause"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v4

    goto/16 :goto_1

    :sswitch_a
    const-string v11, "seek"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0xd

    goto/16 :goto_1

    :sswitch_b
    const-string v11, "play"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v6

    goto/16 :goto_1

    :sswitch_c
    const-string v11, "load"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v2

    goto/16 :goto_1

    :sswitch_d
    const-string v11, "setLoopMode"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x7

    goto :goto_1

    :sswitch_e
    const-string v11, "setAndroidAudioAttributes"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0x11

    goto :goto_1

    :sswitch_f
    const-string v11, "androidLoudnessEnhancerSetTargetGain"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0x13

    goto :goto_1

    :sswitch_10
    const-string v11, "setCanUseNetworkResourcesForLiveStreamingWhilePaused"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0xb

    goto :goto_1

    :sswitch_11
    const-string v11, "setShuffleOrder"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0x9

    goto :goto_1

    :sswitch_12
    const-string v11, "concatenatingInsertAll"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0xe

    goto :goto_1

    :sswitch_13
    const-string v11, "setSkipSilence"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x6

    goto :goto_1

    :sswitch_14
    const-string v11, "setShuffleMode"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v13

    goto :goto_1

    :sswitch_15
    const-string v11, "androidEqualizerBandSetGain"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0x15

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v9, -0x1

    :goto_1
    const-wide/16 v15, 0x3e8

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    packed-switch v9, :pswitch_data_0

    .line 656
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto/16 :goto_8

    .line 652
    :pswitch_0
    const-string v2, "bandIndex"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "gain"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-direct {v7, v2, v3, v4}, Lo/JvmClassName;->a(ID)V

    .line 653
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 649
    :pswitch_1
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v15

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v11

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v12

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v13

    const v14, 0x6a3da67a

    const v16, -0x6a3da678

    invoke-static/range {v11 .. v17}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 645
    :pswitch_2
    const-string v3, "targetGain"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v7, v1, v2

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v17

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v13

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v14

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v15

    const v16, 0x4f10dd56

    const v18, -0x4f10dd55

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 641
    :pswitch_3
    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    new-array v4, v14, [B

    fill-array-data v4, :array_1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v4, v10, v5}, Lo/JvmClassName;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "enabled"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v7, v2, v1}, Lo/JvmClassName;->a(Ljava/lang/String;Z)V

    .line 642
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 637
    :pswitch_4
    const-string v2, "contentType"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "flags"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "usage"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v7, v2, v3, v1}, Lo/JvmClassName;->invoke(III)V

    .line 638
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 631
    :pswitch_5
    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Lo/JvmClassName;->write(Ljava/lang/Object;)Lo/getKotlinProperty;

    move-result-object v2

    .line 632
    const-string v3, "currentIndex"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v6, "newIndex"

    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v9, v7, Lo/JvmClassName;->MediaBrowserCompatSearchResultReceiver:Landroid/os/Handler;

    new-instance v11, Lo/getFqNameForTopLevelClassMaybeWithDollars;

    invoke-direct {v11, v8}, Lo/getFqNameForTopLevelClassMaybeWithDollars;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v9, :cond_3

    .line 47616
    :try_start_1
    iget-object v12, v2, Lo/getKotlinProperty;->write:Landroid/os/Handler;

    .line 47617
    iget-object v13, v2, Lo/getKotlinProperty;->a:Ljava/util/List;

    invoke-interface {v13, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/getKotlinProperty$read;

    invoke-interface {v13, v6, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz v12, :cond_1

    .line 47620
    invoke-virtual {v2, v9, v11}, Lo/getKotlinProperty;->write(Landroid/os/Handler;Ljava/lang/Runnable;)Lo/getKotlinProperty$invoke;

    move-result-object v9

    .line 47622
    new-instance v11, Lo/getKotlinProperty$RemoteActionCompatParcelizer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v11, v3, v6, v9}, Lo/getKotlinProperty$RemoteActionCompatParcelizer;-><init>(ILjava/lang/Object;Lo/getKotlinProperty$invoke;)V

    invoke-virtual {v12, v4, v11}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 47623
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_1
    if-eqz v9, :cond_2

    .line 47625
    invoke-virtual {v9, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46391
    :cond_2
    :goto_2
    :try_start_2
    monitor-exit v2

    .line 633
    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Lo/JvmClassName;->write(Ljava/lang/Object;)Lo/getKotlinProperty;

    move-result-object v2

    .line 634
    const-string v3, "shuffleOrder"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lo/JvmClassName;->write(Ljava/util/List;)Lo/JvmFunctionSignature;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/getKotlinProperty;->read(Lo/JvmFunctionSignature;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    .line 48039
    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46391
    :goto_3
    :try_start_4
    monitor-exit v2

    throw v1

    .line 625
    :pswitch_6
    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Lo/JvmClassName;->write(Ljava/lang/Object;)Lo/getKotlinProperty;

    move-result-object v2

    .line 626
    const-string v3, "startIndex"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "endIndex"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v9, v7, Lo/JvmClassName;->MediaBrowserCompatSearchResultReceiver:Landroid/os/Handler;

    new-instance v11, Lo/JvmPrimitiveType;

    invoke-direct {v11, v8}, Lo/JvmPrimitiveType;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v9, :cond_6

    .line 50596
    :try_start_5
    iget-object v12, v2, Lo/getKotlinProperty;->write:Landroid/os/Handler;

    .line 50597
    iget-object v13, v2, Lo/getKotlinProperty;->a:Ljava/util/List;

    invoke-static {v13, v3, v4}, Lo/compoundType;->invoke(Ljava/util/List;II)V

    if-eqz v12, :cond_4

    .line 50600
    invoke-virtual {v2, v9, v11}, Lo/getKotlinProperty;->write(Landroid/os/Handler;Ljava/lang/Runnable;)Lo/getKotlinProperty$invoke;

    move-result-object v9

    .line 50602
    new-instance v11, Lo/getKotlinProperty$RemoteActionCompatParcelizer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v11, v3, v4, v9}, Lo/getKotlinProperty$RemoteActionCompatParcelizer;-><init>(ILjava/lang/Object;Lo/getKotlinProperty$invoke;)V

    invoke-virtual {v12, v6, v11}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 50603
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    :cond_4
    if-eqz v9, :cond_5

    .line 50605
    invoke-virtual {v9, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49361
    :cond_5
    :goto_4
    :try_start_6
    monitor-exit v2

    .line 627
    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Lo/JvmClassName;->write(Ljava/lang/Object;)Lo/getKotlinProperty;

    move-result-object v2

    .line 628
    const-string v3, "shuffleOrder"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lo/JvmClassName;->write(Ljava/util/List;)Lo/JvmFunctionSignature;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/getKotlinProperty;->read(Lo/JvmFunctionSignature;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_5

    .line 51039
    :cond_6
    :try_start_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 49361
    :goto_5
    :try_start_8
    monitor-exit v2

    throw v1

    .line 619
    :pswitch_7
    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Lo/JvmClassName;->write(Ljava/lang/Object;)Lo/getKotlinProperty;

    move-result-object v2

    .line 620
    const-string v3, "index"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "children"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v7, v4}, Lo/JvmClassName;->read(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v7, Lo/JvmClassName;->MediaBrowserCompatSearchResultReceiver:Landroid/os/Handler;

    new-instance v9, Lo/internalNameByClassId;

    invoke-direct {v9, v8}, Lo/internalNameByClassId;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    monitor-enter v2
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 51278
    :try_start_9
    invoke-virtual {v2, v3, v4, v6, v9}, Lo/getKotlinProperty;->a(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 51279
    :try_start_a
    monitor-exit v2

    .line 621
    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Lo/JvmClassName;->write(Ljava/lang/Object;)Lo/getKotlinProperty;

    move-result-object v2

    .line 622
    const-string v3, "shuffleOrder"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lo/JvmClassName;->write(Ljava/util/List;)Lo/JvmFunctionSignature;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/getKotlinProperty;->read(Lo/JvmFunctionSignature;)V

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 51279
    monitor-exit v2

    throw v1

    .line 614
    :pswitch_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v3, v5, 0x10

    add-int/lit8 v3, v3, 0x7f

    new-array v5, v13, [B

    fill-array-data v5, :array_2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v5, v10, v9}, Lo/JvmClassName;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v23

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v19

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v20

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v21

    const v22, -0x2610c4ed

    const v24, 0x2610c4f6

    invoke-static/range {v19 .. v25}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 615
    const-string v5, "index"

    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    .line 616
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    div-long v17, v17, v15

    :cond_7
    new-array v3, v14, [Ljava/lang/Object;

    aput-object v7, v3, v2

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v6

    aput-object v1, v3, v4

    aput-object v8, v3, v12

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v23

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v19

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v20

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v21

    const v22, -0x5167fb80

    const v24, 0x5167fb8a

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 611
    :pswitch_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 608
    :pswitch_a
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 605
    :pswitch_b
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 601
    :pswitch_c
    const-string v2, "audioSource"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v7, v1}, Lo/JvmClassName;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)V

    .line 602
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 597
    :pswitch_d
    const-string v3, "shuffleMode"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_8

    goto :goto_6

    :cond_8
    move v6, v2

    :goto_6
    invoke-direct {v7, v6}, Lo/JvmClassName;->read(Z)V

    .line 598
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 593
    :pswitch_e
    const-string v2, "loopMode"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v7, v1}, Lo/JvmClassName;->invoke(I)V

    .line 594
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 589
    :pswitch_f
    const-string v3, "enabled"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v7, v3, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v15

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v11

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v12

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v13

    const v14, -0x5f28be66

    const v16, 0x5f28be71

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 585
    :pswitch_10
    const-string v3, "pitch"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    double-to-float v1, v11

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v7, v3, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v15

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v11

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v12

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v13

    const v14, -0x7f77e71

    const v16, 0x7f77e78

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 581
    :pswitch_11
    const-string v2, "speed"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-direct {v7, v1}, Lo/JvmClassName;->write(F)V

    .line 582
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 577
    :pswitch_12
    const-string v2, "volume"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-direct {v7, v1}, Lo/JvmClassName;->RemoteActionCompatParcelizer(F)V

    .line 578
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_8

    .line 573
    :pswitch_13
    invoke-direct/range {p0 .. p0}, Lo/JvmClassName;->MediaSessionCompatToken()V

    .line 574
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_8

    .line 570
    :pswitch_14
    invoke-direct {v7, v8}, Lo/JvmClassName;->invoke(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_8

    .line 563
    :pswitch_15
    const-string v2, "initialPosition"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v23

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v19

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v20

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v21

    const v22, -0x2610c4ed

    const v24, 0x2610c4f6

    invoke-static/range {v19 .. v25}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 564
    const-string v3, "initialIndex"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Integer;

    .line 565
    const-string v3, "audioSource"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v7, v1}, Lo/JvmClassName;->invoke(Ljava/lang/Object;)Lo/accessorCachesKtlambda1;

    move-result-object v3

    if-nez v2, :cond_9

    goto :goto_7

    .line 566
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    div-long/2addr v1, v15

    move-wide/from16 v17, v1

    :goto_7
    move-object/from16 v1, p0

    move-object v2, v3

    move-wide/from16 v3, v17

    move-object/from16 v6, p2

    .line 565
    invoke-direct/range {v1 .. v6}, Lo/JvmClassName;->read(Lo/accessorCachesKtlambda1;JLjava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 666
    :goto_8
    invoke-direct/range {p0 .. p0}, Lo/JvmClassName;->IconCompatParcelizer()V

    return-void

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 664
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v10, v10}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 661
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v10, v10}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 666
    :goto_9
    invoke-direct/range {p0 .. p0}, Lo/JvmClassName;->IconCompatParcelizer()V

    return-void

    :goto_a
    invoke-direct/range {p0 .. p0}, Lo/JvmClassName;->IconCompatParcelizer()V

    .line 667
    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aad3a17 -> :sswitch_15
        -0x76787586 -> :sswitch_14
        -0x6fccfba0 -> :sswitch_13
        -0x5bd749ea -> :sswitch_12
        -0x5878aea9 -> :sswitch_11
        -0x29f8037e -> :sswitch_10
        -0x1494f7ca -> :sswitch_f
        -0x64229a0 -> :sswitch_e
        -0x2e1df17 -> :sswitch_d
        0x32c4e6 -> :sswitch_c
        0x348b34 -> :sswitch_b
        0x35ce78 -> :sswitch_a
        0x65825f6 -> :sswitch_9
        0x27f73e1c -> :sswitch_8
        0x3264dd87 -> :sswitch_7
        0x3ad42123 -> :sswitch_6
        0x538783fe -> :sswitch_5
        0x53b4c105 -> :sswitch_4
        0x56b389ef -> :sswitch_3
        0x60da657d -> :sswitch_2
        0x613a0038 -> :sswitch_1
        0x7e381ce6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        -0x6et
        -0x76t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7dt
        -0x6ft
        -0x70t
        -0x77t
    .end array-data

    :array_2
    .array-data 1
        -0x78t
        -0x73t
        -0x76t
        -0x77t
        -0x76t
        -0x7et
        -0x73t
        -0x6ft
    .end array-data
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 8

    const/4 v0, 0x2

    .line 485
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_8

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_3

    sget v2, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    if-ne p1, v0, :cond_7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_7

    .line 488
    :goto_0
    iget-object p1, p0, Lo/JvmClassName;->PlaybackStateCompatCustomAction:Lo/JvmClassName$RemoteActionCompatParcelizer;

    sget-object v2, Lo/JvmClassName$RemoteActionCompatParcelizer;->read:Lo/JvmClassName$RemoteActionCompatParcelizer;

    if-eq p1, v2, :cond_1

    .line 485
    sget p1, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr p1, v0

    .line 489
    invoke-direct {p0}, Lo/JvmClassName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 490
    sget-object p1, Lo/JvmClassName$RemoteActionCompatParcelizer;->read:Lo/JvmClassName$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/JvmClassName;->PlaybackStateCompatCustomAction:Lo/JvmClassName$RemoteActionCompatParcelizer;

    .line 491
    invoke-direct {p0}, Lo/JvmClassName;->AudioAttributesCompatParcelizer()V

    .line 493
    :cond_1
    iget-object p1, p0, Lo/JvmClassName;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p1, :cond_2

    .line 494
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 495
    iget-object v0, p0, Lo/JvmClassName;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 496
    iput-object v1, p0, Lo/JvmClassName;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 497
    iget-object p1, p0, Lo/JvmClassName;->MediaSessionCompatResultReceiverWrapper:Lo/RangesKt__RangesKt;

    if-eqz p1, :cond_2

    .line 498
    iget-object v0, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {v0, p1, v3}, Lo/beforeCheckcastToFunctionOfArity;->read(Lo/RangesKt__RangesKt;Z)V

    .line 499
    iput-object v1, p0, Lo/JvmClassName;->MediaSessionCompatResultReceiverWrapper:Lo/RangesKt__RangesKt;

    .line 502
    :cond_2
    iget-object p1, p0, Lo/JvmClassName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p1, :cond_7

    .line 503
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 504
    iput-object v1, p0, Lo/JvmClassName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void

    .line 461
    :cond_3
    iget-object p1, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {p1}, Lo/beforeCheckcastToFunctionOfArity;->ParcelableVolumeInfo()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 462
    invoke-direct {p0}, Lo/JvmClassName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 463
    :cond_4
    sget-object p1, Lo/JvmClassName$RemoteActionCompatParcelizer;->write:Lo/JvmClassName$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/JvmClassName;->PlaybackStateCompatCustomAction:Lo/JvmClassName$RemoteActionCompatParcelizer;

    .line 464
    invoke-direct {p0}, Lo/JvmClassName;->AudioAttributesCompatParcelizer()V

    .line 465
    iget-object p1, p0, Lo/JvmClassName;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p1, :cond_6

    .line 466
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 467
    invoke-direct {p0}, Lo/JvmClassName;->IMediaControllerCallback()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lo/JvmClassName;->IMediaControllerCallback()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    const-string v2, "duration"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object v0, p0, Lo/JvmClassName;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 469
    iput-object v1, p0, Lo/JvmClassName;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 470
    iget-object p1, p0, Lo/JvmClassName;->MediaSessionCompatResultReceiverWrapper:Lo/RangesKt__RangesKt;

    if-eqz p1, :cond_6

    .line 471
    iget-object v0, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {v0, p1, v3}, Lo/beforeCheckcastToFunctionOfArity;->read(Lo/RangesKt__RangesKt;Z)V

    .line 472
    iput-object v1, p0, Lo/JvmClassName;->MediaSessionCompatResultReceiverWrapper:Lo/RangesKt__RangesKt;

    .line 475
    :cond_6
    iget-object p1, p0, Lo/JvmClassName;->_init_lambda4:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p1, :cond_7

    .line 476
    invoke-direct {p0}, Lo/JvmClassName;->AudioAttributesImplApi26Parcelizer()V

    :cond_7
    return-void

    .line 480
    :cond_8
    invoke-direct {p0}, Lo/JvmClassName;->IMediaSession()Z

    .line 481
    iget-object p1, p0, Lo/JvmClassName;->PlaybackStateCompatCustomAction:Lo/JvmClassName$RemoteActionCompatParcelizer;

    sget-object v2, Lo/JvmClassName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/JvmClassName$RemoteActionCompatParcelizer;

    if-eq p1, v2, :cond_a

    iget-object p1, p0, Lo/JvmClassName;->PlaybackStateCompatCustomAction:Lo/JvmClassName$RemoteActionCompatParcelizer;

    sget-object v2, Lo/JvmClassName$RemoteActionCompatParcelizer;->a:Lo/JvmClassName$RemoteActionCompatParcelizer;

    if-eq p1, v2, :cond_a

    .line 485
    sget p1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_9

    .line 482
    sget-object p1, Lo/JvmClassName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/JvmClassName$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/JvmClassName;->PlaybackStateCompatCustomAction:Lo/JvmClassName$RemoteActionCompatParcelizer;

    .line 483
    invoke-direct {p0}, Lo/JvmClassName;->AudioAttributesCompatParcelizer()V

    goto :goto_2

    .line 482
    :cond_9
    sget-object p1, Lo/JvmClassName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/JvmClassName$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/JvmClassName;->PlaybackStateCompatCustomAction:Lo/JvmClassName$RemoteActionCompatParcelizer;

    .line 483
    invoke-direct {p0}, Lo/JvmClassName;->AudioAttributesCompatParcelizer()V

    .line 485
    throw v1

    :cond_a
    :goto_2
    invoke-direct {p0}, Lo/JvmClassName;->RatingCompat()V

    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 11

    const/4 v0, 0x2

    .line 545
    rem-int v1, v0, v0

    sget v1, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v1, v0

    .line 512
    instance-of v1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const-string v2, "index"

    const/4 v3, 0x1

    const-string v4, "AudioPlayer"

    if-eqz v1, :cond_5

    .line 513
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 514
    iget v1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->AudioAttributesImplApi26Parcelizer:I

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-eq v1, v0, :cond_0

    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "default ExoPlaybackException: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->RemoteActionCompatParcelizer()Ljava/lang/RuntimeException;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 524
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "TYPE_UNEXPECTED: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->RemoteActionCompatParcelizer()Ljava/lang/RuntimeException;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 520
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "TYPE_RENDERER: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51299
    iget v5, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->AudioAttributesImplApi26Parcelizer:I

    if-ne v5, v3, :cond_2

    .line 51300
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    check-cast v5, Ljava/lang/Exception;

    .line 520
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51087
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 516
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "TYPE_SOURCE: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51292
    iget v5, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->AudioAttributesImplApi26Parcelizer:I

    if-nez v5, :cond_4

    .line 51293
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    check-cast v5, Ljava/io/IOException;

    .line 516
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :goto_0
    iget v1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lo/JvmClassName;->AudioAttributesImplBaseParcelizer:Ljava/lang/Integer;

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lo/JvmClassName;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    filled-new-array {p0, v1, p1, v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v8

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    const v7, 0x26ff81f3

    const v9, -0x26ff81f3

    invoke-static/range {v4 .. v10}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 51090
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 533
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "default PlaybackException: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget v1, p1, Lcom/google/android/exoplayer2/PlaybackException;->IconCompatParcelizer:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lo/JvmClassName;->AudioAttributesImplBaseParcelizer:Ljava/lang/Integer;

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lo/JvmClassName;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    filled-new-array {p0, v1, p1, v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v8

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    const v7, 0x26ff81f3

    const v9, -0x26ff81f3

    invoke-static/range {v4 .. v10}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    :goto_1
    iget p1, p0, Lo/JvmClassName;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr p1, v3

    iput p1, p0, Lo/JvmClassName;->AudioAttributesImplApi26Parcelizer:I

    .line 537
    iget-object p1, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {p1}, Lo/beforeCheckcastToFunctionOfArity;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 545
    sget p1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v1, p1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    .line 537
    iget-object v1, p0, Lo/JvmClassName;->AudioAttributesImplBaseParcelizer:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    add-int/lit8 p1, p1, 0x3d

    .line 545
    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    iget p1, p0, Lo/JvmClassName;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x4

    if-gt p1, v4, :cond_7

    goto :goto_2

    .line 537
    :cond_6
    iget p1, p0, Lo/JvmClassName;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x5

    if-gt p1, v4, :cond_7

    :goto_2
    add-int/lit8 v2, v2, 0x55

    .line 545
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v2, v0

    .line 538
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v3

    .line 539
    iget-object v1, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {v1}, Lo/beforeCheckcastToFunctionOfArity;->MediaSessionCompatToken()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    .line 541
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v1

    if-ge p1, v1, :cond_7

    .line 543
    iget-object v1, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    iget-object v2, p0, Lo/JvmClassName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessorCachesKtlambda1;

    invoke-interface {v1, v2}, Lo/beforeCheckcastToFunctionOfArity;->invoke(Lo/accessorCachesKtlambda1;)V

    .line 544
    iget-object v1, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {v1}, Lo/beforeCheckcastToFunctionOfArity;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 545
    iget-object v1, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    const-wide/16 v2, 0x0

    invoke-interface {v1, p1, v2, v3}, Lo/beforeCheckcastToFunctionOfArity;->write(IJ)V

    :cond_7
    sget p1, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_8

    return-void

    :cond_8
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final read(I)V
    .locals 8

    const/4 p1, 0x2

    .line 298
    rem-int v0, p1, p1

    .line 272
    iget-wide v0, p0, Lo/JvmClassName;->IMediaSession:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/JvmClassName;->MediaDescriptionCompat:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 273
    :cond_0
    iget-object v0, p0, Lo/JvmClassName;->MediaDescriptionCompat:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 274
    :goto_0
    iget-object v5, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    iget-wide v6, p0, Lo/JvmClassName;->IMediaSession:J

    invoke-interface {v5, v0, v6, v7}, Lo/beforeCheckcastToFunctionOfArity;->write(IJ)V

    .line 275
    iput-object v4, p0, Lo/JvmClassName;->MediaDescriptionCompat:Ljava/lang/Integer;

    .line 276
    iput-wide v2, p0, Lo/JvmClassName;->IMediaSession:J

    .line 278
    :cond_2
    invoke-direct {p0}, Lo/JvmClassName;->MediaMetadataCompat()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 291
    sget v0, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_3

    .line 279
    invoke-direct {p0}, Lo/JvmClassName;->AudioAttributesCompatParcelizer()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lo/JvmClassName;->AudioAttributesCompatParcelizer()V

    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_4
    :goto_1
    iget-object v0, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {v0}, Lo/beforeCheckcastToFunctionOfArity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_8

    .line 298
    sget v0, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v0, p1

    .line 283
    :try_start_0
    iget-object v0, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {v0}, Lo/beforeCheckcastToFunctionOfArity;->ParcelableVolumeInfo()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_6

    .line 284
    iget v0, p0, Lo/JvmClassName;->IMediaControllerCallback:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {v0}, Lo/beforeCheckcastToFunctionOfArity;->invoke()I

    move-result v0

    if-lez v0, :cond_5

    .line 285
    iget-object p1, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {p1, v1, v2, v3}, Lo/beforeCheckcastToFunctionOfArity;->write(IJ)V

    goto :goto_2

    .line 286
    :cond_5
    iget-object v0, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {v0}, Lo/beforeCheckcastToFunctionOfArity;->RemoteActionCompatParcelizer()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_8

    .line 281
    sget v0, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v0, p1

    .line 287
    :try_start_1
    iget-object p1, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {p1}, Lo/beforeCheckcastToFunctionOfArity;->AudioAttributesImplApi21Parcelizer()V

    goto :goto_2

    .line 290
    :cond_6
    iget-object v0, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {v0}, Lo/beforeCheckcastToFunctionOfArity;->IMediaSession()I

    move-result v0

    iget-object v1, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {v1}, Lo/beforeCheckcastToFunctionOfArity;->invoke()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v0, v1, :cond_8

    .line 298
    sget v0, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_7

    .line 291
    :try_start_2
    iget-object p1, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {p1}, Lo/beforeCheckcastToFunctionOfArity;->IMediaSession()I

    move-result v0

    const-wide/16 v1, 0x1

    invoke-interface {p1, v0, v1, v2}, Lo/beforeCheckcastToFunctionOfArity;->write(IJ)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {p1}, Lo/beforeCheckcastToFunctionOfArity;->IMediaSession()I

    move-result v0

    invoke-interface {p1, v0, v2, v3}, Lo/beforeCheckcastToFunctionOfArity;->write(IJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 298
    :catch_0
    :cond_8
    :goto_2
    iget-object p1, p0, Lo/JvmClassName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {p1}, Lo/beforeCheckcastToFunctionOfArity;->invoke()I

    move-result p1

    iput p1, p0, Lo/JvmClassName;->IMediaControllerCallback:I

    return-void
.end method

.method public final write(Lo/Delegatesobservable1;)V
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v2

    const v3, -0x527ac31c

    const v5, 0x527ac322

    invoke-static/range {v0 .. v6}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final write(Lo/getStaticPropertiesannotations;)V
    .locals 6

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    sget v1, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JvmClassName;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    move v2, v1

    .line 44114
    :goto_0
    iget-object v3, p1, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 220
    sget v3, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 45124
    iget-object v3, p1, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    aget-object v3, v3, v2

    .line 218
    instance-of v4, v3, Lo/beforeChildren;

    const/16 v5, 0x26

    div-int/2addr v5, v1

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    .line 45124
    :cond_0
    iget-object v3, p1, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    aget-object v3, v3, v2

    .line 218
    instance-of v4, v3, Lo/beforeChildren;

    if-eqz v4, :cond_2

    .line 219
    :cond_1
    check-cast v3, Lo/beforeChildren;

    iput-object v3, p0, Lo/JvmClassName;->MediaBrowserCompatMediaItem:Lo/beforeChildren;

    .line 220
    invoke-direct {p0}, Lo/JvmClassName;->AudioAttributesCompatParcelizer()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    sget v3, Lo/JvmClassName;->ensureViewModelStore:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/JvmClassName;->getOnBackPressedDispatcherannotations:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_3
    return-void
.end method
