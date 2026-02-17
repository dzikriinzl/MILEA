.class public final Lo/InnerClassesScopeWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:Lo/accessorGivenFunctionsMemberScopelambda0;

.field private static final AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static final IconCompatParcelizer:Ljava/lang/Object;

.field private static MediaBrowserCompatCustomActionResultReceiver:Z

.field private static MediaBrowserCompatItemReceiver:[C

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:Z

.field private static RatingCompat:I

.field static final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static a:Ljava/lang/String;

.field static invoke:I

.field private static read:I

.field static final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/getKindMask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private MediaBrowserCompatSearchResultReceiver:Landroid/content/Context;

.field private MediaDescriptionCompat:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 4

    rsub-int/lit8 p0, p0, 0x6a

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lo/InnerClassesScopeWrapper;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/InnerClassesScopeWrapper;->$$a:[B

    const/16 v0, 0xc0

    sput v0, Lo/InnerClassesScopeWrapper;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/InnerClassesScopeWrapper;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/InnerClassesScopeWrapper;->$11:I

    sput v0, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    sput v1, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    sput v0, Lo/InnerClassesScopeWrapper;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lo/InnerClassesScopeWrapper;->IMediaControllerCallback:I

    invoke-static {}, Lo/InnerClassesScopeWrapper;->read()V

    .line 59
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lo/InnerClassesScopeWrapper;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 61
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lo/InnerClassesScopeWrapper;->write:Ljava/util/Map;

    .line 62
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lo/InnerClassesScopeWrapper;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    .line 63
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lo/InnerClassesScopeWrapper;->IconCompatParcelizer:Ljava/lang/Object;

    .line 64
    sput v0, Lo/InnerClassesScopeWrapper;->invoke:I

    .line 67
    sput v0, Lo/InnerClassesScopeWrapper;->AudioAttributesImplApi21Parcelizer:I

    .line 68
    sput v1, Lo/InnerClassesScopeWrapper;->read:I

    .line 69
    sput v0, Lo/InnerClassesScopeWrapper;->AudioAttributesCompatParcelizer:I

    sget v0, Lo/InnerClassesScopeWrapper;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/InnerClassesScopeWrapper;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x14t
        0x4bt
        0x3et
        -0x31t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/InnerClassesScopeWrapper;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lio/flutter/plugin/common/MethodCall;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lio/flutter/plugin/common/MethodChannel$Result;

    .line 342
    rem-int v3, v2, v2

    .line 338
    invoke-direct {v0, v1, p0}, Lo/InnerClassesScopeWrapper;->RemoteActionCompatParcelizer(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lo/getKindMask;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 342
    sget p0, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    sget-object v4, Lo/InnerClassesScopeWrapper;->AudioAttributesImplApi26Parcelizer:Lo/accessorGivenFunctionsMemberScopelambda0;

    new-instance v5, Lo/MemberScopeCompanion;

    invoke-direct {v5, v0, v1, p0}, Lo/MemberScopeCompanion;-><init>(Lo/getKindMask;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-interface {v4, v0, v5}, Lo/accessorGivenFunctionsMemberScopelambda0;->RemoteActionCompatParcelizer(Lo/getKindMask;Ljava/lang/Runnable;)V

    sget p0, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_2

    return-object v3

    :cond_2
    throw v3
.end method

.method private AudioAttributesCompatParcelizer(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 16

    .line 616
    const-string v0, "path"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 619
    sget-object v1, Lo/InnerClassesScopeWrapper;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter v1

    .line 620
    :try_start_0
    sget v2, Lo/InnerClassesScopeWrapper;->invoke:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 621
    sget-object v2, Lo/InnerClassesScopeWrapper;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 623
    :cond_0
    sget-object v2, Lo/InnerClassesScopeWrapper;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 625
    sget-object v6, Lo/InnerClassesScopeWrapper;->write:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getKindMask;

    if-eqz v7, :cond_2

    .line 627
    iget-object v8, v7, Lo/getKindMask;->AudioAttributesImplApi21Parcelizer:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 628
    sget v8, Lo/InnerClassesScopeWrapper;->invoke:I

    if-lt v8, v3, :cond_1

    .line 629
    invoke-virtual {v7}, Lo/getKindMask;->a()Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v10

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v12

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v9

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v13

    const v14, -0x18a47951

    const v11, 0x18a47953

    invoke-static/range {v9 .. v15}, Lo/getKindMask;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    add-int/lit8 v3, v3, 0x7e

    const/4 v8, 0x1

    new-array v9, v8, [B

    const/4 v10, 0x0

    const/16 v11, -0x7d

    aput-byte v11, v9, v10

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v5, v8}, Lo/InnerClassesScopeWrapper;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v8, v10

    check-cast v3, Ljava/lang/String;

    .line 634
    :cond_1
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v7

    .line 639
    :cond_2
    monitor-exit v1

    .line 642
    new-instance v1, Lo/InnerClassesScopeWrapper$3;

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v5, v0, v3}, Lo/InnerClassesScopeWrapper$3;-><init>(Lo/InnerClassesScopeWrapper;Lo/getKindMask;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 664
    sget-object v0, Lo/InnerClassesScopeWrapper;->AudioAttributesImplApi26Parcelizer:Lo/accessorGivenFunctionsMemberScopelambda0;

    if-eqz v0, :cond_3

    .line 665
    invoke-interface {v0, v5, v1}, Lo/accessorGivenFunctionsMemberScopelambda0;->RemoteActionCompatParcelizer(Lo/getKindMask;Ljava/lang/Runnable;)V

    return-void

    .line 668
    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    .line 639
    monitor-exit v1

    throw v0
.end method

.method private AudioAttributesImplApi21Parcelizer(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    const/4 v0, 0x2

    .line 354
    rem-int v1, v0, v0

    sget v1, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 350
    invoke-direct {p0, p1, p2}, Lo/InnerClassesScopeWrapper;->RemoteActionCompatParcelizer(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lo/getKindMask;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 354
    :cond_0
    sget-object v2, Lo/InnerClassesScopeWrapper;->AudioAttributesImplApi26Parcelizer:Lo/accessorGivenFunctionsMemberScopelambda0;

    new-instance v3, Lo/lazyScopelambda1;

    invoke-direct {v3, p1, p2, v1}, Lo/lazyScopelambda1;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/getKindMask;)V

    invoke-interface {v2, v1, v3}, Lo/accessorGivenFunctionsMemberScopelambda0;->RemoteActionCompatParcelizer(Lo/getKindMask;Ljava/lang/Runnable;)V

    .line 350
    sget p1, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lo/InnerClassesScopeWrapper;->RemoteActionCompatParcelizer(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lo/getKindMask;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/InnerClassesScopeWrapper;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lio/flutter/plugin/common/MethodCall;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lio/flutter/plugin/common/MethodChannel$Result;

    .line 313
    rem-int v6, v4, v4

    sget v6, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    rem-int/2addr v6, v4

    const/4 v7, -0x1

    const v8, -0xfd71840

    const v9, -0x577655ac

    const v10, -0x4269e63e

    const v11, 0xfd1e

    const/16 v12, 0x8

    const v13, 0xa1c3

    const-wide/16 v15, 0x0

    const-string v2, ""

    const/4 v4, 0x0

    if-eqz v6, :cond_3

    .line 194
    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v17, v6, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/2addr v6, v12

    sub-int v6, v13, v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v10, v18, v15

    add-int/lit8 v19, v10, 0x1e

    const v20, -0x76f71c9b

    const/16 v21, 0x0

    const-string v22, "RemoteActionCompatParcelizer"

    const/16 v23, 0x0

    move/from16 v18, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    .line 201
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v17, v9, 0x22

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v15

    const v10, 0xfd1f

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v10, v18, v15

    rsub-int/lit8 v19, v10, 0x49

    const v20, -0x63e8af0d

    const/16 v21, 0x0

    const-string v22, "RemoteActionCompatParcelizer"

    const/16 v23, 0x0

    move/from16 v18, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    int-to-long v14, v9

    .line 208
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v19, v8, 0x23

    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    sub-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v21, v10, 0x48

    const v22, -0x3b49e299

    const/16 v23, 0x0

    const-string v24, "a"

    const/16 v25, 0x0

    move/from16 v20, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    const/16 v11, -0x158

    move-object/from16 v16, v5

    int-to-long v4, v11

    const-wide v20, 0x192e384fa95f6977L

    mul-long v22, v4, v20

    const-wide v24, 0x2d041aa3f0db5e34L    # 7.710369484284143E-92

    mul-long v4, v4, v24

    add-long v22, v22, v4

    const/16 v4, 0x159

    int-to-long v4, v4

    int-to-long v12, v7

    xor-long v26, v12, v20

    xor-long v24, v12, v24

    or-long v28, v26, v24

    xor-long v30, v28, v12

    int-to-long v10, v10

    or-long v32, v26, v10

    xor-long v32, v32, v12

    or-long v30, v30, v32

    mul-long v30, v30, v4

    add-long v22, v22, v30

    xor-long v30, v10, v12

    or-long v26, v26, v30

    xor-long v26, v26, v12

    or-long v20, v24, v20

    xor-long v20, v20, v12

    or-long v20, v26, v20

    mul-long v20, v20, v4

    add-long v22, v22, v20

    or-long v10, v28, v10

    xor-long/2addr v10, v12

    mul-long/2addr v4, v10

    add-long v22, v22, v4

    move-object/from16 v20, v1

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_3
    move-object/from16 v16, v5

    .line 194
    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v26, v4, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xa1c3

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v28, v5, 0x1f

    const v29, -0x76f71c9b

    const/16 v30, 0x0

    const-string v31, "RemoteActionCompatParcelizer"

    const/16 v32, 0x0

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    .line 201
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v26, v4, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int v4, v11, v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v9, 0x8

    shr-int/2addr v5, v9

    add-int/lit8 v28, v5, 0x48

    const v29, -0x63e8af0d

    const/16 v30, 0x0

    const-string v31, "RemoteActionCompatParcelizer"

    const/16 v32, 0x0

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    int-to-long v14, v9

    .line 208
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v5, 0x0

    invoke-static {v0, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v5

    add-int/lit8 v26, v4, 0x22

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    sub-int/2addr v11, v4

    int-to-char v4, v11

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v28, v5, 0x48

    const v29, -0x3b49e299

    const/16 v30, 0x0

    const-string v31, "a"

    const/16 v32, 0x0

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const/16 v5, -0x20b

    int-to-long v10, v5

    const-wide v12, 0x2905746e764ec237L    # 4.460630935677854E-111

    mul-long/2addr v10, v12

    const/16 v5, 0x107

    move-object/from16 v20, v1

    int-to-long v0, v5

    const-wide v21, 0x1d2cde8523ec0574L

    mul-long v0, v0, v21

    add-long/2addr v10, v0

    const/16 v0, 0x106

    int-to-long v0, v0

    move/from16 v23, v6

    int-to-long v5, v7

    xor-long v24, v5, v12

    or-long v24, v24, v21

    xor-long v24, v24, v5

    xor-long v21, v5, v21

    or-long v12, v21, v12

    xor-long/2addr v12, v5

    or-long v26, v24, v12

    move/from16 v28, v8

    int-to-long v7, v4

    or-long v29, v21, v7

    xor-long v29, v29, v5

    or-long v26, v26, v29

    mul-long v26, v26, v0

    add-long v10, v10, v26

    const/16 v4, -0x312

    move-wide/from16 v26, v14

    int-to-long v14, v4

    mul-long/2addr v14, v12

    add-long/2addr v10, v14

    xor-long/2addr v7, v5

    or-long v7, v21, v7

    xor-long v4, v7, v5

    or-long v4, v4, v24

    or-long/2addr v4, v12

    mul-long/2addr v0, v4

    add-long/2addr v10, v0

    move/from16 v6, v23

    move-wide/from16 v14, v26

    move/from16 v8, v28

    const/4 v0, 0x0

    move-wide/from16 v22, v10

    :goto_0
    const/4 v1, 0x0

    const/16 v4, 0x8

    :goto_1
    if-eq v1, v4, :cond_7

    .line 219
    sget v5, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    shr-long v10, v14, v1

    long-to-int v5, v10

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v7, v8, 0x6

    add-int/2addr v5, v7

    shl-int/lit8 v7, v8, 0x10

    add-int/2addr v5, v7

    sub-int v8, v5, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    if-nez v0, :cond_8

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v14, v22

    goto :goto_0

    :cond_8
    if-eq v8, v6, :cond_a

    const v0, -0x4c674aee

    .line 276
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    add-int/lit8 v10, v0, 0x2a

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const v1, 0xa1c3

    add-int/2addr v0, v1

    int-to-char v11, v0

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v12, v0, 0x1f

    const v13, -0x78f9b04b

    const/4 v14, 0x0

    const-string v15, "a"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 290
    throw v0

    :cond_a
    move-object/from16 v5, v16

    move-object/from16 v1, v20

    .line 309
    invoke-direct {v1, v3, v5}, Lo/InnerClassesScopeWrapper;->RemoteActionCompatParcelizer(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lo/getKindMask;

    move-result-object v0

    if-nez v0, :cond_c

    .line 219
    sget v0, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_b

    const/16 v0, 0xc

    const/4 v1, 0x0

    div-int/2addr v0, v1

    const/4 v1, 0x0

    return-object v1

    :cond_b
    const/4 v1, 0x0

    return-object v1

    :cond_c
    const/4 v1, 0x0

    .line 313
    sget-object v2, Lo/InnerClassesScopeWrapper;->AudioAttributesImplApi26Parcelizer:Lo/accessorGivenFunctionsMemberScopelambda0;

    new-instance v4, Lo/accessorLazyScopeAdapterlambda0;

    invoke-direct {v4, v3, v5, v0}, Lo/accessorLazyScopeAdapterlambda0;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/getKindMask;)V

    invoke-interface {v2, v0, v4}, Lo/accessorGivenFunctionsMemberScopelambda0;->RemoteActionCompatParcelizer(Lo/getKindMask;Ljava/lang/Runnable;)V

    return-object v1
.end method

.method private static AudioAttributesImplApi26Parcelizer(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    const v1, -0x288b475b

    const v3, 0x288b475d

    invoke-static/range {v0 .. v6}, Lo/InnerClassesScopeWrapper;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private AudioAttributesImplBaseParcelizer(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    const/4 v0, 0x2

    .line 369
    rem-int v1, v0, v0

    sget v1, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 365
    invoke-direct {p0, p1, p2}, Lo/InnerClassesScopeWrapper;->RemoteActionCompatParcelizer(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lo/getKindMask;

    move-result-object v1

    const/16 v2, 0x4c

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/InnerClassesScopeWrapper;->RemoteActionCompatParcelizer(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lo/getKindMask;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 369
    :cond_1
    sget-object v2, Lo/InnerClassesScopeWrapper;->AudioAttributesImplApi26Parcelizer:Lo/accessorGivenFunctionsMemberScopelambda0;

    new-instance v3, Lo/ALL_NAME_FILTERlambda0;

    invoke-direct {v3, p1, p2, v1}, Lo/ALL_NAME_FILTERlambda0;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/getKindMask;)V

    invoke-interface {v2, v1, v3}, Lo/accessorGivenFunctionsMemberScopelambda0;->RemoteActionCompatParcelizer(Lo/getKindMask;Ljava/lang/Runnable;)V

    .line 365
    sget p1, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method private IconCompatParcelizer(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 22

    move-object/from16 v0, p1

    .line 463
    const-string v1, "path"

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 464
    const-string v1, "readOnly"

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Boolean;

    .line 465
    invoke-static {v8}, Lo/InnerClassesScopeWrapper;->write(Ljava/lang/String;)Z

    move-result v10

    .line 467
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "singleInstance"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v1, :cond_0

    if-nez v10, :cond_0

    move v13, v11

    goto :goto_0

    :cond_0
    move v13, v12

    :goto_0
    const/16 v1, -0x7d

    const/4 v14, 0x0

    if-eqz v13, :cond_5

    .line 475
    sget-object v2, Lo/InnerClassesScopeWrapper;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter v2

    .line 476
    :try_start_0
    sget v3, Lo/InnerClassesScopeWrapper;->invoke:I

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    .line 477
    sget-object v3, Lo/InnerClassesScopeWrapper;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 479
    :cond_1
    sget-object v3, Lo/InnerClassesScopeWrapper;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 481
    sget-object v5, Lo/InnerClassesScopeWrapper;->write:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getKindMask;

    if-eqz v5, :cond_4

    .line 483
    iget-object v6, v5, Lo/getKindMask;->AudioAttributesImplApi21Parcelizer:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v6

    if-nez v6, :cond_2

    .line 484
    sget v3, Lo/InnerClassesScopeWrapper;->invoke:I

    if-lt v3, v4, :cond_4

    .line 485
    invoke-virtual {v5}, Lo/getKindMask;->a()Ljava/lang/String;

    goto :goto_1

    .line 488
    :cond_2
    sget v0, Lo/InnerClassesScopeWrapper;->invoke:I

    if-lt v0, v4, :cond_3

    .line 489
    invoke-virtual {v5}, Lo/getKindMask;->a()Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v16

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v18

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v15

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v19

    const v20, -0x18a47951

    const v17, 0x18a47953

    invoke-static/range {v15 .. v21}, Lo/getKindMask;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x7f

    new-array v4, v11, [B

    aput-byte v1, v4, v12

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v14, v4, v14, v1}, Lo/InnerClassesScopeWrapper;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v1, v12

    check-cast v0, Ljava/lang/String;

    .line 491
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v13

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v15

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v12

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v16

    const v17, -0x18a47951

    const v14, 0x18a47953

    invoke-static/range {v12 .. v18}, Lo/getKindMask;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v11, v1}, Lo/InnerClassesScopeWrapper;->a(IZZ)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v15, p2

    invoke-interface {v15, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    monitor-exit v2

    return-void

    :cond_4
    :goto_1
    move-object/from16 v15, p2

    .line 496
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    move-object/from16 v15, p2

    .line 501
    :goto_2
    sget-object v16, Lo/InnerClassesScopeWrapper;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter v16

    .line 502
    :try_start_1
    sget v2, Lo/InnerClassesScopeWrapper;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v17, v2, 0x1

    sput v17, Lo/InnerClassesScopeWrapper;->AudioAttributesCompatParcelizer:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 503
    monitor-exit v16

    .line 506
    new-instance v7, Lo/getKindMask;

    move-object/from16 v6, p0

    iget-object v3, v6, Lo/InnerClassesScopeWrapper;->MediaBrowserCompatSearchResultReceiver:Landroid/content/Context;

    sget v18, Lo/InnerClassesScopeWrapper;->invoke:I

    move-object v2, v7

    move-object v4, v8

    move/from16 v5, v17

    move v6, v13

    move-object v14, v7

    move/from16 v7, v18

    invoke-direct/range {v2 .. v7}, Lo/getKindMask;-><init>(Landroid/content/Context;Ljava/lang/String;IZI)V

    .line 508
    monitor-enter v16

    .line 510
    :try_start_2
    sget-object v2, Lo/InnerClassesScopeWrapper;->AudioAttributesImplApi26Parcelizer:Lo/accessorGivenFunctionsMemberScopelambda0;

    if-nez v2, :cond_6

    .line 511
    const-string v2, "Sqflite"

    sget v3, Lo/InnerClassesScopeWrapper;->read:I

    sget v4, Lo/InnerClassesScopeWrapper;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v2, v3, v4}, Lo/accessorGivenFunctionsMemberScopelambda0;->read(Ljava/lang/String;II)Lo/accessorGivenFunctionsMemberScopelambda0;

    move-result-object v2

    sput-object v2, Lo/InnerClassesScopeWrapper;->AudioAttributesImplApi26Parcelizer:Lo/accessorGivenFunctionsMemberScopelambda0;

    .line 513
    invoke-interface {v2}, Lo/accessorGivenFunctionsMemberScopelambda0;->write()V

    .line 514
    iget v2, v14, Lo/getKindMask;->write:I

    if-lez v2, :cond_6

    .line 515
    invoke-virtual {v14}, Lo/getKindMask;->a()Ljava/lang/String;

    .line 518
    :cond_6
    sget-object v2, Lo/InnerClassesScopeWrapper;->AudioAttributesImplApi26Parcelizer:Lo/accessorGivenFunctionsMemberScopelambda0;

    iput-object v2, v14, Lo/getKindMask;->invoke:Lo/accessorGivenFunctionsMemberScopelambda0;

    .line 519
    iget v2, v14, Lo/getKindMask;->write:I

    if-lez v2, :cond_7

    .line 520
    invoke-virtual {v14}, Lo/getKindMask;->a()Ljava/lang/String;

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    new-array v3, v11, [B

    aput-byte v1, v3, v12

    new-array v1, v11, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v1}, Lo/InnerClassesScopeWrapper;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    .line 525
    :cond_7
    sget-object v11, Lo/InnerClassesScopeWrapper;->AudioAttributesImplApi26Parcelizer:Lo/accessorGivenFunctionsMemberScopelambda0;

    new-instance v12, Lo/MemberScope;

    move-object v1, v12

    move v2, v10

    move-object v3, v8

    move-object/from16 v4, p2

    move-object v5, v9

    move-object v6, v14

    move-object/from16 v7, p1

    move v8, v13

    move/from16 v9, v17

    invoke-direct/range {v1 .. v9}, Lo/MemberScope;-><init>(ZLjava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Boolean;Lo/getKindMask;Lio/flutter/plugin/common/MethodCall;ZI)V

    invoke-interface {v11, v14, v12}, Lo/accessorGivenFunctionsMemberScopelambda0;->RemoteActionCompatParcelizer(Lo/getKindMask;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 570
    monitor-exit v16

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v16

    throw v0

    :catchall_2
    move-exception v0

    .line 503
    monitor-exit v16

    throw v0
.end method

.method private MediaBrowserCompatCustomActionResultReceiver(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    const/4 v0, 0x2

    .line 402
    rem-int v1, v0, v0

    sget v1, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 398
    invoke-direct {p0, p1, p2}, Lo/InnerClassesScopeWrapper;->RemoteActionCompatParcelizer(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lo/getKindMask;

    move-result-object v1

    const/16 v2, 0x11

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/InnerClassesScopeWrapper;->RemoteActionCompatParcelizer(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lo/getKindMask;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    sget p1, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x46

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    .line 402
    :cond_2
    sget-object v0, Lo/InnerClassesScopeWrapper;->AudioAttributesImplApi26Parcelizer:Lo/accessorGivenFunctionsMemberScopelambda0;

    new-instance v2, Lo/getALL_NAME_FILTER;

    invoke-direct {v2, p1, p2, v1}, Lo/getALL_NAME_FILTER;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/getKindMask;)V

    invoke-interface {v0, v1, v2}, Lo/accessorGivenFunctionsMemberScopelambda0;->RemoteActionCompatParcelizer(Lo/getKindMask;Ljava/lang/Runnable;)V

    return-void
.end method

.method private MediaBrowserCompatItemReceiver(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    const v1, 0x2b728cc9

    const v3, -0x2b728cc3

    invoke-static/range {v0 .. v6}, Lo/InnerClassesScopeWrapper;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private MediaBrowserCompatMediaItem(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    const/4 v0, 0x2

    .line 381
    rem-int v1, v0, v0

    sget v1, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 377
    invoke-direct {p0, p1, p2}, Lo/InnerClassesScopeWrapper;->RemoteActionCompatParcelizer(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lo/getKindMask;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 381
    :cond_0
    sget-object v2, Lo/InnerClassesScopeWrapper;->AudioAttributesImplApi26Parcelizer:Lo/accessorGivenFunctionsMemberScopelambda0;

    new-instance v3, Lo/LazyScopeAdapterLambda0;

    invoke-direct {v3, p1, v1, p2}, Lo/LazyScopeAdapterLambda0;-><init>(Lio/flutter/plugin/common/MethodCall;Lo/getKindMask;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-interface {v2, v1, v3}, Lo/accessorGivenFunctionsMemberScopelambda0;->RemoteActionCompatParcelizer(Lo/getKindMask;Ljava/lang/Runnable;)V

    .line 377
    sget p1, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lo/InnerClassesScopeWrapper;->RemoteActionCompatParcelizer(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lo/getKindMask;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private MediaBrowserCompatSearchResultReceiver(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    const/4 v0, 0x2

    .line 327
    rem-int v1, v0, v0

    sget v1, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 323
    invoke-direct {p0, p1, p2}, Lo/InnerClassesScopeWrapper;->RemoteActionCompatParcelizer(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lo/getKindMask;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 327
    :cond_0
    sget-object v2, Lo/InnerClassesScopeWrapper;->AudioAttributesImplApi26Parcelizer:Lo/accessorGivenFunctionsMemberScopelambda0;

    new-instance v3, Lo/LazyScopeAdapter;

    invoke-direct {v3, p1, p2, v1}, Lo/LazyScopeAdapter;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/getKindMask;)V

    invoke-interface {v2, v1, v3}, Lo/accessorGivenFunctionsMemberScopelambda0;->RemoteActionCompatParcelizer(Lo/getKindMask;Ljava/lang/Runnable;)V

    sget p1, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x2e

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method private static MediaDescriptionCompat(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    const/4 v0, 0x2

    .line 793
    rem-int v1, v0, v0

    .line 784
    sget v1, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    rem-int/2addr v1, v0

    const-string v2, "androidThreadPriority"

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 776
    invoke-virtual {p0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 784
    sget v2, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    rem-int/2addr v2, v0

    .line 778
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sput v1, Lo/InnerClassesScopeWrapper;->AudioAttributesImplApi21Parcelizer:I

    .line 780
    :cond_0
    const-string v1, "androidThreadCount"

    invoke-virtual {p0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 781
    sget v2, Lo/InnerClassesScopeWrapper;->read:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 793
    sget v2, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 782
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lo/InnerClassesScopeWrapper;->read:I

    .line 784
    sget-object v0, Lo/InnerClassesScopeWrapper;->AudioAttributesImplApi26Parcelizer:Lo/accessorGivenFunctionsMemberScopelambda0;

    if-eqz v0, :cond_2

    .line 785
    invoke-interface {v0}, Lo/accessorGivenFunctionsMemberScopelambda0;->read()V

    .line 786
    sput-object v3, Lo/InnerClassesScopeWrapper;->AudioAttributesImplApi26Parcelizer:Lo/accessorGivenFunctionsMemberScopelambda0;

    goto :goto_0

    .line 782
    :cond_1
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    sput p0, Lo/InnerClassesScopeWrapper;->read:I

    .line 784
    throw v3

    .line 12014
    :cond_2
    :goto_0
    const-string v0, "logLevel"

    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    .line 791
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sput p0, Lo/InnerClassesScopeWrapper;->invoke:I

    .line 793
    :cond_3
    invoke-interface {p1, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 776
    :cond_4
    invoke-virtual {p0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method static synthetic RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v7

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v3

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    const v2, 0x23a0c96f

    const v4, -0x23a0c96e

    invoke-static/range {v1 .. v7}, Lo/InnerClassesScopeWrapper;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/InnerClassesScopeWrapper;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    const/4 v2, 0x2

    .line 152
    rem-int v3, v2, v2

    sget v3, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v9

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v7

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v8

    const v4, 0x2efe1a6f

    const v6, -0x2efe1a6c

    invoke-static/range {v3 .. v9}, Lo/InnerClassesScopeWrapper;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/16 p0, 0x58

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p0

    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v8

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v7

    const v3, 0x2efe1a6f

    const v5, -0x2efe1a6c

    invoke-static/range {v2 .. v8}, Lo/InnerClassesScopeWrapper;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lo/getKindMask;
    .locals 6

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x3e

    .line 179
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    div-int/2addr v1, v5

    new-array v5, v0, [B

    fill-array-data v5, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v4, v2}, Lo/InnerClassesScopeWrapper;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 180
    invoke-static {p1}, Lo/InnerClassesScopeWrapper;->read(I)Lo/getKindMask;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 179
    :cond_0
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    new-array v5, v0, [B

    fill-array-data v5, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v4, v2}, Lo/InnerClassesScopeWrapper;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 180
    invoke-static {p1}, Lo/InnerClassesScopeWrapper;->read(I)Lo/getKindMask;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    sget p1, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    rem-int/2addr p1, v0

    return-object v1

    .line 185
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "database_closed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "sqlite_error"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data
.end method

.method static synthetic RemoteActionCompatParcelizer(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/getKindMask;)V
    .locals 2

    const/4 v0, 0x2

    .line 404
    rem-int v1, v0, v0

    .line 403
    new-instance v1, Lo/ResolutionScopeDefaultImpls;

    invoke-direct {v1, p0, p1}, Lo/ResolutionScopeDefaultImpls;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 404
    invoke-virtual {p2, v1}, Lo/getKindMask;->AudioAttributesImplApi21Parcelizer(Lo/flatMapClassifierNamesOrNull;)V

    sget p0, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/getKindMask;)V
    .locals 3

    .line 681
    :try_start_0
    iget v0, p0, Lo/getKindMask;->write:I

    if-lez v0, :cond_0

    .line 682
    invoke-virtual {p0}, Lo/getKindMask;->a()Ljava/lang/String;

    .line 684
    :cond_0
    invoke-virtual {p0}, Lo/getKindMask;->invoke()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 686
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while closing database "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lo/InnerClassesScopeWrapper;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "Sqflite"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    :goto_0
    sget-object v0, Lo/InnerClassesScopeWrapper;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 690
    :try_start_1
    sget-object v1, Lo/InnerClassesScopeWrapper;->write:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lo/InnerClassesScopeWrapper;->AudioAttributesImplApi26Parcelizer:Lo/accessorGivenFunctionsMemberScopelambda0;

    if-eqz v1, :cond_2

    .line 691
    iget v1, p0, Lo/getKindMask;->write:I

    if-lez v1, :cond_1

    .line 692
    invoke-virtual {p0}, Lo/getKindMask;->a()Ljava/lang/String;

    .line 694
    :cond_1
    sget-object p0, Lo/InnerClassesScopeWrapper;->AudioAttributesImplApi26Parcelizer:Lo/accessorGivenFunctionsMemberScopelambda0;

    invoke-interface {p0}, Lo/accessorGivenFunctionsMemberScopelambda0;->read()V

    const/4 p0, 0x0

    .line 695
    sput-object p0, Lo/InnerClassesScopeWrapper;->AudioAttributesImplApi26Parcelizer:Lo/accessorGivenFunctionsMemberScopelambda0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 697
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/InnerClassesScopeWrapper;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v1, 0x2

    .line 804
    rem-int v2, v1, v1

    sget v2, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    add-int/lit8 v3, v2, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    rem-int/2addr v3, v1

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 799
    sget-object v3, Lo/InnerClassesScopeWrapper;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x15

    .line 804
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    rem-int/2addr v2, v1

    const-string v3, "tekartik_sqflite.db"

    if-nez v2, :cond_0

    .line 801
    iget-object v0, v0, Lo/InnerClassesScopeWrapper;->MediaBrowserCompatSearchResultReceiver:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 802
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/InnerClassesScopeWrapper;->a:Ljava/lang/String;

    goto :goto_0

    .line 801
    :cond_0
    iget-object p0, v0, Lo/InnerClassesScopeWrapper;->MediaBrowserCompatSearchResultReceiver:Landroid/content/Context;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 802
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lo/InnerClassesScopeWrapper;->a:Ljava/lang/String;

    .line 804
    throw v4

    :cond_1
    :goto_0
    sget-object v0, Lo/InnerClassesScopeWrapper;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget p0, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    rem-int/2addr p0, v1

    return-object v4

    .line 799
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private static a(IZZ)Ljava/util/Map;
    .locals 7

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    .line 139
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140
    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    new-array v4, v0, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v6, v5}, Lo/InnerClassesScopeWrapper;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 145
    sget p1, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    rem-int/2addr p1, v0

    .line 142
    const-string p1, "recovered"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 145
    sget p1, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    rem-int/2addr p1, v0

    const-string p1, "recoveredInTransaction"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget p0, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/16 p0, 0xe

    div-int/2addr p0, v3

    :cond_2
    return-object v1

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private a(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 578
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4, v3}, Lo/InnerClassesScopeWrapper;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 579
    invoke-direct {p0, p1, p2}, Lo/InnerClassesScopeWrapper;->RemoteActionCompatParcelizer(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lo/getKindMask;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 584
    :cond_0
    iget v3, p1, Lo/getKindMask;->write:I

    if-lez v3, :cond_1

    .line 585
    invoke-virtual {p1}, Lo/getKindMask;->a()Ljava/lang/String;

    const-string v3, ""

    const/16 v5, 0x30

    invoke-static {v3, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7e

    new-array v5, v2, [B

    const/16 v6, -0x7d

    aput-byte v6, v5, v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v4, v2}, Lo/InnerClassesScopeWrapper;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    iget-object v0, p1, Lo/getKindMask;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 588
    :cond_1
    iget-object v0, p1, Lo/getKindMask;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 591
    sget-object v2, Lo/InnerClassesScopeWrapper;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter v2

    .line 592
    :try_start_0
    sget-object v3, Lo/InnerClassesScopeWrapper;->write:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    iget-boolean v1, p1, Lo/getKindMask;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_2

    .line 595
    sget-object v1, Lo/InnerClassesScopeWrapper;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    :cond_2
    monitor-exit v2

    .line 599
    sget-object v0, Lo/InnerClassesScopeWrapper;->AudioAttributesImplApi26Parcelizer:Lo/accessorGivenFunctionsMemberScopelambda0;

    new-instance v1, Lo/InnerClassesScopeWrapper$5;

    invoke-direct {v1, p0, p1, p2}, Lo/InnerClassesScopeWrapper$5;-><init>(Lo/InnerClassesScopeWrapper;Lo/getKindMask;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-interface {v0, p1, v1}, Lo/accessorGivenFunctionsMemberScopelambda0;->RemoteActionCompatParcelizer(Lo/getKindMask;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 597
    monitor-exit v2

    throw p1

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data
.end method

.method static synthetic a(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/getKindMask;)V
    .locals 2

    const/4 v0, 0x2

    .line 371
    rem-int v1, v0, v0

    .line 370
    new-instance v1, Lo/ResolutionScopeDefaultImpls;

    invoke-direct {v1, p0, p1}, Lo/ResolutionScopeDefaultImpls;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 371
    invoke-virtual {p2, v1}, Lo/getKindMask;->write(Lo/flatMapClassifierNamesOrNull;)V

    sget p0, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic a(Lo/getKindMask;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    const/4 v0, 0x2

    .line 342
    rem-int v1, v0, v0

    sget v1, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lo/getKindMask;->RemoteActionCompatParcelizer(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    sget p0, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    rem-int/2addr p0, v0

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
    sget-object v5, Lo/InnerClassesScopeWrapper;->MediaBrowserCompatItemReceiver:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    .line 172
    sget v9, Lo/InnerClassesScopeWrapper;->$11:I

    add-int/lit8 v9, v9, 0x75

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/InnerClassesScopeWrapper;->$10:I

    rem-int/2addr v9, v3

    .line 131
    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    const/16 v3, 0x9

    int-to-byte v3, v3

    int-to-byte v6, v8

    int-to-byte v8, v6

    invoke-static {v3, v6, v8}, Lo/InnerClassesScopeWrapper;->$$c(BII)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lo/InnerClassesScopeWrapper;->MediaBrowserCompatMediaItem:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v8, 0x0

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v10, v3, 0x10

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adc

    int-to-char v11, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v3, v12, v3

    rsub-int v12, v3, 0x2bb

    const v13, -0x58af6161

    const/4 v14, 0x0

    const/4 v3, 0x0

    int-to-byte v15, v3

    int-to-byte v8, v15

    int-to-byte v9, v8

    invoke-static {v15, v8, v9}, Lo/InnerClassesScopeWrapper;->$$c(BII)Ljava/lang/String;

    move-result-object v15

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/InnerClassesScopeWrapper;->MediaMetadataCompat:Z

    xor-int/2addr v6, v7

    const v8, 0x5ee5ca03

    if-eq v6, v7, :cond_7

    .line 172
    sget v0, Lo/InnerClassesScopeWrapper;->$10:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/InnerClassesScopeWrapper;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_4

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    :goto_1
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    goto :goto_1

    .line 139
    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

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

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v6, ""

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v6, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v11, v6, 0x1d

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    const/4 v6, 0x2

    int-to-byte v9, v6

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    int-to-byte v8, v10

    invoke-static {v9, v10, v8}, Lo/InnerClassesScopeWrapper;->$$c(BII)Ljava/lang/String;

    move-result-object v16

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_2

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    .line 172
    aput-object v1, p4, v6

    return-void

    :cond_7
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/InnerClassesScopeWrapper;->MediaBrowserCompatCustomActionResultReceiver:Z

    xor-int/2addr v1, v7

    if-eq v1, v7, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

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

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v9, v8, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v8, v10, v16

    add-int/lit8 v8, v8, -0x1

    int-to-char v10, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int v11, v11, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    const/4 v8, 0x2

    int-to-byte v14, v8

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    int-to-byte v6, v15

    invoke-static {v14, v15, v6}, Lo/InnerClassesScopeWrapper;->$$c(BII)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v6, v15, v18

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move/from16 v21, v8

    move-object v8, v6

    move/from16 v6, v21

    goto :goto_4

    :cond_8
    const/4 v6, 0x2

    const-wide/16 v16, 0x0

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_a
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    goto :goto_6

    .line 165
    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    :goto_6
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method static synthetic invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget v1, Lo/InnerClassesScopeWrapper;->AudioAttributesCompatParcelizer:I

    const/16 v3, 0x3f

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lo/InnerClassesScopeWrapper;->AudioAttributesCompatParcelizer:I

    :goto_0
    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return v1
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 57
    rem-int v0, p0, p0

    sget v0, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    rem-int/2addr v0, p0

    sget-object v0, Lo/InnerClassesScopeWrapper;->IconCompatParcelizer:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x210e4314

    mul-int/2addr v0, p1

    const/high16 v1, -0x63a10000

    add-int/2addr v0, v1

    const v1, 0xa24316

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    const v2, 0x10d84315

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p1

    not-int v4, p6

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    or-int/2addr p6, v3

    const v2, -0x10d84315

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, -0x10360000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, 0x38c00000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x411a0000    # 9.625f

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    add-int v2, p1, p3

    add-int/2addr v2, p4

    const v3, -0xb51db20

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    const v3, -0x6bd8d477

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x4390000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x3acd7d84

    mul-int/2addr p1, v3

    const v3, 0xd54e209

    add-int/2addr p1, v3

    const v3, 0x3acd76a2

    mul-int/2addr p3, v3

    add-int/2addr p1, p3

    mul-int/lit16 v1, v1, -0x371

    add-int/2addr p1, v1

    mul-int/lit16 v4, v4, -0x371

    add-int/2addr p1, v4

    mul-int/lit16 p6, p6, 0x371

    add-int/2addr p1, p6

    const p3, 0x3acd7a13

    mul-int/2addr p4, p3

    add-int/2addr p1, p4

    const p3, 0x6ddf7ca0

    mul-int/2addr p2, p3

    add-int/2addr p1, p2

    const p2, -0x6fa37ad5

    mul-int/2addr p5, p2

    add-int/2addr p1, p5

    const/high16 p2, -0x7a3b0000

    mul-int/2addr v2, p2

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p2, 0x46510000    # 13376.0f

    mul-int/2addr p1, p2

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lo/InnerClassesScopeWrapper;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lo/InnerClassesScopeWrapper;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lo/InnerClassesScopeWrapper;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lo/InnerClassesScopeWrapper;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lo/InnerClassesScopeWrapper;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lo/InnerClassesScopeWrapper;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lo/InnerClassesScopeWrapper;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private invoke(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    const v1, 0x2efe1a6f

    const v3, -0x2efe1a6c

    invoke-static/range {v0 .. v6}, Lo/InnerClassesScopeWrapper;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private invoke(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    const v1, 0x4b6fd220    # 1.5716896E7f

    const v3, -0x4b6fd21b

    invoke-static/range {v0 .. v6}, Lo/InnerClassesScopeWrapper;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method static synthetic invoke(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/getKindMask;)V
    .locals 2

    const/4 v0, 0x2

    .line 315
    rem-int v1, v0, v0

    .line 314
    new-instance v1, Lo/ResolutionScopeDefaultImpls;

    invoke-direct {v1, p0, p1}, Lo/ResolutionScopeDefaultImpls;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 315
    invoke-virtual {p2, v1}, Lo/getKindMask;->AudioAttributesImplApi26Parcelizer(Lo/flatMapClassifierNamesOrNull;)V

    sget p0, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private invoke(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    const v1, -0x2c33e44e

    const v3, 0x2c33e44e

    invoke-static/range {v0 .. v6}, Lo/InnerClassesScopeWrapper;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method static synthetic invoke(Lo/InnerClassesScopeWrapper;Lo/getKindMask;)V
    .locals 2

    const/4 p0, 0x2

    .line 57
    rem-int v0, p0, p0

    sget v0, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    rem-int/2addr v0, p0

    invoke-static {p1}, Lo/InnerClassesScopeWrapper;->RemoteActionCompatParcelizer(Lo/getKindMask;)V

    sget p1, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    rem-int/2addr p1, p0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lio/flutter/plugin/common/MethodCall;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v3, 0x2

    .line 456
    rem-int v4, v3, v3

    .line 441
    invoke-virtual {v1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v1

    .line 442
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lo/MemberScopeEmpty;->a:Z

    .line 443
    sget-boolean v1, Lo/MemberScopeEmpty;->invoke:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 450
    sget v1, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    .line 443
    sget-boolean v1, Lo/MemberScopeEmpty;->a:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 450
    :cond_0
    sget-boolean p0, Lo/MemberScopeEmpty;->a:Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    move v1, v0

    .line 443
    :goto_0
    sput-boolean v1, Lo/MemberScopeEmpty;->write:Z

    .line 446
    sget-boolean v1, Lo/MemberScopeEmpty;->a:Z

    if-eqz v1, :cond_5

    .line 447
    sget-boolean v1, Lo/MemberScopeEmpty;->write:Z

    if-eqz v1, :cond_2

    .line 448
    sput v3, Lo/InnerClassesScopeWrapper;->invoke:I

    goto :goto_1

    .line 449
    :cond_2
    sget-boolean v1, Lo/MemberScopeEmpty;->a:Z

    if-eq v1, v2, :cond_3

    goto :goto_1

    .line 456
    :cond_3
    sget v1, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_4

    .line 450
    sput v0, Lo/InnerClassesScopeWrapper;->invoke:I

    goto :goto_1

    :cond_4
    sput v2, Lo/InnerClassesScopeWrapper;->invoke:I

    goto :goto_1

    .line 454
    :cond_5
    sput v0, Lo/InnerClassesScopeWrapper;->invoke:I

    .line 456
    :goto_1
    invoke-interface {p0, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-object v4
.end method

.method private static read(I)Lo/getKindMask;
    .locals 3

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    sget v1, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/InnerClassesScopeWrapper;->write:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getKindMask;

    sget v1, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static read()V
    .locals 1

    const/16 v0, 0xa

    .line 65347
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/InnerClassesScopeWrapper;->MediaBrowserCompatItemReceiver:[C

    const v0, 0x15ddf022

    sput v0, Lo/InnerClassesScopeWrapper;->MediaBrowserCompatMediaItem:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/InnerClassesScopeWrapper;->MediaBrowserCompatCustomActionResultReceiver:Z

    sput-boolean v0, Lo/InnerClassesScopeWrapper;->MediaMetadataCompat:Z

    return-void

    :array_0
    .array-data 2
        -0xf67s
        -0xf62s
        -0xfbes
        -0xf53s
        -0xf6es
        -0xf7fs
        -0xf52s
        -0xf63s
        -0xf56s
        -0xf61s
    .end array-data
.end method

.method private static read(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 9

    const/4 v0, 0x2

    .line 434
    rem-int v1, v0, v0

    .line 409
    const-string v1, "cmd"

    invoke-virtual {p0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 410
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 414
    const-string v2, "get"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 415
    sget p0, Lo/InnerClassesScopeWrapper;->invoke:I

    const-string v2, "logLevel"

    if-lez p0, :cond_0

    .line 416
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    :cond_0
    sget-object p0, Lo/InnerClassesScopeWrapper;->write:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 419
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 420
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 421
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getKindMask;

    .line 422
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 423
    const-string v7, "path"

    iget-object v8, v5, Lo/getKindMask;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    const-string v7, "singleInstance"

    iget-boolean v8, v5, Lo/getKindMask;->AudioAttributesImplApi26Parcelizer:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    iget v7, v5, Lo/getKindMask;->write:I

    if-lez v7, :cond_1

    .line 434
    sget v7, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    rem-int/2addr v7, v0

    .line 426
    iget v5, v5, Lo/getKindMask;->write:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 431
    :cond_2
    const-string p0, "databases"

    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    :cond_3
    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget p0, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_4

    const/16 p0, 0x18

    div-int/lit8 p0, p0, 0x0

    :cond_4
    return-void
.end method

.method static synthetic read(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/getKindMask;)V
    .locals 2

    const/4 v0, 0x2

    .line 356
    rem-int v1, v0, v0

    .line 355
    new-instance v1, Lo/ResolutionScopeDefaultImpls;

    invoke-direct {v1, p0, p1}, Lo/ResolutionScopeDefaultImpls;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 356
    invoke-virtual {p2, v1}, Lo/getKindMask;->invoke(Lo/flatMapClassifierNamesOrNull;)V

    sget p0, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic read(ZLjava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Boolean;Lo/getKindMask;Lio/flutter/plugin/common/MethodCall;ZI)V
    .locals 3

    .line 529
    sget-object v0, Lo/InnerClassesScopeWrapper;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 532
    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 533
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 534
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 535
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_0

    .line 536
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 537
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "open_failed "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "sqlite_error"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 538
    monitor-exit v0

    return-void

    .line 546
    :cond_0
    :try_start_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 547
    invoke-virtual {p4}, Lo/getKindMask;->write()V

    goto :goto_0

    .line 549
    :cond_1
    invoke-virtual {p4}, Lo/getKindMask;->RemoteActionCompatParcelizer()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 557
    :goto_0
    :try_start_2
    sget-object p0, Lo/InnerClassesScopeWrapper;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p6, :cond_2

    .line 559
    :try_start_3
    sget-object p3, Lo/InnerClassesScopeWrapper;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p3, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    :cond_2
    sget-object p1, Lo/InnerClassesScopeWrapper;->write:Ljava/util/Map;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 562
    monitor-exit p0

    .line 563
    :try_start_4
    iget p0, p4, Lo/getKindMask;->write:I

    const/4 p1, 0x0

    if-lez p0, :cond_3

    .line 564
    invoke-virtual {p4}, Lo/getKindMask;->a()Ljava/lang/String;

    const-string p0, ""

    const-string p3, ""

    invoke-static {p0, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x7f

    const/4 p3, 0x1

    new-array p4, p3, [B

    const/16 p5, -0x7d

    aput-byte p5, p4, p1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p0, v1, p4, v1, p3}, Lo/InnerClassesScopeWrapper;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p0, p3, p1

    check-cast p0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 566
    :cond_3
    monitor-exit v0

    .line 568
    invoke-static {p7, p1, p1}, Lo/InnerClassesScopeWrapper;->a(IZZ)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 562
    monitor-exit p0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 552
    new-instance p1, Lo/ResolutionScopeDefaultImpls;

    invoke-direct {p1, p5, p2}, Lo/ResolutionScopeDefaultImpls;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 553
    invoke-virtual {p4, p0, p1}, Lo/getKindMask;->write(Ljava/lang/Exception;Lo/flatMapClassifierNamesOrNull;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 554
    monitor-exit v0

    return-void

    .line 566
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/InnerClassesScopeWrapper;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lio/flutter/plugin/common/BinaryMessenger;

    .line 160
    rem-int v3, v2, v2

    .line 156
    iput-object v1, v0, Lo/InnerClassesScopeWrapper;->MediaBrowserCompatSearchResultReceiver:Landroid/content/Context;

    .line 157
    sget-object v1, Lio/flutter/plugin/common/StandardMethodCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMethodCodec;

    .line 159
    new-instance v3, Lio/flutter/plugin/common/MethodChannel;

    const-string v4, "com.tekartik.sqflite"

    invoke-interface {p0}, Lio/flutter/plugin/common/BinaryMessenger;->makeBackgroundTaskQueue()Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    move-result-object v5

    invoke-direct {v3, p0, v4, v1, v5}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    iput-object v3, v0, Lo/InnerClassesScopeWrapper;->MediaDescriptionCompat:Lio/flutter/plugin/common/MethodChannel;

    .line 160
    invoke-virtual {v3, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    sget p0, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private static write(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    const/4 v0, 0x2

    .line 676
    rem-int v1, v0, v0

    sget v1, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 674
    const-string v1, "path"

    invoke-virtual {p0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 675
    invoke-static {p0}, Lo/getKindMask;->read(Ljava/lang/String;)Z

    move-result p0

    .line 676
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget p0, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x48

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method static synthetic write(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/getKindMask;)V
    .locals 2

    const/4 v0, 0x2

    .line 329
    rem-int v1, v0, v0

    .line 328
    new-instance v1, Lo/ResolutionScopeDefaultImpls;

    invoke-direct {v1, p0, p1}, Lo/ResolutionScopeDefaultImpls;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 329
    invoke-virtual {p2, v1}, Lo/getKindMask;->IconCompatParcelizer(Lo/flatMapClassifierNamesOrNull;)V

    sget p0, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static synthetic write(Lio/flutter/plugin/common/MethodCall;Lo/getKindMask;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    const/4 v0, 0x2

    .line 387
    rem-int v1, v0, v0

    sget v1, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    rem-int/2addr v1, v0

    const-string v0, "locale"

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 382
    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 384
    :try_start_0
    iget-object p1, p1, Lo/getKindMask;->AudioAttributesImplApi21Parcelizer:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0}, Lo/MemberScopeKt;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    .line 385
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 382
    :cond_0
    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 384
    :try_start_1
    iget-object p1, p1, Lo/getKindMask;->AudioAttributesImplApi21Parcelizer:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0}, Lo/MemberScopeKt;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    .line 385
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 387
    throw p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error calling setLocale: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "sqlite_error"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static write(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    if-eqz p0, :cond_1

    sget v1, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    rem-int/2addr v1, v0

    const-string v1, ":memory:"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    sget p0, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    const v1, 0x757cd163

    const v3, -0x757cd15f

    invoke-static/range {v0 .. v6}, Lo/InnerClassesScopeWrapper;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    const/4 p1, 0x2

    .line 167
    rem-int v0, p1, p1

    sget v0, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lo/InnerClassesScopeWrapper;->MediaBrowserCompatSearchResultReceiver:Landroid/content/Context;

    .line 166
    iget-object v1, p0, Lo/InnerClassesScopeWrapper;->MediaDescriptionCompat:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 167
    iput-object v0, p0, Lo/InnerClassesScopeWrapper;->MediaDescriptionCompat:Lio/flutter/plugin/common/MethodChannel;

    sget v0, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 18

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 725
    rem-int v2, v1, v1

    move-object/from16 v2, p1

    .line 702
    iget-object v3, v2, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "getDatabasesPath"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v5, 0xf

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "getPlatformVersion"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 725
    sget v3, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    const/16 v5, 0x14

    goto/16 :goto_2

    :cond_0
    const/16 v5, 0xe

    goto/16 :goto_2

    .line 702
    :sswitch_2
    const-string v4, "queryCursorNext"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v5, 0xd

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "databaseExists"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v9, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v5, 0xc

    goto/16 :goto_2

    :sswitch_4
    const-string v4, "query"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v5, 0xb

    goto/16 :goto_2

    :sswitch_5
    const-string v4, "debug"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v5, 0xa

    goto/16 :goto_2

    :sswitch_6
    const-string v4, "batch"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 725
    sget v3, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    rem-int/2addr v3, v1

    const/16 v5, 0x9

    goto/16 :goto_2

    .line 702
    :sswitch_7
    const-string v4, "openDatabase"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v5, 0x8

    goto/16 :goto_2

    :sswitch_8
    const-string v4, "debugMode"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v5, v6

    goto/16 :goto_2

    :sswitch_9
    const-string v4, "deleteDatabase"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v9

    if-eqz v3, :cond_4

    goto/16 :goto_1

    :sswitch_a
    const-string v4, "androidSetLocale"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v9

    if-eq v3, v9, :cond_3

    const/4 v5, 0x5

    goto/16 :goto_2

    :sswitch_b
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int/lit8 v4, v4, 0x7f

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v7, v6}, Lo/InnerClassesScopeWrapper;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_c
    const-string v4, "insert"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_d
    const-string v4, "options"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 725
    sget v3, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    rem-int/2addr v3, v1

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    rem-int/2addr v4, v1

    move v5, v1

    goto :goto_2

    .line 702
    :sswitch_e
    const-string v4, "closeDatabase"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_0
    move v5, v9

    goto :goto_2

    :sswitch_f
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    new-array v5, v6, [B

    fill-array-data v5, :array_1

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v7, v6}, Lo/InnerClassesScopeWrapper;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 725
    sget v3, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v5, v8

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, -0x1

    :cond_4
    :goto_2
    packed-switch v5, :pswitch_data_0

    move-object/from16 v3, p0

    .line 770
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    :pswitch_0
    move-object/from16 v3, p0

    .line 741
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v10

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v8

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v9

    const v5, -0x2c33e44e

    const v7, 0x2c33e44e

    invoke-static/range {v4 .. v10}, Lo/InnerClassesScopeWrapper;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    :pswitch_1
    move-object/from16 v3, p0

    .line 705
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Android "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object/from16 v3, p0

    .line 753
    invoke-direct/range {p0 .. p2}, Lo/InnerClassesScopeWrapper;->MediaBrowserCompatSearchResultReceiver(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_3
    move-object/from16 v3, p0

    .line 757
    invoke-static/range {p1 .. p2}, Lo/InnerClassesScopeWrapper;->write(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 725
    sget v0, Lo/InnerClassesScopeWrapper;->RatingCompat:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/InnerClassesScopeWrapper;->IMediaSession:I

    rem-int/2addr v0, v1

    return-void

    :pswitch_4
    move-object/from16 v3, p0

    .line 713
    filled-new-array/range {p0 .. p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v10

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v8

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v9

    const v5, 0x2b728cc9

    const v7, -0x2b728cc3

    invoke-static/range {v4 .. v10}, Lo/InnerClassesScopeWrapper;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    :pswitch_5
    move-object/from16 v3, p0

    .line 749
    invoke-static/range {p1 .. p2}, Lo/InnerClassesScopeWrapper;->read(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_6
    move-object/from16 v3, p0

    .line 733
    filled-new-array/range {p0 .. p2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v17

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v15

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v13

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v16

    const v12, 0x4b6fd220    # 1.5716896E7f

    const v14, -0x4b6fd21b

    invoke-static/range {v11 .. v17}, Lo/InnerClassesScopeWrapper;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    :pswitch_7
    move-object/from16 v3, p0

    .line 729
    invoke-direct/range {p0 .. p2}, Lo/InnerClassesScopeWrapper;->IconCompatParcelizer(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_8
    move-object/from16 v3, p0

    .line 762
    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v10

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v8

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v9

    const v5, -0x288b475b

    const v7, 0x288b475d

    invoke-static/range {v4 .. v10}, Lo/InnerClassesScopeWrapper;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    :pswitch_9
    move-object/from16 v3, p0

    .line 745
    invoke-direct/range {p0 .. p2}, Lo/InnerClassesScopeWrapper;->AudioAttributesCompatParcelizer(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_a
    move-object/from16 v3, p0

    .line 766
    invoke-direct/range {p0 .. p2}, Lo/InnerClassesScopeWrapper;->MediaBrowserCompatMediaItem(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_b
    move-object/from16 v3, p0

    .line 721
    invoke-direct/range {p0 .. p2}, Lo/InnerClassesScopeWrapper;->MediaBrowserCompatCustomActionResultReceiver(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_c
    move-object/from16 v3, p0

    .line 717
    invoke-direct/range {p0 .. p2}, Lo/InnerClassesScopeWrapper;->AudioAttributesImplApi21Parcelizer(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_d
    move-object/from16 v3, p0

    .line 737
    invoke-static/range {p1 .. p2}, Lo/InnerClassesScopeWrapper;->MediaDescriptionCompat(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_e
    move-object/from16 v3, p0

    .line 709
    invoke-direct/range {p0 .. p2}, Lo/InnerClassesScopeWrapper;->a(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_f
    move-object/from16 v3, p0

    .line 725
    invoke-direct/range {p0 .. p2}, Lo/InnerClassesScopeWrapper;->AudioAttributesImplBaseParcelizer(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4ea7088b -> :sswitch_f
        -0x4ab8246d -> :sswitch_e
        -0x4a797962 -> :sswitch_d
        -0x468f3d47 -> :sswitch_c
        -0x31ffc737 -> :sswitch_b
        -0x179ee453 -> :sswitch_a
        -0xfb4dfba -> :sswitch_9
        -0xbd41d6a -> :sswitch_8
        -0x1064e1b -> :sswitch_7
        0x592d73a -> :sswitch_6
        0x5b09653 -> :sswitch_5
        0x66f18c8 -> :sswitch_4
        0x3901a9b7 -> :sswitch_3
        0x47241251 -> :sswitch_2
        0x529446af -> :sswitch_1
        0x6f17c6e7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        -0x78t
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x78t
        -0x79t
        -0x7ct
        -0x76t
        -0x78t
        -0x77t
        -0x78t
    .end array-data
.end method
