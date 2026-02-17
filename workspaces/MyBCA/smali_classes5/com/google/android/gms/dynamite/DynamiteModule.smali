.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;,
        Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
        Lcom/google/android/gms/dynamite/DynamiteModule$a;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesCompatParcelizer:Ljava/lang/Boolean; = null

.field public static final AudioAttributesImplApi21Parcelizer:Lcom/google/android/gms/dynamite/DynamiteModule$a;

.field private static AudioAttributesImplApi26Parcelizer:Z = false

.field private static AudioAttributesImplBaseParcelizer:Ljava/lang/String; = null

.field private static IMediaControllerCallback:I = 0x0

.field private static IMediaSession:Lo/CloneableClassScopeCompanion; = null

.field public static final IconCompatParcelizer:Lcom/google/android/gms/dynamite/DynamiteModule$a;

.field private static MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Boolean; = null

.field private static MediaBrowserCompatItemReceiver:I = -0x1

.field private static final MediaBrowserCompatMediaItem:Ljava/lang/ThreadLocal;

.field private static final MediaBrowserCompatSearchResultReceiver:Lcom/google/android/gms/dynamite/DynamiteModule$a$invoke;

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static final MediaDescriptionCompat:Ljava/lang/ThreadLocal;

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:I

.field private static RatingCompat:Lo/FunctionTypeKindExtractorCompanion;

.field public static final RemoteActionCompatParcelizer:Lcom/google/android/gms/dynamite/DynamiteModule$a;

.field public static final a:Lcom/google/android/gms/dynamite/DynamiteModule$a;

.field public static final invoke:Lcom/google/android/gms/dynamite/DynamiteModule$a;

.field public static final read:Lcom/google/android/gms/dynamite/DynamiteModule$a;

.field public static final write:Lcom/google/android/gms/dynamite/DynamiteModule$a;


# instance fields
.field private final MediaMetadataCompat:Landroid/content/Context;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x64

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->$$a:[B

    const/16 v0, 0xb3

    sput v0, Lcom/google/android/gms/dynamite/DynamiteModule;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/dynamite/DynamiteModule;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/dynamite/DynamiteModule;->$11:I

    sput v0, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaSessionCompatResultReceiverWrapper:I

    sput v1, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaSessionCompatToken:I

    sput v0, Lcom/google/android/gms/dynamite/DynamiteModule;->IMediaControllerCallback:I

    sput v1, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaSessionCompatQueueItem:I

    invoke-static {}, Lcom/google/android/gms/dynamite/DynamiteModule;->invoke()V

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaDescriptionCompat:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Lo/FunctionTypeKindFunction;

    invoke-direct {v0}, Lo/FunctionTypeKindFunction;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaBrowserCompatMediaItem:Ljava/lang/ThreadLocal;

    new-instance v0, Lo/numberedClassName;

    invoke-direct {v0}, Lo/numberedClassName;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/gms/dynamite/DynamiteModule$a$invoke;

    new-instance v0, Lo/FunctionTypeKindKFunction;

    invoke-direct {v0}, Lo/FunctionTypeKindKFunction;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->read:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    new-instance v0, Lo/FunctionTypeKindKSuspendFunction;

    invoke-direct {v0}, Lo/FunctionTypeKindKSuspendFunction;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->invoke:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    new-instance v0, Lo/accessgetDefaultcp;

    invoke-direct {v0}, Lo/accessgetDefaultcp;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    new-instance v0, Lo/FunctionTypeKindSuspendFunction;

    invoke-direct {v0}, Lo/FunctionTypeKindSuspendFunction;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->write:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    new-instance v0, Lo/FunctionTypeKindExtractor;

    invoke-direct {v0}, Lo/FunctionTypeKindExtractor;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->RemoteActionCompatParcelizer:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    new-instance v0, Lo/getFunctionalClassKind;

    invoke-direct {v0}, Lo/getFunctionalClassKind;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    new-instance v0, Lo/getFunctionalClassKindWithArity;

    invoke-direct {v0}, Lo/getFunctionalClassKindWithArity;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->IconCompatParcelizer:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    sget v0, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaSessionCompatQueueItem:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/dynamite/DynamiteModule;->IMediaControllerCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaMetadataCompat:Landroid/content/Context;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 26
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 2
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaDescriptionCompat:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/CloneableClassScope;

    new-instance v6, Lo/CloneableClassScope;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lo/CloneableClassScope;-><init>(Lo/accessgetCLONE_NAMEcp;)V

    .line 4
    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaBrowserCompatMediaItem:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/gms/dynamite/DynamiteModule$a$invoke;

    .line 7
    invoke-interface {v2, v1, v3, v8}, Lcom/google/android/gms/dynamite/DynamiteModule$a;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$a$invoke;)Lcom/google/android/gms/dynamite/DynamiteModule$a$read;

    move-result-object v8

    .line 8
    iget v14, v8, Lcom/google/android/gms/dynamite/DynamiteModule$a$read;->read:I

    iget v14, v8, Lcom/google/android/gms/dynamite/DynamiteModule$a$read;->a:I

    .line 9
    iget v14, v8, Lcom/google/android/gms/dynamite/DynamiteModule$a$read;->RemoteActionCompatParcelizer:I

    const/4 v15, 0x1

    if-eqz v14, :cond_14

    const/4 v13, -0x1

    if-ne v14, v13, :cond_0

    iget v14, v8, Lcom/google/android/gms/dynamite/DynamiteModule$a$read;->read:I

    if-eqz v14, :cond_14

    move v14, v13

    :cond_0
    if-ne v14, v15, :cond_1

    iget v12, v8, Lcom/google/android/gms/dynamite/DynamiteModule$a$read;->a:I

    if-eqz v12, :cond_14

    :cond_1
    if-ne v14, v13, :cond_2

    .line 64
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v19

    const v16, 0xa75b33e

    const v20, -0xa75b33d

    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamite/DynamiteModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    move-object/from16 v18, v5

    :goto_0
    const-wide/16 v1, 0x0

    goto/16 :goto_a

    :cond_2
    if-ne v14, v15, :cond_13

    .line 11
    :try_start_1
    iget v12, v8, Lcom/google/android/gms/dynamite/DynamiteModule$a$read;->a:I
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    const-class v14, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v14
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 12
    :try_start_3
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v19

    const v16, -0x556988aa

    const v20, 0x556988aa

    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_f

    .line 13
    sget-object v16, Lcom/google/android/gms/dynamite/DynamiteModule;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 14
    monitor-exit v14

    if-eqz v16, :cond_e

    .line 16
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v15, 0x2

    if-eqz v14, :cond_8

    .line 33
    const-class v14, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v14
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    sget-object v13, Lcom/google/android/gms/dynamite/DynamiteModule;->IMediaSession:Lo/CloneableClassScopeCompanion;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 34
    monitor-exit v14

    if-eqz v13, :cond_7

    .line 36
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CloneableClassScope;

    if-eqz v0, :cond_6

    iget-object v14, v0, Lo/CloneableClassScope;->invoke:Landroid/database/Cursor;

    if-eqz v14, :cond_6

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    iget-object v0, v0, Lo/CloneableClassScope;->invoke:Landroid/database/Cursor;

    .line 39
    invoke-static {v7}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    const-class v7, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v7
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v18, v5

    :try_start_7
    sget v5, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaBrowserCompatItemReceiver:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-lt v5, v15, :cond_3

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    .line 40
    :goto_1
    monitor-exit v7

    if-eqz v15, :cond_4

    .line 44
    :try_start_8
    invoke-static {v14}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 46
    invoke-virtual {v13, v5, v3, v12, v0}, Lo/CloneableClassScopeCompanion;->read(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    goto :goto_2

    .line 48
    :cond_4
    invoke-static {v14}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 50
    invoke-virtual {v13, v5, v3, v12, v0}, Lo/CloneableClassScopeCompanion;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 51
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 52
    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 53
    invoke-direct {v5, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 51
    :cond_5
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 52
    const-string v5, "Failed to get module context"

    invoke-direct {v0, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 41
    monitor-exit v7

    :try_start_9
    throw v5

    :cond_6
    move-object/from16 v18, v5

    .line 36
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 37
    const-string v5, "No result cursor"

    invoke-direct {v0, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v18, v5

    .line 34
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 35
    const-string v5, "DynamiteLoaderV2 was not cached."

    invoke-direct {v0, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_1
    move-exception v0

    move-object/from16 v18, v5

    move-object v5, v0

    .line 34
    monitor-exit v14

    :try_start_a
    throw v5

    :cond_8
    move-object/from16 v18, v5

    .line 18
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/FunctionTypeKindExtractorCompanion;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 20
    invoke-virtual {v5}, Lo/FunctionTypeKindExtractorCompanion;->RemoteActionCompatParcelizer()I

    move-result v7

    const/4 v13, 0x3

    if-lt v7, v13, :cond_a

    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CloneableClassScope;

    if-eqz v0, :cond_9

    .line 23
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    iget-object v0, v0, Lo/CloneableClassScope;->invoke:Landroid/database/Cursor;

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 25
    invoke-virtual {v5, v7, v3, v12, v0}, Lo/FunctionTypeKindExtractorCompanion;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    goto :goto_3

    .line 21
    :cond_9
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 22
    const-string v5, "No cached result cursor holder"

    invoke-direct {v0, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-ne v7, v15, :cond_b

    .line 27
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v12}, Lo/FunctionTypeKindExtractorCompanion;->invoke(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    goto :goto_3

    .line 29
    :cond_b
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v12}, Lo/FunctionTypeKindExtractorCompanion;->RemoteActionCompatParcelizer(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 30
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 32
    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v5, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    :goto_4
    move-object v0, v5

    goto/16 :goto_0

    .line 30
    :cond_c
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 31
    const-string v5, "Failed to load remote module."

    invoke-direct {v0, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_d
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 19
    const-string v5, "Failed to create IDynamiteLoader."

    invoke-direct {v0, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v18, v5

    .line 14
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 15
    const-string v5, "Failed to determine which loading route to use."

    invoke-direct {v0, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_f
    move-object/from16 v18, v5

    .line 12
    :try_start_b
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 13
    const-string v5, "Remote loading disabled"

    invoke-direct {v0, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v18, v5

    .line 14
    :goto_5
    monitor-exit v14

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v18, v5

    .line 54
    :goto_6
    :try_start_d
    invoke-static {v1, v0}, Lo/getSuspendFunctionName;->write(Landroid/content/Context;Ljava/lang/Throwable;)Z

    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 55
    const-string v7, "Failed to load remote module."

    invoke-direct {v5, v7, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_2
    move-exception v0

    move-object/from16 v18, v5

    .line 56
    :goto_7
    throw v0

    :catch_3
    move-exception v0

    move-object/from16 v18, v5

    .line 63
    :goto_8
    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 57
    const-string v7, "Failed to load remote module."

    invoke-direct {v5, v7, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_d
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catch_4
    move-exception v0

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v18, v5

    goto/16 :goto_c

    :catch_5
    move-exception v0

    move-object/from16 v18, v5

    .line 58
    :goto_9
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    iget v5, v8, Lcom/google/android/gms/dynamite/DynamiteModule$a$read;->read:I

    if-eqz v5, :cond_12

    new-instance v7, Lo/FunctionTypeKindExtractorKindWithArity;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Lo/FunctionTypeKindExtractorKindWithArity;-><init>(II)V

    .line 60
    invoke-interface {v2, v1, v3, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$a;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$a$invoke;)Lcom/google/android/gms/dynamite/DynamiteModule$a$read;

    move-result-object v1

    .line 61
    iget v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule$a$read;->RemoteActionCompatParcelizer:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_12

    .line 63
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v22

    const v19, 0xa75b33e

    const v23, -0xa75b33d

    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamite/DynamiteModule;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto/16 :goto_0

    :goto_a
    cmp-long v1, v10, v1

    if-nez v1, :cond_10

    .line 64
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaBrowserCompatMediaItem:Ljava/lang/ThreadLocal;

    .line 65
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_b

    .line 68
    :cond_10
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaBrowserCompatMediaItem:Ljava/lang/ThreadLocal;

    .line 66
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 65
    :goto_b
    iget-object v1, v6, Lo/CloneableClassScope;->invoke:Landroid/database/Cursor;

    if-eqz v1, :cond_11

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_11
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaDescriptionCompat:Ljava/lang/ThreadLocal;

    move-object/from16 v5, v18

    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    :cond_12
    move-object/from16 v5, v18

    .line 41
    :try_start_f
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 62
    const-string v2, "Remote load failed. No local fallback found."

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_7
    move-exception v0

    move-object/from16 v5, v18

    goto :goto_c

    .line 69
    :cond_13
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "VersionPolicy returned invalid code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_14
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 69
    iget v1, v8, Lcom/google/android/gms/dynamite/DynamiteModule$a$read;->read:I

    iget v2, v8, Lcom/google/android/gms/dynamite/DynamiteModule$a$read;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "No acceptable module "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " found. Local version is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and remote version is "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x1

    new-array v3, v2, [C

    const/4 v7, 0x0

    aput-char v7, v3, v7

    const/16 v19, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0xb4

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v21, v12, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move/from16 v17, v1

    move-object/from16 v18, v3

    move/from16 v20, v8

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v0

    :goto_c
    const-wide/16 v1, 0x0

    cmp-long v1, v10, v1

    if-nez v1, :cond_15

    .line 29
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaBrowserCompatMediaItem:Ljava/lang/ThreadLocal;

    .line 65
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_d

    .line 62
    :cond_15
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaBrowserCompatMediaItem:Ljava/lang/ThreadLocal;

    .line 66
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 65
    :goto_d
    iget-object v1, v6, Lo/CloneableClassScope;->invoke:Landroid/database/Cursor;

    if-eqz v1, :cond_16

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_16
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaDescriptionCompat:Ljava/lang/ThreadLocal;

    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 70
    throw v0

    .line 2
    :cond_17
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v1, "null application Context"

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v3

    const v0, 0xa75b33e

    const v4, -0xa75b33d

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/dynamite/DynamiteModule;

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/FunctionTypeKindExtractorCompanion;
    .locals 10

    .line 1
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->RatingCompat:Lo/FunctionTypeKindExtractorCompanion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x8

    const/16 v2, 0x16

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v6, v6, 0xe8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x16

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 4
    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 6
    :cond_1
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lo/FunctionTypeKindExtractorCompanion;

    if-eqz v3, :cond_2

    .line 7
    check-cast v2, Lo/FunctionTypeKindExtractorCompanion;

    goto :goto_0

    :cond_2
    new-instance v2, Lo/FunctionTypeKindExtractorCompanion;

    invoke-direct {v2, p0}, Lo/FunctionTypeKindExtractorCompanion;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-eqz v2, :cond_3

    .line 5
    sput-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->RatingCompat:Lo/FunctionTypeKindExtractorCompanion;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v0

    return-object v2

    :catch_0
    move-exception p0

    .line 8
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load IDynamiteLoader from GmsCore: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "DynamiteModule"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    nop

    :array_0
    .array-data 2
        0xds
        0xds
        0x5s
        -0x34s
        0xbs
        0xds
        0x1s
        0x11s
        0xbs
        0x5s
        -0x34s
        0x2s
        0x7s
        0xds
        0x10s
        0x2s
        0xcs
        -0x1s
        -0x34s
        0x3s
        0xas
        0x5s
    .end array-data
.end method

.method public static synthetic a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, -0x9b1f12c

    mul-int/2addr v0, p0

    const/high16 v1, 0x5e980000

    add-int/2addr v0, v1

    const v1, 0x3011f12e

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    or-int v1, p0, p1

    not-int v1, v1

    or-int/2addr v1, p4

    const v2, -0x1ce1f12d

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    not-int v2, p0

    not-int v3, p4

    or-int/2addr v3, v2

    or-int/2addr v3, p1

    not-int v3, v3

    const v4, 0x1ce1f12d

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p1

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr p1, p4

    not-int p1, p1

    or-int/2addr p1, v2

    mul-int/2addr v4, p1

    add-int/2addr v0, v4

    const/high16 v2, 0x13300000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, -0x17900000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x35f00000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    add-int v2, p0, p4

    add-int/2addr v2, p5

    const v4, 0x605d955d

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    const v4, 0x7bcf1d25

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x14980000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x5ce5a53c

    mul-int/2addr p0, v4

    const v4, 0x1302a9ed

    add-int/2addr p0, v4

    const v4, -0x5ce5a1aa

    mul-int/2addr p4, v4

    add-int/2addr p0, p4

    mul-int/lit16 v1, v1, -0x1c9

    add-int/2addr p0, v1

    mul-int/lit16 v3, v3, 0x1c9

    add-int/2addr p0, v3

    mul-int/lit16 p1, p1, 0x1c9

    add-int/2addr p0, p1

    const p1, -0x5ce5a373

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const p1, 0x17aab039

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const p1, 0x244e5961

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const/high16 p1, -0x8480000

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, 0x61280000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x2

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 3001
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    if-eq v0, p2, :cond_a

    .line 1
    aget-object p4, p6, p1

    check-cast p4, Landroid/content/Context;

    .line 3011
    rem-int p5, p0, p0

    .line 3001
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p6, 0x0

    invoke-virtual {p5, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object p6, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Boolean;

    .line 3002
    invoke-virtual {p5, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 3011
    sget p2, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaSessionCompatToken:I

    rem-int/2addr p2, p0

    if-nez p2, :cond_b

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto/16 :goto_6

    .line 3002
    :cond_2
    sget-object p3, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Boolean;

    if-nez p3, :cond_9

    .line 3011
    sget p3, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaSessionCompatToken:I

    add-int/lit8 p3, p3, 0x5b

    rem-int/lit16 p5, p3, 0x80

    sput p5, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p3, p0

    const p5, 0x989680

    const-string p6, "com.google.android.gms.chimera"

    if-eqz p3, :cond_4

    .line 3003
    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    .line 3004
    invoke-virtual {p3, p6, p1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p3

    .line 3005
    invoke-static {}, Lo/toJavaClass;->RemoteActionCompatParcelizer()Lo/toJavaClass;

    move-result-object p6

    .line 3006
    invoke-virtual {p6, p4, p5}, Lo/toJavaClass;->a(Landroid/content/Context;I)I

    move-result p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move p4, p2

    goto :goto_3

    .line 3003
    :cond_4
    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    .line 3004
    invoke-virtual {p3, p6, p1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p3

    .line 3005
    invoke-static {}, Lo/toJavaClass;->RemoteActionCompatParcelizer()Lo/toJavaClass;

    move-result-object p6

    .line 3006
    invoke-virtual {p6, p4, p5}, Lo/toJavaClass;->a(Landroid/content/Context;I)I

    move-result p4

    if-nez p4, :cond_5

    :goto_2
    if-eqz p3, :cond_5

    iget-object p4, p3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 p5, 0x30

    .line 3007
    invoke-static {p5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p6

    rsub-int/lit8 v0, p6, 0x37

    const/16 p6, 0x16

    new-array v1, p6, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    invoke-static {p5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p5

    rsub-int v3, p5, 0x118

    const/4 p5, 0x0

    invoke-static {p1, p5, p5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float p5, v4, p5

    add-int/lit8 v4, p5, 0x16

    new-array p5, p2, [Ljava/lang/Object;

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(I[CZII[Ljava/lang/Object;)V

    aget-object p5, p5, p1

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 3006
    sget p4, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaSessionCompatToken:I

    add-int/lit8 p4, p4, 0x1f

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p4, p0

    goto :goto_1

    :cond_5
    move p4, p1

    .line 3005
    :goto_3
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    sput-object p5, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Boolean;

    if-eqz p4, :cond_8

    .line 3009
    iget-object p4, p3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p4, :cond_7

    .line 3006
    sget p4, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p4, p4, 0x31

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaSessionCompatToken:I

    rem-int/2addr p4, p0

    if-nez p4, :cond_6

    iget-object p3, p3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p3, p3, 0x57d2

    if-nez p3, :cond_9

    goto :goto_4

    .line 3009
    :cond_6
    iget-object p1, p3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-nez p1, :cond_7

    .line 3010
    :goto_4
    sput-boolean p2, Lcom/google/android/gms/dynamite/DynamiteModule;->AudioAttributesImplApi26Parcelizer:Z

    :cond_7
    move p1, p2

    goto :goto_5

    :cond_8
    move p1, p4

    :cond_9
    :goto_5
    if-nez p1, :cond_1

    .line 3011
    sget p2, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaSessionCompatToken:I

    rem-int/2addr p2, p0

    const-string p0, "DynamiteModule"

    const-string p2, "Invalid GmsCore APK, remote loading disabled."

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1
    :cond_a
    aget-object p1, p6, p1

    check-cast p1, Landroid/content/Context;

    aget-object p2, p6, p2

    check-cast p2, Ljava/lang/String;

    .line 4002
    rem-int p2, p0, p0

    new-instance p3, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-direct {p3, p1}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, p0

    :cond_b
    :goto_6
    return-object p3

    :array_0
    .array-data 2
        0xds
        0xds
        0x5s
        -0x34s
        0xbs
        0xds
        0x1s
        0x11s
        0xbs
        0x5s
        -0x34s
        0x2s
        0x7s
        0xds
        0x10s
        0x2s
        0xcs
        -0x1s
        -0x34s
        0x3s
        0xas
        0x5s
    .end array-data
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v3

    const v0, -0x556988aa

    const v4, 0x556988aa

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p4

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v4}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v5, v1, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v10, 0x1

    if-ge v7, v1, :cond_2

    .line 129
    sget v7, Lcom/google/android/gms/dynamite/DynamiteModule;->$11:I

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/google/android/gms/dynamite/DynamiteModule;->$10:I

    rem-int/2addr v7, v3

    .line 101
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v7, p1, v7

    iput v7, v4, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v4, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v5, v7

    .line 104
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v5, v7

    sget v12, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    :try_start_0
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v6

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit8 v14, v11, 0x17

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    const v12, 0x8d0d

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v6

    int-to-byte v8, v12

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v12, v8, v9}, Lcom/google/android/gms/dynamite/DynamiteModule;->$$c(BSI)Ljava/lang/String;

    move-result-object v19

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    move/from16 v16, v11

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v11, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v15, v9

    invoke-static {v8, v9, v15}, Lcom/google/android/gms/dynamite/DynamiteModule;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v6

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v10

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v4, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v2, v1, v2

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v6, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_7

    .line 129
    sget v0, Lcom/google/android/gms/dynamite/DynamiteModule;->$10:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/dynamite/DynamiteModule;->$11:I

    rem-int/2addr v0, v3

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v2, Lcom/google/android/gms/dynamite/DynamiteModule;->$10:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/google/android/gms/dynamite/DynamiteModule;->$11:I

    :goto_1
    rem-int/2addr v2, v3

    .line 122
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v2, v1, :cond_6

    .line 129
    sget v2, Lcom/google/android/gms/dynamite/DynamiteModule;->$10:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/google/android/gms/dynamite/DynamiteModule;->$11:I

    rem-int/2addr v2, v3

    .line 123
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v5, v7

    aput-char v7, v0, v2

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v8, v8, v11

    add-int/lit8 v11, v8, 0xa

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/high16 v9, -0x1000000

    sub-int/2addr v9, v8

    int-to-char v12, v9

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    rsub-int v13, v8, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v7, v9

    invoke-static {v8, v9, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->$$c(BSI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget v2, Lcom/google/android/gms/dynamite/DynamiteModule;->$11:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/google/android/gms/dynamite/DynamiteModule;->$10:I

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 129
    :cond_6
    sget v1, Lcom/google/android/gms/dynamite/DynamiteModule;->$10:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/dynamite/DynamiteModule;->$11:I

    rem-int/2addr v1, v3

    move-object v5, v0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method public static invoke(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    const-string v0, "DynamiteModule"

    const/4 v1, 0x2

    .line 11
    rem-int v2, v1, v1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "com.google.android.gms.dynamite.descriptors."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".ModuleDescriptor"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 4
    const-string v3, "MODULE_ID"

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 5
    const-string v4, "MODULE_VERSION"

    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Module descriptor id \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' didn\'t match expected id \'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 9
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to load module descriptor class: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :catch_1
    sget p0, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_1

    const/16 p0, 0x4e

    div-int/2addr p0, v2

    :cond_1
    return v2
.end method

.method static invoke()V
    .locals 1

    const v0, 0x4e5624b4    # 8.981824E8f

    .line 65351
    sput v0, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    return-void
.end method

.method public static read(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->write(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    sget p1, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x1a

    div-int/2addr p1, v1

    :cond_0
    return p0
.end method

.method private static read(Ljava/lang/ClassLoader;)V
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const-string v2, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x23

    div-int/lit8 v1, v1, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    const-string v1, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lo/CloneableClassScopeCompanion;

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 4
    new-instance v3, Lo/CloneableClassScopeCompanion;

    invoke-direct {v3, p0}, Lo/CloneableClassScopeCompanion;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1
    :cond_2
    sget p0, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaSessionCompatToken:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    .line 3
    :try_start_2
    move-object v3, v1

    check-cast v3, Lo/CloneableClassScopeCompanion;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p0, 0x1d

    :try_start_3
    div-int/lit8 p0, p0, 0x0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1
    throw p0

    .line 3
    :cond_3
    :try_start_4
    move-object v3, v1

    check-cast v3, Lo/CloneableClassScopeCompanion;

    .line 1
    :goto_0
    sput-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->IMediaSession:Lo/CloneableClassScopeCompanion;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    .line 4
    :goto_1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v1, "Failed to instantiate dynamite loader"

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static read(Landroid/database/Cursor;)Z
    .locals 5

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaDescriptionCompat:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CloneableClassScope;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget v3, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaSessionCompatToken:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    iget-object v3, v1, Lo/CloneableClassScope;->invoke:Landroid/database/Cursor;

    const/16 v4, 0xd

    div-int/2addr v4, v2

    if-nez v3, :cond_2

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lo/CloneableClassScope;->invoke:Landroid/database/Cursor;

    if-nez v3, :cond_2

    :goto_0
    iput-object p0, v1, Lo/CloneableClassScope;->invoke:Landroid/database/Cursor;

    sget p0, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p0, v0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/16 p0, 0x30

    div-int/2addr p0, v2

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public static write(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 12

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_8

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 2
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-string v4, "sClassLoader"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 5
    :try_start_3
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ClassLoader;

    .line 6
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    if-ne v5, v6, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :cond_0
    if-eqz v5, :cond_1

    .line 7
    :try_start_4
    invoke-static {v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->read(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 8
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v8

    const v5, -0x556988aa

    const v9, 0x556988aa

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v5, :cond_2

    .line 9
    monitor-exit v4

    monitor-exit v0

    return v2

    :cond_2
    :try_start_6
    sget-boolean v5, Lcom/google/android/gms/dynamite/DynamiteModule;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v5, :cond_7

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v5, :cond_7

    const/4 v5, 0x1

    .line 12
    :try_start_7
    invoke-static {p0, p1, p2, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->write(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result v5

    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 13
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {}, Lo/FunctionInvokeDescriptorFactory;->RemoteActionCompatParcelizer()Ljava/lang/ClassLoader;

    move-result-object v6

    if-nez v6, :cond_5

    .line 24
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_4

    .line 1000
    new-instance v6, Ldalvik/system/DelegateLastClassLoader;

    .line 24
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 17
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    .line 2000
    new-instance v8, Ldalvik/system/DelegateLastClassLoader;

    invoke-direct {v8, v6, v7}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    move-object v6, v8

    goto :goto_0

    .line 18
    :cond_4
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 19
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lo/getPackageFqName;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lo/getPackageFqName;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    move-object v6, v7

    .line 20
    :cond_5
    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->read(Ljava/lang/ClassLoader;)V

    .line 21
    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;
    :try_end_7
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 24
    monitor-exit v4

    monitor-exit v0

    return v5

    .line 14
    :cond_6
    :goto_1
    monitor-exit v4

    monitor-exit v0

    return v5

    .line 22
    :catch_1
    :try_start_8
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    .line 11
    :cond_7
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 23
    :goto_2
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v4

    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 25
    :catch_2
    :try_start_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    :goto_3
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 26
    :cond_8
    monitor-exit v0

    .line 27
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v0, :cond_9

    .line 47
    :try_start_c
    invoke-static {p0, p1, p2, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->write(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result p0
    :try_end_c
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    return p0

    :catch_3
    move-exception p1

    .line 48
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v2

    .line 28
    :cond_9
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/FunctionTypeKindExtractorCompanion;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-nez v4, :cond_a

    goto/16 :goto_7

    .line 29
    :cond_a
    :try_start_e
    invoke-virtual {v4}, Lo/FunctionTypeKindExtractorCompanion;->RemoteActionCompatParcelizer()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_10

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaDescriptionCompat:Ljava/lang/ThreadLocal;

    .line 30
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CloneableClassScope;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lo/CloneableClassScope;->invoke:Landroid/database/Cursor;

    if-eqz v0, :cond_b

    .line 39
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto/16 :goto_7

    .line 31
    :cond_b
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaBrowserCompatMediaItem:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-object v6, p1

    move v7, p2

    .line 32
    invoke-virtual/range {v4 .. v9}, Lo/FunctionTypeKindExtractorCompanion;->invoke(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ZJ)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz p1, :cond_f

    .line 34
    :try_start_f
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_5

    .line 37
    :cond_c
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_d

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->read(Landroid/database/Cursor;)Z

    move-result v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    move-object v3, p1

    :goto_4
    if-eqz v3, :cond_e

    .line 36
    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_e
    move v2, p2

    goto :goto_7

    :catchall_1
    move-exception p2

    goto :goto_9

    :catch_4
    move-exception p2

    move-object v3, p1

    goto :goto_6

    :cond_f
    :goto_5
    if-eqz p1, :cond_12

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_7

    :cond_10
    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 41
    :try_start_11
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 42
    invoke-virtual {v4, v0, p1, p2}, Lo/FunctionTypeKindExtractorCompanion;->RemoteActionCompatParcelizer(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    move-result v2

    goto :goto_7

    .line 44
    :cond_11
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v4, v0, p1, p2}, Lo/FunctionTypeKindExtractorCompanion;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    move-result v2
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_8

    :catch_5
    move-exception p1

    move-object p2, p1

    .line 45
    :goto_6
    :try_start_12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz v3, :cond_12

    .line 36
    :try_start_13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_12
    :goto_7
    return v2

    :goto_8
    move-object p2, p1

    move-object p1, v3

    :goto_9
    if-eqz p1, :cond_13

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 46
    :cond_13
    throw p2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_3
    move-exception p1

    .line 26
    monitor-exit v0

    :try_start_14
    throw p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception p1

    .line 49
    invoke-static {p0, p1}, Lo/getSuspendFunctionName;->write(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 50
    throw p1
.end method

.method private static write(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 16

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaBrowserCompatMediaItem:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v0, "api_force_staging"

    const/4 v8, 0x1

    move/from16 v5, p2

    if-eq v8, v5, :cond_0

    const-string v0, "api"

    :cond_0
    :try_start_1
    new-instance v5, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    const-string v6, ""

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v9, v6, 0x3

    const/4 v6, 0x7

    new-array v10, v6, [C

    fill-array-data v10, :array_0

    const/4 v11, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v12, v7, 0xf3

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x7

    new-array v6, v8, [Ljava/lang/Object;

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v6, v15

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 5
    const-string v6, "com.google.android.gms.chimera"

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 6
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    move-object/from16 v5, p1

    .line 7
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 8
    const-string v5, "requestStartTime"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_8

    .line 11
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_4

    const-class v3, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x2

    .line 15
    :try_start_3
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 16
    const-string v4, "loaderVersion"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_1

    .line 17
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    sput v4, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaBrowserCompatItemReceiver:I

    .line 18
    :cond_1
    const-string v4, "disableStandaloneDynamiteLoader2"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_3

    .line 19
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v8, v15

    :goto_0
    sput-boolean v8, Lcom/google/android/gms/dynamite/DynamiteModule;->AudioAttributesImplApi26Parcelizer:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v15, v8

    .line 20
    :cond_3
    monitor-exit v3

    .line 21
    :try_start_4
    invoke-static {v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->read(Landroid/database/Cursor;)Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v3

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz p3, :cond_6

    if-nez v15, :cond_5

    goto :goto_2

    :cond_5
    :try_start_6
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 23
    const-string v2, "forcing fallback to container DynamiteLoader impl"

    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 22
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    return v0

    .line 12
    :cond_8
    :try_start_7
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 13
    const-string v1, "Failed to connect to dynamite module ContentResolver."

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 22
    :goto_3
    instance-of v2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    if-eqz v2, :cond_9

    .line 24
    :try_start_8
    throw v0

    .line 23
    :cond_9
    new-instance v2, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "V2 version check failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    if-eqz v1, :cond_a

    .line 22
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 26
    :cond_a
    throw v0

    nop

    :array_0
    .array-data 2
        0x1s
        0x2s
        -0xas
        0x7s
        0x1s
        -0x8s
        0x7s
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroid/content/Context;
    .locals 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaMetadataCompat:Landroid/content/Context;

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaMetadataCompat:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->MediaMetadataCompat:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "Failed to instantiate module class: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
