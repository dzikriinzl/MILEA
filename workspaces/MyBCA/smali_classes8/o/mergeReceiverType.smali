.class final Lo/mergeReceiverType;
.super Lo/access17102;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static PlaybackStateCompatCustomAction:I

.field private static _init_lambda4:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field private static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field static final read:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/ProtoBufModality;

.field public final AudioAttributesImplApi21Parcelizer:Lo/ProtoBufMemberKind;

.field public final AudioAttributesImplApi26Parcelizer:Lo/setReceiverTypeId;

.field public final AudioAttributesImplBaseParcelizer:Lo/mergeReturnType;

.field public final IMediaControllerCallback:Lo/ProtoBufMemberKind;

.field public final IMediaSession:Lo/mergeReturnType;

.field public final IconCompatParcelizer:Lo/setReceiverTypeId;

.field public MediaBrowserCompatCustomActionResultReceiver:Lo/setReceiverTypeId;

.field public MediaBrowserCompatItemReceiver:Z

.field public final MediaBrowserCompatMediaItem:Lo/mergeReturnType;

.field public MediaBrowserCompatSearchResultReceiver:Lo/setReceiverTypeId;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ProtoBufModality;

.field public final MediaDescriptionCompat:Lo/mergeReturnType;

.field public final MediaMetadataCompat:Lo/ProtoBufMemberKind;

.field private MediaSessionCompatQueueItem:Landroid/content/SharedPreferences;

.field private MediaSessionCompatResultReceiverWrapper:Landroid/content/SharedPreferences;

.field private MediaSessionCompatToken:Ljava/lang/Object;

.field private ParcelableVolumeInfo:J

.field public RatingCompat:Lo/mergeReturnType;

.field public final RemoteActionCompatParcelizer:Lo/mergeReturnType;

.field public final a:Lo/mergeReturnType;

.field public final invoke:Lo/ProtoBufMemberKind;

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

.field public write:Lo/setReturnTypeId;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x62

    sget-object v0, Lo/mergeReceiverType;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p0

    move p0, v6

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/mergeReceiverType;->$$a:[B

    const/16 v0, 0xe6

    sput v0, Lo/mergeReceiverType;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/mergeReceiverType;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/mergeReceiverType;->$11:I

    sput v0, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    sput v1, Lo/mergeReceiverType;->_init_lambda4:I

    sput v0, Lo/mergeReceiverType;->PlaybackStateCompatCustomAction:I

    sput v1, Lo/mergeReceiverType;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-static {}, Lo/mergeReceiverType;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V

    .line 90
    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lo/mergeReceiverType;->read:Landroid/util/Pair;

    sget v0, Lo/mergeReceiverType;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mergeReceiverType;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x5dt
        0xbt
        0xet
    .end array-data
.end method

.method constructor <init>(Lo/access22902;)V
    .locals 10

    .line 91
    invoke-direct {p0, p1}, Lo/access17102;-><init>(Lo/access22902;)V

    .line 92
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mergeReceiverType;->MediaSessionCompatToken:Ljava/lang/Object;

    .line 93
    new-instance p1, Lo/mergeReturnType;

    const-string v0, "session_timeout"

    const-wide/32 v1, 0x1b7740

    invoke-direct {p1, p0, v0, v1, v2}, Lo/mergeReturnType;-><init>(Lo/mergeReceiverType;Ljava/lang/String;J)V

    iput-object p1, p0, Lo/mergeReceiverType;->AudioAttributesImplBaseParcelizer:Lo/mergeReturnType;

    .line 94
    new-instance p1, Lo/setReceiverTypeId;

    const-string v0, "start_new_session"

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lo/setReceiverTypeId;-><init>(Lo/mergeReceiverType;Ljava/lang/String;Z)V

    iput-object p1, p0, Lo/mergeReceiverType;->IconCompatParcelizer:Lo/setReceiverTypeId;

    .line 95
    new-instance p1, Lo/mergeReturnType;

    const-string v0, "last_pause_time"

    const-wide/16 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v3}, Lo/mergeReturnType;-><init>(Lo/mergeReceiverType;Ljava/lang/String;J)V

    iput-object p1, p0, Lo/mergeReceiverType;->MediaBrowserCompatMediaItem:Lo/mergeReturnType;

    .line 96
    new-instance p1, Lo/mergeReturnType;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    add-int/lit8 v4, v0, 0x1

    const/16 v0, 0xa

    new-array v5, v0, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v2

    rsub-int/lit8 v7, v7, 0x77

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v0

    new-array v0, v1, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lo/mergeReceiverType;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0, v2, v3}, Lo/mergeReturnType;-><init>(Lo/mergeReceiverType;Ljava/lang/String;J)V

    iput-object p1, p0, Lo/mergeReceiverType;->MediaDescriptionCompat:Lo/mergeReturnType;

    .line 97
    new-instance p1, Lo/ProtoBufMemberKind;

    const-string v0, "non_personalized_ads"

    const/4 v4, 0x0

    invoke-direct {p1, p0, v0, v4}, Lo/ProtoBufMemberKind;-><init>(Lo/mergeReceiverType;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lo/mergeReceiverType;->AudioAttributesImplApi21Parcelizer:Lo/ProtoBufMemberKind;

    .line 98
    new-instance p1, Lo/ProtoBufModality;

    const-string v0, "last_received_uri_timestamps_by_source"

    invoke-direct {p1, p0, v0, v4}, Lo/ProtoBufModality;-><init>(Lo/mergeReceiverType;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lo/mergeReceiverType;->AudioAttributesCompatParcelizer:Lo/ProtoBufModality;

    .line 99
    new-instance p1, Lo/setReceiverTypeId;

    const-string v0, "allow_remote_dynamite"

    invoke-direct {p1, p0, v0, v1}, Lo/setReceiverTypeId;-><init>(Lo/mergeReceiverType;Ljava/lang/String;Z)V

    iput-object p1, p0, Lo/mergeReceiverType;->AudioAttributesImplApi26Parcelizer:Lo/setReceiverTypeId;

    .line 100
    new-instance p1, Lo/mergeReturnType;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v2, v3}, Lo/mergeReturnType;-><init>(Lo/mergeReceiverType;Ljava/lang/String;J)V

    iput-object p1, p0, Lo/mergeReceiverType;->RemoteActionCompatParcelizer:Lo/mergeReturnType;

    .line 101
    new-instance p1, Lo/mergeReturnType;

    const-string v0, "app_install_time"

    invoke-direct {p1, p0, v0, v2, v3}, Lo/mergeReturnType;-><init>(Lo/mergeReceiverType;Ljava/lang/String;J)V

    iput-object p1, p0, Lo/mergeReceiverType;->a:Lo/mergeReturnType;

    .line 102
    new-instance p1, Lo/ProtoBufMemberKind;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0, v4}, Lo/ProtoBufMemberKind;-><init>(Lo/mergeReceiverType;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lo/mergeReceiverType;->invoke:Lo/ProtoBufMemberKind;

    .line 103
    new-instance p1, Lo/setReceiverTypeId;

    const-string v0, "app_backgrounded"

    invoke-direct {p1, p0, v0, v1}, Lo/setReceiverTypeId;-><init>(Lo/mergeReceiverType;Ljava/lang/String;Z)V

    iput-object p1, p0, Lo/mergeReceiverType;->MediaBrowserCompatCustomActionResultReceiver:Lo/setReceiverTypeId;

    .line 104
    new-instance p1, Lo/setReceiverTypeId;

    const-string v0, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v0, v1}, Lo/setReceiverTypeId;-><init>(Lo/mergeReceiverType;Ljava/lang/String;Z)V

    iput-object p1, p0, Lo/mergeReceiverType;->MediaBrowserCompatSearchResultReceiver:Lo/setReceiverTypeId;

    .line 105
    new-instance p1, Lo/mergeReturnType;

    const-string v0, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v0, v2, v3}, Lo/mergeReturnType;-><init>(Lo/mergeReceiverType;Ljava/lang/String;J)V

    iput-object p1, p0, Lo/mergeReceiverType;->RatingCompat:Lo/mergeReturnType;

    .line 106
    new-instance p1, Lo/ProtoBufMemberKind;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0, v4}, Lo/ProtoBufMemberKind;-><init>(Lo/mergeReceiverType;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lo/mergeReceiverType;->MediaMetadataCompat:Lo/ProtoBufMemberKind;

    .line 107
    new-instance p1, Lo/ProtoBufMemberKind;

    const-string v0, "deferred_attribution_cache"

    invoke-direct {p1, p0, v0, v4}, Lo/ProtoBufMemberKind;-><init>(Lo/mergeReceiverType;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lo/mergeReceiverType;->IMediaControllerCallback:Lo/ProtoBufMemberKind;

    .line 108
    new-instance p1, Lo/mergeReturnType;

    const-string v0, "deferred_attribution_cache_timestamp"

    invoke-direct {p1, p0, v0, v2, v3}, Lo/mergeReturnType;-><init>(Lo/mergeReceiverType;Ljava/lang/String;J)V

    iput-object p1, p0, Lo/mergeReceiverType;->IMediaSession:Lo/mergeReturnType;

    .line 109
    new-instance p1, Lo/ProtoBufModality;

    const-string v0, "default_event_parameters"

    invoke-direct {p1, p0, v0, v4}, Lo/ProtoBufModality;-><init>(Lo/mergeReceiverType;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lo/mergeReceiverType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ProtoBufModality;

    return-void

    nop

    :array_0
    .array-data 2
        -0x2s
        -0x7s
        0x8s
        -0x6s
        0x8s
        0x8s
        -0x2s
        0x4s
        0x3s
        -0xcs
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/mergeReceiverType;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    const/4 v1, 0x2

    .line 153
    rem-int v2, v1, v1

    sget v2, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mergeReceiverType;->_init_lambda4:I

    rem-int/2addr v2, v1

    .line 148
    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 149
    invoke-virtual {v0}, Lo/mergeReceiverType;->AudioAttributesImplApi26Parcelizer()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 150
    const-string v2, "measurement_enabled_from_api"

    if-eqz p0, :cond_0

    .line 153
    sget v3, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/mergeReceiverType;->_init_lambda4:I

    rem-int/2addr v3, v1

    .line 151
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 152
    :cond_0
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lo/mergeReceiverType;->$10:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/mergeReceiverType;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/mergeReceiverType;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/lit8 v15, v12, 0x17

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    const v13, 0x8d0e

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    sget-object v16, Lo/mergeReceiverType;->$$a:[B

    aget-byte v7, v16, v5

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/mergeReceiverType;->$$c(BSI)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v12, v7, 0xa

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v7, v7, v14

    add-int/lit16 v14, v7, 0x53a

    const v15, 0x42372991

    const/16 v16, 0x0

    sget-object v7, Lo/mergeReceiverType;->$$a:[B

    aget-byte v7, v7, v5

    int-to-byte v7, v7

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/mergeReceiverType;->$$c(BSI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lo/mergeReceiverType;->$11:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/mergeReceiverType;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    move/from16 v0, p2

    if-eq v0, v11, :cond_4

    goto/16 :goto_4

    .line 120
    :cond_4
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 129
    sget v6, Lo/mergeReceiverType;->$11:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/mergeReceiverType;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v12, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, -0x1

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v19, 0x0

    cmp-long v8, v8, v19

    rsub-int v14, v8, 0x53c

    const v15, 0x42372991

    const/16 v16, 0x0

    sget-object v8, Lo/mergeReceiverType;->$$a:[B

    aget-byte v8, v8, v5

    int-to-byte v8, v8

    int-to-byte v9, v8

    add-int/lit8 v7, v9, 0x1

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/mergeReceiverType;->$$c(BSI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const-wide/16 v19, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :goto_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/mergeReceiverType;->$10:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/mergeReceiverType;->$11:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_8

    const/4 v1, 0x3

    div-int/2addr v1, v5

    aput-object v0, p5, v5

    return-void

    :cond_8
    aput-object v0, p5, v5

    return-void
.end method

.method public static synthetic invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, -0x50a3b371

    mul-int/2addr v0, p0

    const/high16 v1, 0x57830000

    add-int/2addr v0, v1

    const v1, -0x18e04c8d

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p5

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p0

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v2, p0

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x641e4c8e

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int/2addr p5, v1

    not-int p5, p5

    mul-int/2addr v4, p5

    add-int/2addr v0, v4

    or-int v1, p0, p5

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, -0x641e4c8e

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, 0x4b3e0000    # 1.245184E7f

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x53f60000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, -0x7b700000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    add-int v2, p0, p3

    add-int/2addr v2, p1

    const v4, 0x770ff9db

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    const v4, 0x7311c8b8

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x176b0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x7a782955

    mul-int/2addr p0, v4

    const v4, 0x8452fb1

    add-int/2addr p0, v4

    const v4, -0x7a782261

    mul-int/2addr p3, v4

    add-int/2addr p0, p3

    mul-int/lit16 v3, v3, -0x37a

    add-int/2addr p0, v3

    mul-int/lit16 p5, p5, -0x37a

    add-int/2addr p0, p5

    mul-int/lit16 v1, v1, 0x37a

    add-int/2addr p0, v1

    const p3, -0x7a7825db

    mul-int/2addr p1, p3

    add-int/2addr p0, p1

    const p1, 0x59909aa7

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const p1, 0x3786b298

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const/high16 p1, -0x7f890000

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, -0xa630000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    .line 1
    invoke-static {p4}, Lo/mergeReceiverType;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    aget-object p2, p4, p2

    check-cast p2, Lo/mergeReceiverType;

    aget-object p0, p4, p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 1166
    rem-int p3, p1, p1

    sget p3, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p3, p3, 0x5d

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/mergeReceiverType;->_init_lambda4:I

    rem-int/2addr p3, p1

    .line 1160
    invoke-virtual {p2}, Lo/access16802;->RatingCompat()V

    .line 1161
    invoke-virtual {p2}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p3

    .line 1162
    invoke-virtual {p3}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object p3

    .line 1163
    const-string p4, "App measurement setting deferred collection"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1164
    invoke-virtual {p2}, Lo/mergeReceiverType;->AudioAttributesImplApi26Parcelizer()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 1165
    const-string p3, "deferred_analytics_collection"

    invoke-interface {p2, p3, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1166
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget p0, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/mergeReceiverType;->_init_lambda4:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p4}, Lo/mergeReceiverType;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p4}, Lo/mergeReceiverType;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p4}, Lo/mergeReceiverType;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/mergeReceiverType;

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeReceiverType;->_init_lambda4:I

    rem-int/2addr v1, v0

    .line 111
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 112
    invoke-virtual {p0}, Lo/mergeReceiverType;->ParcelableVolumeInfo()Ljava/lang/Boolean;

    move-result-object v1

    .line 113
    invoke-virtual {p0}, Lo/mergeReceiverType;->AudioAttributesImplApi26Parcelizer()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 114
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 115
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {p0, v1}, Lo/mergeReceiverType;->a(Ljava/lang/Boolean;)V

    :cond_0
    sget p0, Lo/mergeReceiverType;->_init_lambda4:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V
    .locals 1

    const v0, 0x4e562439    # 8.981745E8f

    .line 65348
    sput v0, Lo/mergeReceiverType;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/mergeReceiverType;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    .line 158
    rem-int v2, v1, v1

    sget v2, Lo/mergeReceiverType;->_init_lambda4:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v1

    .line 155
    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 156
    invoke-virtual {v0}, Lo/mergeReceiverType;->AudioAttributesImplApi26Parcelizer()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 157
    const-string v2, "use_service"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget p0, Lo/mergeReceiverType;->_init_lambda4:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "use_service"

    const/4 v1, 0x0

    aget-object p0, p0, v1

    check-cast p0, Lo/mergeReceiverType;

    const/4 v2, 0x2

    .line 66
    rem-int v3, v2, v2

    sget v3, Lo/mergeReceiverType;->_init_lambda4:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v3, v2

    .line 63
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 64
    invoke-virtual {p0}, Lo/mergeReceiverType;->AudioAttributesImplApi26Parcelizer()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_0

    .line 66
    invoke-virtual {p0}, Lo/mergeReceiverType;->AudioAttributesImplApi26Parcelizer()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget p0, Lo/mergeReceiverType;->_init_lambda4:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method


# virtual methods
.method protected final AudioAttributesImplApi26Parcelizer()Landroid/content/SharedPreferences;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/mergeReceiverType;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    .line 12
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 13
    invoke-virtual {p0}, Lo/access17102;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    .line 14
    iget-object v1, p0, Lo/mergeReceiverType;->MediaSessionCompatQueueItem:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lo/mergeReceiverType;->MediaSessionCompatQueueItem:Landroid/content/SharedPreferences;

    sget v2, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mergeReceiverType;->_init_lambda4:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method final MediaBrowserCompatSearchResultReceiver()Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    .line 38
    iget-object v1, p0, Lo/mergeReceiverType;->AudioAttributesCompatParcelizer:Lo/ProtoBufModality;

    invoke-virtual {v1}, Lo/ProtoBufModality;->invoke()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0

    .line 41
    :cond_0
    const-string v2, "uriSources"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 42
    const-string v3, "uriTimestamps"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    if-eqz v2, :cond_5

    if-nez v1, :cond_1

    goto :goto_2

    .line 45
    :cond_1
    array-length v3, v2

    array-length v4, v1

    if-eq v3, v4, :cond_2

    .line 46
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    const-string v1, "Trigger URI source and timestamp array lengths do not match"

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0

    .line 48
    :cond_2
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x0

    .line 49
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_4

    .line 44
    sget v5, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/mergeReceiverType;->_init_lambda4:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_3

    .line 50
    aget v5, v2, v4

    aget-wide v6, v1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1c

    goto :goto_1

    :cond_3
    aget v5, v2, v4

    aget-wide v6, v1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    .line 44
    :goto_1
    sget v5, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/mergeReceiverType;->_init_lambda4:I

    rem-int/2addr v5, v0

    goto :goto_0

    :cond_4
    return-object v3

    :cond_5
    :goto_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method final MediaMetadataCompat()Lo/hasInlineClassUnderlyingTypeId;
    .locals 11

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lo/mergeReceiverType;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    const-string v2, "dma_consent_settings"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 53
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 55
    invoke-virtual {p0}, Lo/mergeReceiverType;->AudioAttributesImplApi26Parcelizer()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v10

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v7

    const v9, -0x7449cf18

    const v8, 0x7449cf19

    invoke-static/range {v4 .. v10}, Lo/hasInlineClassUnderlyingTypeId;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasInlineClassUnderlyingTypeId;

    sget v2, Lo/mergeReceiverType;->_init_lambda4:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    .line 53
    :cond_1
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 55
    invoke-virtual {p0}, Lo/mergeReceiverType;->AudioAttributesImplApi26Parcelizer()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v10

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v7

    const v9, -0x7449cf18

    const v8, 0x7449cf19

    invoke-static/range {v4 .. v10}, Lo/hasInlineClassUnderlyingTypeId;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasInlineClassUnderlyingTypeId;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method final MediaSessionCompatQueueItem()Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    .line 67
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 68
    invoke-virtual {p0}, Lo/mergeReceiverType;->AudioAttributesImplApi26Parcelizer()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "measurement_enabled_from_api"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    .line 69
    invoke-virtual {p0}, Lo/mergeReceiverType;->AudioAttributesImplApi26Parcelizer()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget v2, Lo/mergeReceiverType;->_init_lambda4:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    sget v1, Lo/mergeReceiverType;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    return-object v4
.end method

.method final MediaSessionCompatResultReceiverWrapper()Ljava/lang/Boolean;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v6

    const v0, 0x5da5444b

    const v3, -0x5da5444a

    invoke-static/range {v0 .. v6}, Lo/mergeReceiverType;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method final MediaSessionCompatToken()Lo/access17100;
    .locals 5

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeReceiverType;->_init_lambda4:I

    rem-int/2addr v1, v0

    const-string v2, "consent_source"

    const-string v3, "G1"

    const-string v4, "consent_settings"

    if-nez v1, :cond_0

    .line 57
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 59
    invoke-virtual {p0}, Lo/mergeReceiverType;->AudioAttributesImplApi26Parcelizer()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 60
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lo/mergeReceiverType;->AudioAttributesImplApi26Parcelizer()Landroid/content/SharedPreferences;

    move-result-object v3

    const/16 v4, 0x47

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 59
    invoke-virtual {p0}, Lo/mergeReceiverType;->AudioAttributesImplApi26Parcelizer()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 60
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lo/mergeReceiverType;->AudioAttributesImplApi26Parcelizer()Landroid/content/SharedPreferences;

    move-result-object v3

    const/16 v4, 0x64

    :goto_0
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 62
    invoke-static {v1, v2}, Lo/access17100;->write(Ljava/lang/String;I)Lo/access17100;

    move-result-object v1

    sget v2, Lo/mergeReceiverType;->_init_lambda4:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method final ParcelableVolumeInfo()Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lo/mergeReceiverType;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const-string v3, "measurement_enabled"

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 72
    invoke-virtual {p0}, Lo/mergeReceiverType;->AudioAttributesImplApi26Parcelizer()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/16 v4, 0x19

    div-int/lit8 v4, v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 72
    invoke-virtual {p0}, Lo/mergeReceiverType;->AudioAttributesImplApi26Parcelizer()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eq v1, v2, :cond_3

    :cond_1
    sget v1, Lo/mergeReceiverType;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 73
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lo/mergeReceiverType;->AudioAttributesImplApi26Parcelizer()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final PlaybackStateCompat()Ljava/lang/String;
    .locals 6

    const-string v0, "previous_os_version"

    const/4 v1, 0x2

    .line 84
    rem-int v2, v1, v1

    .line 75
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 76
    invoke-virtual {p0}, Lo/mergeReceiverType;->AudioAttributesImplApi26Parcelizer()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {p0}, Lo/access16802;->AudioAttributesImplApi21Parcelizer()Lo/hasTypeTable;

    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lo/access17102;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    .line 79
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 81
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 84
    sget v4, Lo/mergeReceiverType;->_init_lambda4:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v4, v1

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 84
    sget v4, Lo/mergeReceiverType;->_init_lambda4:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v4, v1

    .line 82
    invoke-virtual {p0}, Lo/mergeReceiverType;->AudioAttributesImplApi26Parcelizer()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 83
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget v0, Lo/mergeReceiverType;->_init_lambda4:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v0, v1

    :cond_0
    return-object v2
.end method

.method final PlaybackStateCompatCustomAction()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lo/mergeReceiverType;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    const-string v2, "admob_app_id"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 87
    invoke-virtual {p0}, Lo/mergeReceiverType;->AudioAttributesImplApi26Parcelizer()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4f

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 87
    invoke-virtual {p0}, Lo/mergeReceiverType;->AudioAttributesImplApi26Parcelizer()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v2, Lo/mergeReceiverType;->_init_lambda4:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method protected final RemoteActionCompatParcelizer()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 2
    invoke-virtual {p0}, Lo/access17102;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    .line 3
    iget-object v0, p0, Lo/mergeReceiverType;->MediaSessionCompatResultReceiverWrapper:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lo/mergeReceiverType;->MediaSessionCompatToken:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lo/mergeReceiverType;->MediaSessionCompatResultReceiverWrapper:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lo/access16802;->invoke()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    invoke-virtual {v2}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v2

    const-string v3, "Default prefs file"

    invoke-virtual {v2, v3, v1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lo/access16802;->invoke()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lo/mergeReceiverType;->MediaSessionCompatResultReceiverWrapper:Landroid/content/SharedPreferences;

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/mergeReceiverType;->MediaSessionCompatResultReceiverWrapper:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method final RemoteActionCompatParcelizer(Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    if-nez p1, :cond_1

    sget p1, Lo/mergeReceiverType;->_init_lambda4:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p1, v0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 169
    iget-object p1, p0, Lo/mergeReceiverType;->AudioAttributesCompatParcelizer:Lo/ProtoBufModality;

    invoke-virtual {p1, v0}, Lo/ProtoBufModality;->invoke(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object p1, p0, Lo/mergeReceiverType;->AudioAttributesCompatParcelizer:Lo/ProtoBufModality;

    invoke-virtual {p1, v0}, Lo/ProtoBufModality;->invoke(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 171
    :cond_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 172
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-array v2, v2, [J

    const/4 v3, 0x0

    .line 173
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 180
    sget v4, Lo/mergeReceiverType;->_init_lambda4:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v4, v0

    .line 174
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    aput v4, v1, v3

    .line 175
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 177
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 178
    const-string v0, "uriSources"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 179
    const-string v0, "uriTimestamps"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 180
    iget-object v0, p0, Lo/mergeReceiverType;->AudioAttributesCompatParcelizer:Lo/ProtoBufModality;

    invoke-virtual {v0, p1}, Lo/ProtoBufModality;->invoke(Landroid/os/Bundle;)V

    return-void
.end method

.method final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    sget v1, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeReceiverType;->_init_lambda4:I

    rem-int/2addr v1, v0

    const-string v2, "admob_app_id"

    if-nez v1, :cond_0

    .line 131
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 132
    invoke-virtual {p0}, Lo/mergeReceiverType;->AudioAttributesImplApi26Parcelizer()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 133
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 p1, 0xd

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 132
    invoke-virtual {p0}, Lo/mergeReceiverType;->AudioAttributesImplApi26Parcelizer()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 133
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    sget p1, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/mergeReceiverType;->_init_lambda4:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x2b

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method final RemoteActionCompatParcelizer(Z)V
    .locals 7

    .line 65354
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v6

    const v0, 0x18d21a04    # 5.4309997E-24f

    const v3, -0x18d21a02

    invoke-static/range {v0 .. v6}, Lo/mergeReceiverType;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method final RemoteActionCompatParcelizer(I)Z
    .locals 4

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    sget v1, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeReceiverType;->_init_lambda4:I

    rem-int/2addr v1, v0

    .line 209
    invoke-virtual {p0}, Lo/mergeReceiverType;->AudioAttributesImplApi26Parcelizer()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "consent_source"

    const/16 v3, 0x64

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 210
    invoke-static {p1, v1}, Lo/access17100;->write(II)Z

    move-result p1

    sget v1, Lo/mergeReceiverType;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    return p1
.end method

.method final a(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Lo/mergeReceiverType;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    .line 141
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 142
    invoke-virtual {p0}, Lo/mergeReceiverType;->AudioAttributesImplApi26Parcelizer()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 143
    const-string v2, "measurement_enabled"

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 145
    :cond_0
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    sget p1, Lo/mergeReceiverType;->_init_lambda4:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x5

    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected final a()Z
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeReceiverType;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method protected final aE_()V
    .locals 10

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lo/mergeReceiverType;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    const-string v2, "com.google.android.gms.measurement.prefs"

    const/4 v3, 0x1

    const-string v4, "has_been_opened"

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {p0}, Lo/access16802;->invoke()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lo/mergeReceiverType;->MediaSessionCompatQueueItem:Landroid/content/SharedPreferences;

    .line 120
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lo/mergeReceiverType;->MediaBrowserCompatItemReceiver:Z

    if-eq v1, v3, :cond_2

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lo/access16802;->invoke()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lo/mergeReceiverType;->MediaSessionCompatQueueItem:Landroid/content/SharedPreferences;

    .line 120
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lo/mergeReceiverType;->MediaBrowserCompatItemReceiver:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 129
    :cond_1
    :goto_0
    sget v1, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeReceiverType;->_init_lambda4:I

    rem-int/2addr v1, v0

    .line 122
    iget-object v0, p0, Lo/mergeReceiverType;->MediaSessionCompatQueueItem:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 123
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    :cond_2
    :goto_1
    sget-object v0, Lo/ensureContextReceiverTypeIsMutable;->addOnTrimMemoryListener:Lo/access14800;

    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1}, Lo/access14800;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 129
    new-instance v0, Lo/setReturnTypeId;

    const-string v6, "health_monitor"

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lo/setReturnTypeId;-><init>(Lo/mergeReceiverType;Ljava/lang/String;JLo/ProtoBufMemberKind1;)V

    iput-object v0, p0, Lo/mergeReceiverType;->write:Lo/setReturnTypeId;

    return-void
.end method

.method final invoke(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeReceiverType;->_init_lambda4:I

    rem-int/2addr v1, v0

    .line 136
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 137
    invoke-virtual {p0}, Lo/mergeReceiverType;->AudioAttributesImplApi26Parcelizer()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 138
    const-string v2, "gmp_app_id"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget p1, Lo/mergeReceiverType;->_init_lambda4:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()V
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v6

    const v0, -0x6c79b5fa

    const v3, 0x6c79b5fd

    invoke-static/range {v0 .. v6}, Lo/mergeReceiverType;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeReceiverType;->_init_lambda4:I

    rem-int/2addr v1, v0

    const-string v2, "gmp_app_id"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 89
    invoke-virtual {p0}, Lo/mergeReceiverType;->AudioAttributesImplApi26Parcelizer()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/mergeReceiverType;->_init_lambda4:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 88
    :cond_1
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 89
    invoke-virtual {p0}, Lo/mergeReceiverType;->AudioAttributesImplApi26Parcelizer()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    throw v3
.end method

.method final read(Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/mergeReceiverType;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 17
    invoke-virtual {p0}, Lo/mergeReceiverType;->MediaSessionCompatToken()Lo/access17100;

    move-result-object v1

    .line 18
    sget-object v4, Lo/access17100$invoke;->a:Lo/access17100$invoke;

    invoke-virtual {v1, v4}, Lo/access17100;->invoke(Lo/access17100$invoke;)Z

    move-result v1

    const/4 v4, 0x1

    .line 19
    div-int/2addr v4, v3

    if-nez v1, :cond_1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 17
    invoke-virtual {p0}, Lo/mergeReceiverType;->MediaSessionCompatToken()Lo/access17100;

    move-result-object v1

    .line 18
    sget-object v4, Lo/access17100$invoke;->a:Lo/access17100$invoke;

    invoke-virtual {v1, v4}, Lo/access17100;->invoke(Lo/access17100$invoke;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    :goto_0
    new-instance p1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v1

    invoke-interface {v1}, Lo/StandardNamesFqNames;->read()J

    move-result-wide v4

    .line 22
    iget-object v1, p0, Lo/mergeReceiverType;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 19
    sget v1, Lo/mergeReceiverType;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-wide v6, p0, Lo/mergeReceiverType;->ParcelableVolumeInfo:J

    cmp-long v1, v4, v6

    const/16 v6, 0x3e

    div-int/2addr v6, v3

    if-gez v1, :cond_3

    goto :goto_1

    .line 22
    :cond_2
    iget-wide v6, p0, Lo/mergeReceiverType;->ParcelableVolumeInfo:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    .line 23
    :goto_1
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lo/mergeReceiverType;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    iget-boolean v1, p0, Lo/mergeReceiverType;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 24
    :cond_3
    invoke-virtual {p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/getSupertypeCount;->invoke(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lo/mergeReceiverType;->ParcelableVolumeInfo:J

    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Lo/accessorKPropertyImplSetterlambda0;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lo/access16802;->invoke()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/accessorKPropertyImplSetterlambda0;->getAdvertisingIdInfo(Landroid/content/Context;)Lo/accessorKPropertyImplSetterlambda0$invoke;

    move-result-object p1

    .line 27
    iput-object v2, p0, Lo/mergeReceiverType;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lo/accessorKPropertyImplSetterlambda0$invoke;->getId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    .line 19
    sget v4, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/mergeReceiverType;->_init_lambda4:I

    rem-int/2addr v4, v0

    .line 30
    :try_start_1
    iput-object v1, p0, Lo/mergeReceiverType;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    .line 31
    :cond_4
    invoke-virtual {p1}, Lo/accessorKPropertyImplSetterlambda0$invoke;->isLimitAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lo/mergeReceiverType;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v0

    const-string v1, "Unable to get advertising id"

    invoke-virtual {v0, v1, p1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iput-object v2, p0, Lo/mergeReceiverType;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    .line 36
    :goto_2
    invoke-static {v3}, Lo/accessorKPropertyImplSetterlambda0;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 37
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lo/mergeReceiverType;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    iget-boolean v1, p0, Lo/mergeReceiverType;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final read(Z)V
    .locals 7

    .line 65352
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v6

    const v0, 0x48fc17d8    # 516286.75f

    const v3, -0x48fc17d4

    invoke-static/range {v0 .. v6}, Lo/mergeReceiverType;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method final read()Z
    .locals 4

    const/4 v0, 0x2

    .line 184
    rem-int v1, v0, v0

    sget v1, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mergeReceiverType;->_init_lambda4:I

    rem-int/2addr v2, v0

    .line 182
    iget-object v2, p0, Lo/mergeReceiverType;->MediaSessionCompatQueueItem:Landroid/content/SharedPreferences;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x4f

    .line 184
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeReceiverType;->_init_lambda4:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "deferred_analytics_collection"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final read(Lo/access17100;)Z
    .locals 4

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    sget v1, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeReceiverType;->_init_lambda4:I

    rem-int/2addr v1, v0

    .line 199
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 200
    invoke-virtual {p1}, Lo/access17100;->a()I

    move-result v1

    .line 201
    invoke-virtual {p0, v1}, Lo/mergeReceiverType;->RemoteActionCompatParcelizer(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    sget v2, Lo/mergeReceiverType;->_init_lambda4:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    .line 202
    invoke-virtual {p0}, Lo/mergeReceiverType;->AudioAttributesImplApi26Parcelizer()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 203
    const-string v3, "consent_settings"

    invoke-virtual {p1}, Lo/access17100;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 204
    const-string p1, "consent_source"

    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 205
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget p1, Lo/mergeReceiverType;->_init_lambda4:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final read(Lo/access19202;)Z
    .locals 4

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    sget v1, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeReceiverType;->_init_lambda4:I

    rem-int/2addr v1, v0

    .line 211
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 212
    invoke-virtual {p0}, Lo/mergeReceiverType;->AudioAttributesImplApi26Parcelizer()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, ""

    const-string v3, "stored_tcf_param"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {p1}, Lo/access19202;->read()Ljava/lang/String;

    move-result-object p1

    .line 214
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 215
    invoke-virtual {p0}, Lo/mergeReceiverType;->AudioAttributesImplApi26Parcelizer()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 216
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 217
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v2

    :cond_0
    sget p1, Lo/mergeReceiverType;->_init_lambda4:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return p1
.end method

.method final read(Lo/hasInlineClassUnderlyingTypeId;)Z
    .locals 17

    const/4 v0, 0x2

    .line 196
    rem-int v1, v0, v0

    sget v1, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeReceiverType;->_init_lambda4:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 189
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->RatingCompat()V

    .line 190
    invoke-virtual/range {p0 .. p0}, Lo/mergeReceiverType;->MediaMetadataCompat()Lo/hasInlineClassUnderlyingTypeId;

    move-result-object v1

    .line 192
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v9

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    const v15, 0x8bd9fcf

    const v14, -0x8bd9fcf

    move v7, v14

    move v8, v15

    invoke-static/range {v3 .. v9}, Lo/hasInlineClassUnderlyingTypeId;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v12

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v16

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v10

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v13

    invoke-static/range {v10 .. v16}, Lo/hasInlineClassUnderlyingTypeId;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 193
    invoke-static {v3, v1}, Lo/access17100;->write(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    invoke-virtual/range {p0 .. p0}, Lo/mergeReceiverType;->AudioAttributesImplApi26Parcelizer()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 195
    const-string v1, "dma_consent_settings"

    invoke-virtual/range {p1 .. p1}, Lo/hasInlineClassUnderlyingTypeId;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0

    .line 193
    :cond_0
    sget v1, Lo/mergeReceiverType;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    throw v2

    .line 189
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->RatingCompat()V

    .line 190
    invoke-virtual/range {p0 .. p0}, Lo/mergeReceiverType;->MediaMetadataCompat()Lo/hasInlineClassUnderlyingTypeId;

    move-result-object v0

    .line 192
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v9

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    const v15, 0x8bd9fcf

    const v14, -0x8bd9fcf

    move v7, v14

    move v8, v15

    invoke-static/range {v3 .. v9}, Lo/hasInlineClassUnderlyingTypeId;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v12

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v16

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v10

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v13

    invoke-static/range {v10 .. v16}, Lo/hasInlineClassUnderlyingTypeId;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 193
    invoke-static {v1, v0}, Lo/access17100;->write(II)Z

    throw v2
.end method

.method final write(Ljava/lang/Boolean;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v6

    const v0, 0x34fcf611

    const v3, -0x34fcf611    # -8587759.0f

    invoke-static/range {v0 .. v6}, Lo/mergeReceiverType;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method final write(J)Z
    .locals 4

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    .line 185
    iget-object v1, p0, Lo/mergeReceiverType;->AudioAttributesImplBaseParcelizer:Lo/mergeReturnType;

    invoke-virtual {v1}, Lo/mergeReturnType;->read()J

    move-result-wide v1

    iget-object v3, p0, Lo/mergeReceiverType;->MediaBrowserCompatMediaItem:Lo/mergeReturnType;

    sub-long/2addr p1, v1

    .line 186
    invoke-virtual {v3}, Lo/mergeReturnType;->read()J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-lez p1, :cond_0

    sget p1, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/mergeReceiverType;->_init_lambda4:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget p1, Lo/mergeReceiverType;->_init_lambda4:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/mergeReceiverType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    div-int/2addr p1, p2

    :cond_1
    return p2
.end method
