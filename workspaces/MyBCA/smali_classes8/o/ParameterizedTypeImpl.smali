.class public final Lo/ParameterizedTypeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KCallableDefaultImpls;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ParameterizedTypeImpl$invoke;,
        Lo/ParameterizedTypeImpl$a;
    }
.end annotation


# static fields
.field private static final a:[B

.field public static final invoke:Lo/KClassDefaultImpls;

.field private static final read:Lo/MonitorKt;


# instance fields
.field private AudioAttributesCompatParcelizer:J

.field private AudioAttributesImplApi21Parcelizer:[Lo/getSetterannotations;

.field private AudioAttributesImplApi26Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

.field private final IMediaControllerCallback:I

.field private IMediaSession:Lo/isSuspendannotations;

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:J

.field private MediaBrowserCompatItemReceiver:[Lo/getSetterannotations;

.field private final MediaBrowserCompatMediaItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MonitorKt;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatSearchResultReceiver:Lo/ParameterizedTypeImpl$a;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field private final MediaDescriptionCompat:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/KVariance$write;",
            ">;"
        }
    .end annotation
.end field

.field private MediaMetadataCompat:J

.field private final MediaSessionCompatQueueItem:Lo/KPackageImplDataLambda0;

.field private final MediaSessionCompatResultReceiverWrapper:Lo/KPackageImplDataLambda0;

.field private MediaSessionCompatToken:I

.field private final ParcelableVolumeInfo:Lo/KPackageImplDataLambda0;

.field private PlaybackStateCompat:I

.field private PlaybackStateCompatCustomAction:I

.field private final RatingCompat:Lo/KClassesLambda1;

.field private RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

.field private _init_lambda2:J

.field private final _init_lambda3:Lo/KPackageImplDataLambda0;

.field private final _init_lambda4:[B

.field private final _init_lambda5:Lo/KParameterImplLambda1;

.field private final accessensureViewModelStore:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/ParameterizedTypeImpl$a;",
            ">;"
        }
    .end annotation
.end field

.field private final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/ParameterizedTypeImpl$invoke;",
            ">;"
        }
    .end annotation
.end field

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

.field private final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getDeclaredAnnotations;

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

.field private final write:Lo/getSetterannotations;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 73
    new-instance v0, Lo/TypeOfKt;

    invoke-direct {v0}, Lo/TypeOfKt;-><init>()V

    sput-object v0, Lo/ParameterizedTypeImpl;->invoke:Lo/KClassDefaultImpls;

    const/16 v0, 0x10

    .line 117
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ParameterizedTypeImpl;->a:[B

    .line 121
    new-instance v0, Lo/MonitorKt$invoke;

    invoke-direct {v0}, Lo/MonitorKt$invoke;-><init>()V

    .line 122
    const-string v1, "application/x-emsg"

    .line 2405
    iput-object v1, v0, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 3674
    new-instance v1, Lo/MonitorKt;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 122
    sput-object v1, Lo/ParameterizedTypeImpl;->read:Lo/MonitorKt;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0, v0}, Lo/ParameterizedTypeImpl;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 193
    invoke-direct {p0, p1, v0}, Lo/ParameterizedTypeImpl;-><init>(ILo/KParameterImplLambda1;)V

    return-void
.end method

.method private constructor <init>(ILo/KParameterImplLambda1;)V
    .locals 1

    const/4 p2, 0x0

    .line 201
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, p2, p2, v0}, Lo/ParameterizedTypeImpl;-><init>(ILo/KParameterImplLambda1;Lo/getDeclaredAnnotations;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILo/KParameterImplLambda1;Lo/getDeclaredAnnotations;)V
    .locals 1

    const/4 p1, 0x0

    .line 214
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p3, p2}, Lo/ParameterizedTypeImpl;-><init>(ILo/KParameterImplLambda1;Lo/getDeclaredAnnotations;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILo/KParameterImplLambda1;Lo/getDeclaredAnnotations;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/KParameterImplLambda1;",
            "Lo/getDeclaredAnnotations;",
            "Ljava/util/List<",
            "Lo/MonitorKt;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 230
    invoke-direct/range {v0 .. v5}, Lo/ParameterizedTypeImpl;-><init>(ILo/KParameterImplLambda1;Lo/getDeclaredAnnotations;Ljava/util/List;Lo/getSetterannotations;)V

    return-void
.end method

.method public constructor <init>(ILo/KParameterImplLambda1;Lo/getDeclaredAnnotations;Ljava/util/List;Lo/getSetterannotations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/KParameterImplLambda1;",
            "Lo/getDeclaredAnnotations;",
            "Ljava/util/List<",
            "Lo/MonitorKt;",
            ">;",
            "Lo/getSetterannotations;",
            ")V"
        }
    .end annotation

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput p1, p0, Lo/ParameterizedTypeImpl;->IMediaControllerCallback:I

    .line 256
    iput-object p2, p0, Lo/ParameterizedTypeImpl;->_init_lambda5:Lo/KParameterImplLambda1;

    .line 257
    iput-object p3, p0, Lo/ParameterizedTypeImpl;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getDeclaredAnnotations;

    .line 258
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/ParameterizedTypeImpl;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 259
    iput-object p5, p0, Lo/ParameterizedTypeImpl;->write:Lo/getSetterannotations;

    .line 260
    new-instance p1, Lo/KClassesLambda1;

    invoke-direct {p1}, Lo/KClassesLambda1;-><init>()V

    iput-object p1, p0, Lo/ParameterizedTypeImpl;->RatingCompat:Lo/KClassesLambda1;

    .line 261
    new-instance p1, Lo/KPackageImplDataLambda0;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lo/KPackageImplDataLambda0;-><init>(I)V

    iput-object p1, p0, Lo/ParameterizedTypeImpl;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    .line 262
    new-instance p1, Lo/KPackageImplDataLambda0;

    sget-object p3, Lo/getMultifileFacade;->invoke:[B

    invoke-direct {p1, p3}, Lo/KPackageImplDataLambda0;-><init>([B)V

    iput-object p1, p0, Lo/ParameterizedTypeImpl;->ParcelableVolumeInfo:Lo/KPackageImplDataLambda0;

    .line 263
    new-instance p1, Lo/KPackageImplDataLambda0;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lo/KPackageImplDataLambda0;-><init>(I)V

    iput-object p1, p0, Lo/ParameterizedTypeImpl;->MediaSessionCompatQueueItem:Lo/KPackageImplDataLambda0;

    .line 264
    new-instance p1, Lo/KPackageImplDataLambda0;

    invoke-direct {p1}, Lo/KPackageImplDataLambda0;-><init>()V

    iput-object p1, p0, Lo/ParameterizedTypeImpl;->MediaSessionCompatResultReceiverWrapper:Lo/KPackageImplDataLambda0;

    .line 265
    new-array p1, p2, [B

    iput-object p1, p0, Lo/ParameterizedTypeImpl;->_init_lambda4:[B

    .line 266
    new-instance p2, Lo/KPackageImplDataLambda0;

    invoke-direct {p2, p1}, Lo/KPackageImplDataLambda0;-><init>([B)V

    iput-object p2, p0, Lo/ParameterizedTypeImpl;->_init_lambda3:Lo/KPackageImplDataLambda0;

    .line 267
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/ParameterizedTypeImpl;->MediaDescriptionCompat:Ljava/util/ArrayDeque;

    .line 268
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/ParameterizedTypeImpl;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/ArrayDeque;

    .line 269
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/ParameterizedTypeImpl;->accessensureViewModelStore:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 270
    iput-wide p1, p0, Lo/ParameterizedTypeImpl;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 271
    iput-wide p1, p0, Lo/ParameterizedTypeImpl;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    .line 272
    iput-wide p1, p0, Lo/ParameterizedTypeImpl;->_init_lambda2:J

    .line 273
    sget-object p1, Lo/isSuspendannotations;->invoke:Lo/isSuspendannotations;

    iput-object p1, p0, Lo/ParameterizedTypeImpl;->IMediaSession:Lo/isSuspendannotations;

    const/4 p1, 0x0

    .line 274
    new-array p2, p1, [Lo/getSetterannotations;

    iput-object p2, p0, Lo/ParameterizedTypeImpl;->MediaBrowserCompatItemReceiver:[Lo/getSetterannotations;

    .line 275
    new-array p1, p1, [Lo/getSetterannotations;

    iput-object p1, p0, Lo/ParameterizedTypeImpl;->AudioAttributesImplApi21Parcelizer:[Lo/getSetterannotations;

    return-void
.end method

.method private RemoteActionCompatParcelizer(J)V
    .locals 49

    move-object/from16 v0, p0

    .line 465
    :cond_0
    :goto_0
    iget-object v1, v0, Lo/ParameterizedTypeImpl;->MediaDescriptionCompat:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_73

    iget-object v1, v0, Lo/ParameterizedTypeImpl;->MediaDescriptionCompat:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/KVariance$write;

    iget-wide v3, v1, Lo/KVariance$write;->RemoteActionCompatParcelizer:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_73

    .line 466
    iget-object v1, v0, Lo/ParameterizedTypeImpl;->MediaDescriptionCompat:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/KVariance$write;

    .line 16485
    iget v1, v3, Lo/KVariance$write;->a:I

    const v4, 0x6d6f6f76

    const/16 v7, 0xc

    const/4 v11, 0x1

    if-ne v1, v4, :cond_f

    .line 17495
    iget-object v1, v0, Lo/ParameterizedTypeImpl;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getDeclaredAnnotations;

    if-nez v1, :cond_1

    move v1, v11

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_e

    .line 17497
    iget-object v1, v3, Lo/KVariance$write;->read:Ljava/util/List;

    invoke-static {v1}, Lo/ParameterizedTypeImpl;->read(Ljava/util/List;)Lo/coerceAtLeastJ1ME1BU;

    move-result-object v1

    const v4, 0x6d766578

    .line 17500
    invoke-virtual {v3, v4}, Lo/KVariance$write;->read(I)Lo/KVariance$write;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/KVariance$write;

    .line 17501
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 17503
    iget-object v10, v4, Lo/KVariance$write;->read:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v10, :cond_7

    .line 17505
    iget-object v14, v4, Lo/KVariance$write;->read:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/KVariance$read;

    .line 17506
    iget v15, v14, Lo/KVariance$read;->a:I

    const v2, 0x74726578

    if-ne v15, v2, :cond_3

    .line 17507
    iget-object v2, v14, Lo/KVariance$read;->invoke:Lo/KPackageImplDataLambda0;

    .line 21161
    iget v14, v2, Lo/KPackageImplDataLambda0;->read:I

    if-gt v7, v14, :cond_2

    .line 21162
    iput v7, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 20699
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v14

    .line 20700
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v15

    .line 20701
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v7

    .line 20702
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v8

    .line 20703
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v2

    .line 20706
    new-instance v9, Lo/getActualTypeArguments;

    sub-int/2addr v15, v11

    invoke-direct {v9, v15, v7, v8, v2}, Lo/getActualTypeArguments;-><init>(IIII)V

    .line 20705
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 17508
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lo/getActualTypeArguments;

    invoke-virtual {v12, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 22039
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 17509
    :cond_3
    iget v2, v14, Lo/KVariance$read;->a:I

    const v7, 0x6d656864

    if-ne v2, v7, :cond_6

    .line 17510
    iget-object v2, v14, Lo/KVariance$read;->invoke:Lo/KPackageImplDataLambda0;

    .line 24161
    iget v5, v2, Lo/KPackageImplDataLambda0;->read:I

    const/16 v6, 0x8

    if-gt v6, v5, :cond_5

    .line 24162
    iput v6, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 23717
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v5

    ushr-int/lit8 v5, v5, 0x18

    if-nez v5, :cond_4

    .line 23719
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v5

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->IMediaSession()J

    move-result-wide v5

    goto :goto_3

    .line 25039
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_6
    :goto_3
    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0xc

    goto :goto_2

    .line 17515
    :cond_7
    new-instance v4, Lo/isExternalannotations;

    invoke-direct {v4}, Lo/isExternalannotations;-><init>()V

    iget v2, v0, Lo/ParameterizedTypeImpl;->IMediaControllerCallback:I

    const/16 v7, 0x10

    and-int/2addr v2, v7

    if-eqz v2, :cond_8

    move v8, v11

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    new-instance v10, Lo/TypeImpl;

    invoke-direct {v10, v0}, Lo/TypeImpl;-><init>(Lo/ParameterizedTypeImpl;)V

    const/4 v9, 0x0

    move-object v7, v1

    .line 17516
    invoke-static/range {v3 .. v10}, Lo/KTypeProjectionWhenMappings;->a(Lo/KVariance$write;Lo/isExternalannotations;JLo/coerceAtLeastJ1ME1BU;ZZLo/writeUInt64NoTag;)Ljava/util/List;

    move-result-object v1

    .line 17525
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 17526
    iget-object v3, v0, Lo/ParameterizedTypeImpl;->accessensureViewModelStore:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_a

    .line 17529
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/computeJavaTypedefault;

    .line 17530
    iget-object v5, v4, Lo/computeJavaTypedefault;->AudioAttributesImplBaseParcelizer:Lo/getDeclaredAnnotations;

    .line 17531
    iget-object v6, v0, Lo/ParameterizedTypeImpl;->IMediaSession:Lo/isSuspendannotations;

    iget v7, v5, Lo/getDeclaredAnnotations;->MediaBrowserCompatMediaItem:I

    .line 17533
    invoke-interface {v6, v3, v7}, Lo/isSuspendannotations;->read(II)Lo/getSetterannotations;

    move-result-object v6

    iget v7, v5, Lo/getDeclaredAnnotations;->RemoteActionCompatParcelizer:I

    .line 17535
    new-instance v8, Lo/ParameterizedTypeImpl$a;

    .line 27559
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ne v9, v11, :cond_9

    const/4 v9, 0x0

    .line 27562
    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getActualTypeArguments;

    goto :goto_6

    .line 27564
    :cond_9
    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getActualTypeArguments;

    move-object v9, v7

    check-cast v9, Lo/getActualTypeArguments;

    .line 17535
    :goto_6
    invoke-direct {v8, v6, v4, v7}, Lo/ParameterizedTypeImpl$a;-><init>(Lo/getSetterannotations;Lo/computeJavaTypedefault;Lo/getActualTypeArguments;)V

    .line 17536
    iget-object v4, v0, Lo/ParameterizedTypeImpl;->accessensureViewModelStore:Landroid/util/SparseArray;

    iget v6, v5, Lo/getDeclaredAnnotations;->RemoteActionCompatParcelizer:I

    invoke-virtual {v4, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17537
    iget-wide v6, v0, Lo/ParameterizedTypeImpl;->MediaBrowserCompatCustomActionResultReceiver:J

    iget-wide v4, v5, Lo/getDeclaredAnnotations;->invoke:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lo/ParameterizedTypeImpl;->MediaBrowserCompatCustomActionResultReceiver:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 17539
    :cond_a
    iget-object v1, v0, Lo/ParameterizedTypeImpl;->IMediaSession:Lo/isSuspendannotations;

    invoke-interface {v1}, Lo/isSuspendannotations;->read()V

    move-object v3, v0

    goto/16 :goto_44

    .line 17541
    :cond_b
    iget-object v3, v0, Lo/ParameterizedTypeImpl;->accessensureViewModelStore:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_d

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_0

    .line 17543
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/computeJavaTypedefault;

    .line 17544
    iget-object v5, v4, Lo/computeJavaTypedefault;->AudioAttributesImplBaseParcelizer:Lo/getDeclaredAnnotations;

    .line 17545
    iget-object v6, v0, Lo/ParameterizedTypeImpl;->accessensureViewModelStore:Landroid/util/SparseArray;

    iget v7, v5, Lo/getDeclaredAnnotations;->RemoteActionCompatParcelizer:I

    .line 17546
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ParameterizedTypeImpl$a;

    iget v5, v5, Lo/getDeclaredAnnotations;->RemoteActionCompatParcelizer:I

    .line 30559
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ne v7, v11, :cond_c

    const/4 v7, 0x0

    .line 30562
    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getActualTypeArguments;

    goto :goto_8

    .line 30564
    :cond_c
    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getActualTypeArguments;

    move-object v7, v5

    check-cast v7, Lo/getActualTypeArguments;

    .line 33664
    :goto_8
    iput-object v4, v6, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi26Parcelizer:Lo/computeJavaTypedefault;

    .line 33665
    iput-object v5, v6, Lo/ParameterizedTypeImpl$a;->write:Lo/getActualTypeArguments;

    .line 33666
    iget-object v5, v6, Lo/ParameterizedTypeImpl$a;->IconCompatParcelizer:Lo/getSetterannotations;

    iget-object v4, v4, Lo/computeJavaTypedefault;->AudioAttributesImplBaseParcelizer:Lo/getDeclaredAnnotations;

    iget-object v4, v4, Lo/getDeclaredAnnotations;->read:Lo/MonitorKt;

    invoke-interface {v5, v4}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    .line 33667
    invoke-virtual {v6}, Lo/ParameterizedTypeImpl$a;->invoke()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 29084
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 18099
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected moov box."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16487
    :cond_f
    iget v1, v3, Lo/KVariance$write;->a:I

    const v2, 0x6d6f6f66

    if-ne v1, v2, :cond_71

    .line 33568
    iget-object v1, v0, Lo/ParameterizedTypeImpl;->accessensureViewModelStore:Landroid/util/SparseArray;

    iget-object v2, v0, Lo/ParameterizedTypeImpl;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getDeclaredAnnotations;

    if-eqz v2, :cond_10

    move v2, v11

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_9
    iget v4, v0, Lo/ParameterizedTypeImpl;->IMediaControllerCallback:I

    iget-object v7, v0, Lo/ParameterizedTypeImpl;->_init_lambda4:[B

    .line 34729
    iget-object v8, v3, Lo/KVariance$write;->invoke:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_69

    .line 34731
    iget-object v12, v3, Lo/KVariance$write;->invoke:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/KVariance$write;

    .line 34733
    iget v13, v12, Lo/KVariance$write;->a:I

    const v14, 0x74726166

    if-ne v13, v14, :cond_68

    const v13, 0x74666864

    .line 35747
    invoke-virtual {v12, v13}, Lo/KVariance$write;->write(I)Lo/KVariance$read;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lo/KVariance$read;

    .line 35748
    iget-object v13, v13, Lo/KVariance$read;->invoke:Lo/KPackageImplDataLambda0;

    .line 38161
    iget v14, v13, Lo/KPackageImplDataLambda0;->read:I

    const/16 v15, 0x8

    if-gt v15, v14, :cond_67

    .line 38162
    iput v15, v13, Lo/KPackageImplDataLambda0;->a:I

    .line 37917
    invoke-virtual {v13}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v14

    .line 37919
    invoke-virtual {v13}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v15

    if-eqz v2, :cond_11

    const/4 v5, 0x0

    .line 37922
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_b

    :cond_11
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    :goto_b
    check-cast v6, Lo/ParameterizedTypeImpl$a;

    if-nez v6, :cond_12

    const/4 v6, 0x0

    goto :goto_10

    :cond_12
    and-int/lit8 v5, v14, 0x1

    if-eqz v5, :cond_13

    .line 37927
    invoke-virtual {v13}, Lo/KPackageImplDataLambda0;->IMediaSession()J

    move-result-wide v10

    .line 37928
    iget-object v5, v6, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi21Parcelizer:Lo/accesscomputeJavaType;

    iput-wide v10, v5, Lo/accesscomputeJavaType;->invoke:J

    .line 37929
    iget-object v5, v6, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi21Parcelizer:Lo/accesscomputeJavaType;

    iput-wide v10, v5, Lo/accesscomputeJavaType;->read:J

    .line 37932
    :cond_13
    iget-object v10, v6, Lo/ParameterizedTypeImpl$a;->write:Lo/getActualTypeArguments;

    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_14

    .line 37935
    invoke-virtual {v13}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v5

    const/4 v11, 0x1

    add-int/lit8 v17, v5, -0x1

    move/from16 v11, v17

    goto :goto_c

    .line 37936
    :cond_14
    iget v11, v10, Lo/getActualTypeArguments;->RemoteActionCompatParcelizer:I

    :goto_c
    and-int/lit8 v17, v14, 0x8

    if-eqz v17, :cond_15

    .line 37939
    invoke-virtual {v13}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v17

    move/from16 v5, v17

    goto :goto_d

    .line 37940
    :cond_15
    iget v5, v10, Lo/getActualTypeArguments;->invoke:I

    :goto_d
    and-int/lit8 v18, v14, 0x10

    if-eqz v18, :cond_16

    .line 37943
    invoke-virtual {v13}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v18

    move/from16 v15, v18

    goto :goto_e

    .line 37944
    :cond_16
    iget v15, v10, Lo/getActualTypeArguments;->read:I

    :goto_e
    and-int/lit8 v14, v14, 0x20

    if-eqz v14, :cond_17

    .line 37947
    invoke-virtual {v13}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v10

    goto :goto_f

    .line 37948
    :cond_17
    iget v10, v10, Lo/getActualTypeArguments;->write:I

    .line 37949
    :goto_f
    iget-object v13, v6, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi21Parcelizer:Lo/accesscomputeJavaType;

    new-instance v14, Lo/getActualTypeArguments;

    invoke-direct {v14, v11, v5, v15, v10}, Lo/getActualTypeArguments;-><init>(IIII)V

    iput-object v14, v13, Lo/accesscomputeJavaType;->a:Lo/getActualTypeArguments;

    :goto_10
    if-eqz v6, :cond_66

    .line 35753
    iget-object v10, v6, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi21Parcelizer:Lo/accesscomputeJavaType;

    .line 35754
    iget-wide v13, v10, Lo/accesscomputeJavaType;->AudioAttributesImplApi21Parcelizer:J

    .line 35755
    iget-boolean v11, v10, Lo/accesscomputeJavaType;->AudioAttributesImplApi26Parcelizer:Z

    .line 35756
    invoke-virtual {v6}, Lo/ParameterizedTypeImpl$a;->invoke()V

    const/4 v5, 0x1

    .line 42629
    iput-boolean v5, v6, Lo/ParameterizedTypeImpl$a;->read:Z

    const v15, 0x74666474

    .line 35758
    invoke-virtual {v12, v15}, Lo/KVariance$write;->write(I)Lo/KVariance$read;

    move-result-object v15

    if-eqz v15, :cond_1a

    and-int/lit8 v17, v4, 0x2

    if-nez v17, :cond_1a

    .line 35760
    iget-object v11, v15, Lo/KVariance$read;->invoke:Lo/KPackageImplDataLambda0;

    .line 43161
    iget v13, v11, Lo/KPackageImplDataLambda0;->read:I

    const/16 v14, 0x8

    if-gt v14, v13, :cond_19

    .line 43162
    iput v14, v11, Lo/KPackageImplDataLambda0;->a:I

    .line 42966
    invoke-virtual {v11}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v13

    ushr-int/lit8 v13, v13, 0x18

    const/4 v5, 0x1

    if-ne v13, v5, :cond_18

    .line 42968
    invoke-virtual {v11}, Lo/KPackageImplDataLambda0;->IMediaSession()J

    move-result-wide v13

    goto :goto_11

    :cond_18
    invoke-virtual {v11}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v13

    .line 35760
    :goto_11
    iput-wide v13, v10, Lo/accesscomputeJavaType;->AudioAttributesImplApi21Parcelizer:J

    .line 35761
    iput-boolean v5, v10, Lo/accesscomputeJavaType;->AudioAttributesImplApi26Parcelizer:Z

    goto :goto_12

    .line 44039
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 35763
    :cond_1a
    iput-wide v13, v10, Lo/accesscomputeJavaType;->AudioAttributesImplApi21Parcelizer:J

    .line 35764
    iput-boolean v11, v10, Lo/accesscomputeJavaType;->AudioAttributesImplApi26Parcelizer:Z

    .line 46804
    :goto_12
    iget-object v11, v12, Lo/KVariance$write;->read:Ljava/util/List;

    .line 46805
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    move-object/from16 v19, v1

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_13
    const v1, 0x7472756e

    if-ge v14, v13, :cond_1d

    .line 46807
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v2

    move-object/from16 v2, v20

    check-cast v2, Lo/KVariance$read;

    move/from16 v20, v8

    .line 46808
    iget v8, v2, Lo/KVariance$read;->a:I

    if-ne v8, v1, :cond_1c

    .line 46809
    iget-object v1, v2, Lo/KVariance$read;->invoke:Lo/KPackageImplDataLambda0;

    .line 47161
    iget v2, v1, Lo/KPackageImplDataLambda0;->read:I

    const/16 v8, 0xc

    if-gt v8, v2, :cond_1b

    .line 47162
    iput v8, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 46811
    invoke-virtual {v1}, Lo/KPackageImplDataLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v1

    if-lez v1, :cond_1c

    add-int/2addr v5, v1

    add-int/lit8 v15, v15, 0x1

    goto :goto_14

    .line 48039
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1c
    :goto_14
    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v20

    move/from16 v2, v21

    goto :goto_13

    :cond_1d
    move/from16 v21, v2

    move/from16 v20, v8

    const/4 v2, 0x0

    .line 46818
    iput v2, v6, Lo/ParameterizedTypeImpl$a;->RemoteActionCompatParcelizer:I

    .line 46819
    iput v2, v6, Lo/ParameterizedTypeImpl$a;->invoke:I

    .line 46820
    iput v2, v6, Lo/ParameterizedTypeImpl$a;->a:I

    .line 46821
    iget-object v2, v6, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi21Parcelizer:Lo/accesscomputeJavaType;

    .line 49112
    iput v15, v2, Lo/accesscomputeJavaType;->IMediaControllerCallback:I

    .line 49113
    iput v5, v2, Lo/accesscomputeJavaType;->IconCompatParcelizer:I

    .line 49114
    iget-object v8, v2, Lo/accesscomputeJavaType;->RatingCompat:[I

    array-length v8, v8

    if-ge v8, v15, :cond_1e

    .line 49115
    new-array v8, v15, [J

    iput-object v8, v2, Lo/accesscomputeJavaType;->MediaMetadataCompat:[J

    .line 49116
    new-array v8, v15, [I

    iput-object v8, v2, Lo/accesscomputeJavaType;->RatingCompat:[I

    .line 49118
    :cond_1e
    iget-object v8, v2, Lo/accesscomputeJavaType;->MediaDescriptionCompat:[I

    array-length v8, v8

    if-ge v8, v5, :cond_1f

    mul-int/lit8 v5, v5, 0x7d

    .line 49121
    div-int/lit8 v5, v5, 0x64

    .line 49122
    new-array v8, v5, [I

    iput-object v8, v2, Lo/accesscomputeJavaType;->MediaDescriptionCompat:[I

    .line 49123
    new-array v8, v5, [J

    iput-object v8, v2, Lo/accesscomputeJavaType;->MediaBrowserCompatSearchResultReceiver:[J

    .line 49124
    new-array v8, v5, [Z

    iput-object v8, v2, Lo/accesscomputeJavaType;->MediaBrowserCompatMediaItem:[Z

    .line 49125
    new-array v5, v5, [Z

    iput-object v5, v2, Lo/accesscomputeJavaType;->MediaBrowserCompatCustomActionResultReceiver:[Z

    :cond_1f
    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_15
    const-wide/16 v22, 0x0

    if-ge v2, v13, :cond_38

    .line 46826
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/KVariance$read;

    .line 46827
    iget v15, v5, Lo/KVariance$read;->a:I

    if-ne v15, v1, :cond_37

    .line 46828
    iget-object v15, v5, Lo/KVariance$read;->invoke:Lo/KPackageImplDataLambda0;

    .line 51161
    iget v5, v15, Lo/KPackageImplDataLambda0;->read:I

    const/16 v1, 0x8

    if-gt v1, v5, :cond_36

    .line 51162
    iput v1, v15, Lo/KPackageImplDataLambda0;->a:I

    .line 51009
    invoke-virtual {v15}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v1

    .line 51012
    iget-object v5, v6, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi26Parcelizer:Lo/computeJavaTypedefault;

    iget-object v5, v5, Lo/computeJavaTypedefault;->AudioAttributesImplBaseParcelizer:Lo/getDeclaredAnnotations;

    move-object/from16 v25, v11

    .line 51013
    iget-object v11, v6, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi21Parcelizer:Lo/accesscomputeJavaType;

    move/from16 v26, v13

    .line 51014
    iget-object v13, v11, Lo/accesscomputeJavaType;->a:Lo/getActualTypeArguments;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/zzwo;->write()I

    move-result v29

    invoke-static {}, Lo/zzwo;->write()I

    move-result v32

    invoke-static {}, Lo/zzwo;->write()I

    move-result v28

    invoke-static {}, Lo/zzwo;->write()I

    move-result v33

    const v38, -0x2be3c062

    const v37, 0x2be3c06e

    move/from16 v30, v37

    move/from16 v31, v38

    invoke-static/range {v27 .. v33}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v27, v13

    check-cast v27, Ljava/lang/Object;

    check-cast v13, Lo/getActualTypeArguments;

    .line 51016
    iget-object v0, v11, Lo/accesscomputeJavaType;->RatingCompat:[I

    invoke-virtual {v15}, Lo/KPackageImplDataLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v27

    aput v27, v0, v8

    .line 51017
    iget-object v0, v11, Lo/accesscomputeJavaType;->MediaMetadataCompat:[J

    move/from16 v27, v9

    move-object/from16 v28, v10

    iget-wide v9, v11, Lo/accesscomputeJavaType;->invoke:J

    aput-wide v9, v0, v8

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_20

    .line 51019
    iget-object v0, v11, Lo/accesscomputeJavaType;->MediaMetadataCompat:[J

    aget-wide v9, v0, v8

    move-object/from16 v29, v3

    invoke-virtual {v15}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v3

    move/from16 v30, v2

    int-to-long v2, v3

    add-long/2addr v9, v2

    aput-wide v9, v0, v8

    goto :goto_16

    :cond_20
    move/from16 v30, v2

    move-object/from16 v29, v3

    :goto_16
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    goto :goto_17

    :cond_21
    const/4 v0, 0x0

    .line 51023
    :goto_17
    iget v2, v13, Lo/getActualTypeArguments;->write:I

    if-eqz v0, :cond_22

    .line 51025
    invoke-virtual {v15}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v2

    :cond_22
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_23

    const/4 v3, 0x1

    goto :goto_18

    :cond_23
    const/4 v3, 0x0

    :goto_18
    and-int/lit16 v9, v1, 0x200

    if-eqz v9, :cond_24

    const/4 v9, 0x1

    goto :goto_19

    :cond_24
    const/4 v9, 0x0

    :goto_19
    and-int/lit16 v10, v1, 0x400

    if-eqz v10, :cond_25

    const/4 v10, 0x1

    goto :goto_1a

    :cond_25
    const/4 v10, 0x0

    :goto_1a
    and-int/lit16 v1, v1, 0x800

    move/from16 v31, v2

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    goto :goto_1b

    :cond_26
    const/4 v1, 0x0

    .line 51978
    :goto_1b
    iget-object v2, v5, Lo/getDeclaredAnnotations;->write:[J

    if-eqz v2, :cond_2a

    iget-object v2, v5, Lo/getDeclaredAnnotations;->write:[J

    array-length v2, v2

    move-object/from16 v32, v5

    const/4 v5, 0x1

    if-ne v2, v5, :cond_29

    move-object/from16 v2, v32

    iget-object v5, v2, Lo/getDeclaredAnnotations;->a:[J

    if-eqz v5, :cond_28

    .line 51983
    iget-object v5, v2, Lo/getDeclaredAnnotations;->write:[J

    const/16 v16, 0x0

    aget-wide v32, v5, v16

    cmp-long v5, v32, v22

    if-nez v5, :cond_27

    move/from16 v32, v0

    move/from16 v33, v1

    move-object/from16 v45, v6

    goto :goto_1c

    .line 51986
    :cond_27
    iget-object v5, v2, Lo/getDeclaredAnnotations;->write:[J

    aget-wide v32, v5, v16

    iget-object v5, v2, Lo/getDeclaredAnnotations;->a:[J

    aget-wide v34, v5, v16

    move-object/from16 v45, v6

    iget-wide v5, v2, Lo/getDeclaredAnnotations;->AudioAttributesImplBaseParcelizer:J

    add-long v39, v32, v34

    const-wide/32 v41, 0xf4240

    move-wide/from16 v43, v5

    .line 51987
    invoke-static/range {v39 .. v44}, Lo/compoundType;->a(JJJ)J

    move-result-wide v5

    move/from16 v32, v0

    move/from16 v33, v1

    .line 51991
    iget-wide v0, v2, Lo/getDeclaredAnnotations;->invoke:J

    cmp-long v0, v5, v0

    if-ltz v0, :cond_2b

    .line 51040
    :goto_1c
    iget-object v0, v2, Lo/getDeclaredAnnotations;->a:[J

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lo/zzwo;->write()I

    move-result v36

    invoke-static {}, Lo/zzwo;->write()I

    move-result v39

    invoke-static {}, Lo/zzwo;->write()I

    move-result v35

    invoke-static {}, Lo/zzwo;->write()I

    move-result v40

    invoke-static/range {v34 .. v40}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    aget-wide v22, v0, v1

    goto :goto_1e

    :cond_28
    move/from16 v32, v0

    move/from16 v33, v1

    goto :goto_1d

    :cond_29
    move/from16 v33, v1

    move-object/from16 v45, v6

    move-object/from16 v2, v32

    move/from16 v32, v0

    goto :goto_1e

    :cond_2a
    move/from16 v32, v0

    move/from16 v33, v1

    move-object v2, v5

    :goto_1d
    move-object/from16 v45, v6

    .line 51043
    :cond_2b
    :goto_1e
    iget-object v0, v11, Lo/accesscomputeJavaType;->MediaDescriptionCompat:[I

    .line 51044
    iget-object v1, v11, Lo/accesscomputeJavaType;->MediaBrowserCompatSearchResultReceiver:[J

    .line 51045
    iget-object v6, v11, Lo/accesscomputeJavaType;->MediaBrowserCompatMediaItem:[Z

    .line 51047
    iget v5, v2, Lo/getDeclaredAnnotations;->MediaBrowserCompatMediaItem:I

    move-object/from16 v34, v7

    const/4 v7, 0x2

    if-ne v5, v7, :cond_2c

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_2c

    const/4 v7, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v7, 0x0

    .line 51051
    :goto_1f
    iget-object v5, v11, Lo/accesscomputeJavaType;->RatingCompat:[I

    aget v5, v5, v8

    add-int/2addr v5, v14

    move-object/from16 v24, v6

    move/from16 v41, v7

    .line 51052
    iget-wide v6, v2, Lo/getDeclaredAnnotations;->AudioAttributesImplApi21Parcelizer:J

    move-object v2, v0

    move-object/from16 v42, v1

    .line 51053
    iget-wide v0, v11, Lo/accesscomputeJavaType;->AudioAttributesImplApi21Parcelizer:J

    :goto_20
    if-ge v14, v5, :cond_35

    if-eqz v3, :cond_2d

    .line 51057
    invoke-virtual {v15}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v35

    move/from16 v43, v3

    goto :goto_21

    :cond_2d
    move/from16 v43, v3

    iget v3, v13, Lo/getActualTypeArguments;->invoke:I

    move/from16 v35, v3

    :goto_21
    invoke-static/range {v35 .. v35}, Lo/ParameterizedTypeImpl;->invoke(I)I

    move-result v3

    if-eqz v9, :cond_2e

    .line 51059
    invoke-virtual {v15}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v35

    move/from16 v44, v4

    goto :goto_22

    :cond_2e
    move/from16 v44, v4

    iget v4, v13, Lo/getActualTypeArguments;->read:I

    move/from16 v35, v4

    :goto_22
    invoke-static/range {v35 .. v35}, Lo/ParameterizedTypeImpl;->invoke(I)I

    move-result v4

    if-eqz v10, :cond_2f

    .line 51062
    invoke-virtual {v15}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v35

    move/from16 v46, v5

    move/from16 v5, v35

    goto :goto_23

    :cond_2f
    if-nez v14, :cond_30

    if-eqz v32, :cond_30

    move/from16 v46, v5

    move/from16 v5, v31

    goto :goto_23

    :cond_30
    move/from16 v46, v5

    .line 51063
    iget v5, v13, Lo/getActualTypeArguments;->write:I

    :goto_23
    if-eqz v33, :cond_31

    .line 51071
    invoke-virtual {v15}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v35

    move/from16 v47, v9

    move/from16 v48, v10

    move/from16 v9, v35

    goto :goto_24

    :cond_31
    move/from16 v47, v9

    move/from16 v48, v10

    const/4 v9, 0x0

    :goto_24
    int-to-long v9, v9

    add-long/2addr v9, v0

    sub-long v35, v9, v22

    const-wide/32 v37, 0xf4240

    move-wide/from16 v39, v6

    .line 51075
    invoke-static/range {v35 .. v40}, Lo/compoundType;->a(JJJ)J

    move-result-wide v9

    aput-wide v9, v42, v14

    .line 51076
    iget-boolean v9, v11, Lo/accesscomputeJavaType;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v9, :cond_32

    .line 51077
    aget-wide v9, v42, v14

    move-wide/from16 v35, v6

    move-object/from16 v6, v45

    iget-object v7, v6, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi26Parcelizer:Lo/computeJavaTypedefault;

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    iget-wide v12, v7, Lo/computeJavaTypedefault;->RemoteActionCompatParcelizer:J

    add-long/2addr v9, v12

    aput-wide v9, v42, v14

    goto :goto_25

    :cond_32
    move-wide/from16 v35, v6

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object/from16 v6, v45

    .line 51079
    :goto_25
    aput v4, v2, v14

    const/16 v4, 0x10

    shr-int/2addr v5, v4

    const/4 v4, 0x1

    and-int/lit8 v7, v5, 0x1

    move/from16 v4, v46

    if-nez v7, :cond_34

    if-eqz v41, :cond_33

    if-nez v14, :cond_34

    :cond_33
    const/4 v7, 0x1

    goto :goto_26

    :cond_34
    const/4 v7, 0x0

    .line 51080
    :goto_26
    aput-boolean v7, v24, v14

    int-to-long v9, v3

    add-long/2addr v0, v9

    add-int/lit8 v14, v14, 0x1

    move v5, v4

    move-object/from16 v45, v6

    move-wide/from16 v6, v35

    move-object/from16 v12, v37

    move-object/from16 v13, v38

    move/from16 v3, v43

    move/from16 v4, v44

    move/from16 v9, v47

    move/from16 v10, v48

    goto/16 :goto_20

    :cond_35
    move/from16 v44, v4

    move v4, v5

    move-object/from16 v37, v12

    move-object/from16 v6, v45

    .line 51084
    iput-wide v0, v11, Lo/accesscomputeJavaType;->AudioAttributesImplApi21Parcelizer:J

    add-int/lit8 v8, v8, 0x1

    move v14, v4

    goto :goto_27

    .line 51040
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_37
    move/from16 v30, v2

    move-object/from16 v29, v3

    move/from16 v44, v4

    move-object/from16 v34, v7

    move/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v25, v11

    move-object/from16 v37, v12

    move/from16 v26, v13

    :goto_27
    add-int/lit8 v2, v30, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, v25

    move/from16 v13, v26

    move/from16 v9, v27

    move-object/from16 v10, v28

    move-object/from16 v3, v29

    move-object/from16 v7, v34

    move-object/from16 v12, v37

    move/from16 v4, v44

    const v1, 0x7472756e

    goto/16 :goto_15

    :cond_38
    move-object/from16 v29, v3

    move/from16 v44, v4

    move-object/from16 v34, v7

    move/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v37, v12

    const/4 v7, 0x2

    .line 35770
    iget-object v0, v6, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi26Parcelizer:Lo/computeJavaTypedefault;

    iget-object v0, v0, Lo/computeJavaTypedefault;->AudioAttributesImplBaseParcelizer:Lo/getDeclaredAnnotations;

    move-object/from16 v1, v28

    iget-object v2, v1, Lo/accesscomputeJavaType;->a:Lo/getActualTypeArguments;

    .line 35772
    move-object v3, v2

    check-cast v3, Lo/getActualTypeArguments;

    iget v2, v2, Lo/getActualTypeArguments;->RemoteActionCompatParcelizer:I

    .line 51125
    iget-object v0, v0, Lo/getDeclaredAnnotations;->IconCompatParcelizer:[Lo/createPossiblyInnerType;

    if-nez v0, :cond_39

    const/4 v0, 0x0

    goto :goto_28

    .line 51127
    :cond_39
    aget-object v15, v0, v2

    move-object v0, v15

    :goto_28
    const v2, 0x7361697a

    move-object/from16 v12, v37

    .line 35774
    invoke-virtual {v12, v2}, Lo/KVariance$write;->write(I)Lo/KVariance$read;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 35776
    move-object v3, v0

    check-cast v3, Lo/createPossiblyInnerType;

    iget-object v2, v2, Lo/KVariance$read;->invoke:Lo/KPackageImplDataLambda0;

    .line 51844
    iget v3, v0, Lo/createPossiblyInnerType;->read:I

    .line 51169
    iget v4, v2, Lo/KPackageImplDataLambda0;->read:I

    const/16 v6, 0x8

    if-gt v6, v4, :cond_42

    .line 51170
    iput v6, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 51846
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3b

    .line 51201
    iget v4, v2, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v4, v6

    if-ltz v4, :cond_3a

    .line 51173
    iget v6, v2, Lo/KPackageImplDataLambda0;->read:I

    if-gt v4, v6, :cond_3a

    .line 51174
    iput v4, v2, Lo/KPackageImplDataLambda0;->a:I

    goto :goto_29

    .line 51052
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51273
    :cond_3b
    :goto_29
    iget-object v4, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v6, v2, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v2, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    .line 51853
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v6

    .line 51854
    iget v8, v1, Lo/accesscomputeJavaType;->IconCompatParcelizer:I

    if-gt v6, v8, :cond_41

    if-nez v4, :cond_3e

    .line 51865
    iget-object v4, v1, Lo/accesscomputeJavaType;->MediaBrowserCompatCustomActionResultReceiver:[Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2a
    if-ge v9, v6, :cond_3d

    .line 51274
    iget-object v10, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v11, v2, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v13, v11, 0x1

    iput v13, v2, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v8, v10

    if-le v10, v3, :cond_3c

    const/4 v10, 0x1

    goto :goto_2b

    :cond_3c
    const/4 v10, 0x0

    .line 51869
    :goto_2b
    aput-boolean v10, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2a

    :cond_3d
    const/4 v4, 0x0

    goto :goto_2d

    :cond_3e
    if-gt v4, v3, :cond_3f

    const/4 v2, 0x0

    goto :goto_2c

    :cond_3f
    const/4 v2, 0x1

    :goto_2c
    mul-int v8, v4, v6

    .line 51874
    iget-object v3, v1, Lo/accesscomputeJavaType;->MediaBrowserCompatCustomActionResultReceiver:[Z

    const/4 v4, 0x0

    invoke-static {v3, v4, v6, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 51876
    :goto_2d
    iget-object v2, v1, Lo/accesscomputeJavaType;->MediaBrowserCompatCustomActionResultReceiver:[Z

    iget v3, v1, Lo/accesscomputeJavaType;->IconCompatParcelizer:I

    invoke-static {v2, v6, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v8, :cond_43

    .line 51154
    iget-object v2, v1, Lo/accesscomputeJavaType;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    .line 51197
    iget-object v3, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v3, v3

    if-ge v3, v8, :cond_40

    .line 51104
    new-array v3, v8, [B

    goto :goto_2e

    :cond_40
    iget-object v3, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51126
    :goto_2e
    iput-object v3, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51127
    iput v8, v2, Lo/KPackageImplDataLambda0;->read:I

    const/4 v3, 0x0

    .line 51128
    iput v3, v2, Lo/KPackageImplDataLambda0;->a:I

    const/4 v2, 0x1

    .line 51155
    iput-boolean v2, v1, Lo/accesscomputeJavaType;->RemoteActionCompatParcelizer:Z

    .line 51156
    iput-boolean v2, v1, Lo/accesscomputeJavaType;->AudioAttributesCompatParcelizer:Z

    goto :goto_2f

    .line 51855
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Saiz sample count "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is greater than fragment sample count"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lo/accesscomputeJavaType;->IconCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51068
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 51855
    throw v1

    .line 51048
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_43
    :goto_2f
    move v2, v7

    const v3, 0x7361696f

    .line 35779
    invoke-virtual {v12, v3}, Lo/KVariance$write;->write(I)Lo/KVariance$read;

    move-result-object v3

    if-eqz v3, :cond_49

    .line 35781
    iget-object v3, v3, Lo/KVariance$read;->invoke:Lo/KPackageImplDataLambda0;

    .line 51183
    iget v4, v3, Lo/KPackageImplDataLambda0;->read:I

    const/16 v6, 0x8

    if-gt v6, v4, :cond_48

    .line 51184
    iput v6, v3, Lo/KPackageImplDataLambda0;->a:I

    .line 51904
    invoke-virtual {v3}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v4

    and-int/lit8 v7, v4, 0x1

    const/4 v5, 0x1

    if-ne v7, v5, :cond_45

    .line 51215
    iget v7, v3, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v7, v6

    if-ltz v7, :cond_44

    .line 51187
    iget v6, v3, Lo/KPackageImplDataLambda0;->read:I

    if-gt v7, v6, :cond_44

    .line 51188
    iput v7, v3, Lo/KPackageImplDataLambda0;->a:I

    goto :goto_30

    .line 51066
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51910
    :cond_45
    :goto_30
    invoke-virtual {v3}, Lo/KPackageImplDataLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v6

    const/4 v5, 0x1

    if-ne v6, v5, :cond_47

    ushr-int/lit8 v4, v4, 0x18

    .line 51918
    iget-wide v6, v1, Lo/accesscomputeJavaType;->read:J

    if-nez v4, :cond_46

    .line 51919
    invoke-virtual {v3}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v3

    goto :goto_31

    :cond_46
    invoke-virtual {v3}, Lo/KPackageImplDataLambda0;->IMediaSession()J

    move-result-wide v3

    :goto_31
    add-long/2addr v6, v3

    iput-wide v6, v1, Lo/accesscomputeJavaType;->read:J

    goto :goto_32

    .line 51913
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51077
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 51913
    throw v1

    .line 51062
    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_49
    :goto_32
    const v3, 0x73656e63

    .line 35784
    invoke-virtual {v12, v3}, Lo/KVariance$write;->write(I)Lo/KVariance$read;

    move-result-object v3

    if-eqz v3, :cond_4a

    .line 35786
    iget-object v3, v3, Lo/KVariance$read;->invoke:Lo/KPackageImplDataLambda0;

    const/4 v4, 0x0

    .line 52144
    invoke-static {v3, v4, v1}, Lo/ParameterizedTypeImpl;->invoke(Lo/KPackageImplDataLambda0;ILo/accesscomputeJavaType;)V

    :cond_4a
    if-eqz v0, :cond_4b

    .line 35789
    iget-object v0, v0, Lo/createPossiblyInnerType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object/from16 v37, v0

    goto :goto_33

    :cond_4b
    const/16 v37, 0x0

    :goto_33
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 52185
    :goto_34
    iget-object v6, v12, Lo/KVariance$write;->read:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_51

    .line 52186
    iget-object v6, v12, Lo/KVariance$write;->read:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/KVariance$read;

    .line 52187
    iget-object v7, v6, Lo/KVariance$read;->invoke:Lo/KPackageImplDataLambda0;

    .line 52188
    iget v8, v6, Lo/KVariance$read;->a:I

    const v9, 0x73626770

    const v10, 0x73656967

    if-ne v8, v9, :cond_4e

    .line 51193
    iget v6, v7, Lo/KPackageImplDataLambda0;->read:I

    const/16 v8, 0xc

    if-gt v8, v6, :cond_4d

    .line 51194
    iput v8, v7, Lo/KPackageImplDataLambda0;->a:I

    .line 52190
    invoke-virtual {v7}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v6

    if-ne v6, v10, :cond_4c

    move-object v0, v7

    :cond_4c
    const/16 v8, 0xc

    goto :goto_35

    .line 51072
    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 52193
    :cond_4e
    iget v6, v6, Lo/KVariance$read;->a:I

    const v8, 0x73677064

    if-ne v6, v8, :cond_4c

    .line 51195
    iget v6, v7, Lo/KPackageImplDataLambda0;->read:I

    const/16 v8, 0xc

    if-gt v8, v6, :cond_4f

    .line 51196
    iput v8, v7, Lo/KPackageImplDataLambda0;->a:I

    .line 52195
    invoke-virtual {v7}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v6

    if-ne v6, v10, :cond_50

    move-object v3, v7

    goto :goto_35

    .line 51074
    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_50
    :goto_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    :cond_51
    const/16 v8, 0xc

    if-eqz v0, :cond_60

    if-eqz v3, :cond_60

    .line 51197
    iget v4, v0, Lo/KPackageImplDataLambda0;->read:I

    const/16 v6, 0x8

    if-gt v6, v4, :cond_5f

    .line 51198
    iput v6, v0, Lo/KPackageImplDataLambda0;->a:I

    .line 52205
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v4

    ushr-int/lit8 v4, v4, 0x18

    .line 51229
    iget v6, v0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v6, v6, 0x4

    if-ltz v6, :cond_5e

    .line 51201
    iget v7, v0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v6, v7, :cond_5e

    .line 51202
    iput v6, v0, Lo/KPackageImplDataLambda0;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_53

    .line 51232
    iget v4, v0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v4, v4, 0x4

    if-ltz v4, :cond_52

    .line 51204
    iget v6, v0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v4, v6, :cond_52

    .line 51205
    iput v4, v0, Lo/KPackageImplDataLambda0;->a:I

    goto :goto_36

    .line 51083
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 52210
    :cond_53
    :goto_36
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5d

    .line 51206
    iget v0, v3, Lo/KPackageImplDataLambda0;->read:I

    const/16 v4, 0x8

    if-gt v4, v0, :cond_5c

    .line 51207
    iput v4, v3, Lo/KPackageImplDataLambda0;->a:I

    .line 52216
    invoke-virtual {v3}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x18

    .line 51238
    iget v4, v3, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v4, v4, 0x4

    if-ltz v4, :cond_5b

    .line 51210
    iget v6, v3, Lo/KPackageImplDataLambda0;->read:I

    if-gt v4, v6, :cond_5b

    .line 51211
    iput v4, v3, Lo/KPackageImplDataLambda0;->a:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_55

    .line 52219
    invoke-virtual {v3}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v5

    cmp-long v0, v5, v22

    if-eqz v0, :cond_54

    goto :goto_37

    .line 51138
    :cond_54
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 52220
    throw v0

    :cond_55
    if-lt v0, v2, :cond_57

    .line 51242
    iget v0, v3, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v0, v0, 0x4

    if-ltz v0, :cond_56

    .line 51214
    iget v2, v3, Lo/KPackageImplDataLambda0;->read:I

    if-gt v0, v2, :cond_56

    .line 51215
    iput v0, v3, Lo/KPackageImplDataLambda0;->a:I

    goto :goto_37

    .line 51093
    :cond_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 52226
    :cond_57
    :goto_37
    invoke-virtual {v3}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v6

    const-wide/16 v9, 0x1

    cmp-long v0, v6, v9

    if-nez v0, :cond_5a

    .line 51245
    iget v0, v3, Lo/KPackageImplDataLambda0;->a:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    if-ltz v0, :cond_59

    .line 51217
    iget v2, v3, Lo/KPackageImplDataLambda0;->read:I

    if-gt v0, v2, :cond_59

    .line 51218
    iput v0, v3, Lo/KPackageImplDataLambda0;->a:I

    .line 51317
    iget-object v0, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v2, v3, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v3, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v0, v0, v2

    .line 51318
    iget-object v2, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v4, v3, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v3, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x1

    if-ne v2, v4, :cond_61

    .line 51319
    iget-object v2, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v4, v3, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v3, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0x10

    .line 52241
    new-array v6, v4, [B

    .line 51275
    iget-object v7, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v9, v3, Lo/KPackageImplDataLambda0;->a:I

    const/4 v10, 0x0

    invoke-static {v7, v9, v6, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51276
    iget v7, v3, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v7, v4

    iput v7, v3, Lo/KPackageImplDataLambda0;->a:I

    if-nez v2, :cond_58

    .line 51321
    iget-object v4, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v7, v3, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v9, v7, 0x1

    iput v9, v3, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v4, v4, v7

    and-int/lit16 v4, v4, 0xff

    .line 52246
    new-array v10, v4, [B

    .line 51277
    iget-object v7, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v9, v3, Lo/KPackageImplDataLambda0;->a:I

    const/4 v11, 0x0

    invoke-static {v7, v9, v10, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51278
    iget v7, v3, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v7, v4

    iput v7, v3, Lo/KPackageImplDataLambda0;->a:I

    move-object/from16 v42, v10

    const/4 v3, 0x1

    goto :goto_38

    :cond_58
    const/4 v3, 0x1

    const/16 v42, 0x0

    .line 52249
    :goto_38
    iput-boolean v3, v1, Lo/accesscomputeJavaType;->RemoteActionCompatParcelizer:Z

    .line 52250
    new-instance v3, Lo/createPossiblyInnerType;

    const/16 v36, 0x1

    and-int/lit16 v4, v0, 0xf0

    shr-int/lit8 v40, v4, 0x4

    and-int/lit8 v41, v0, 0xf

    move-object/from16 v35, v3

    move/from16 v38, v2

    move-object/from16 v39, v6

    invoke-direct/range {v35 .. v42}, Lo/createPossiblyInnerType;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v3, v1, Lo/accesscomputeJavaType;->MediaBrowserCompatItemReceiver:Lo/createPossiblyInnerType;

    goto :goto_39

    .line 51096
    :cond_59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51151
    :cond_5a
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 52227
    throw v0

    .line 51089
    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51085
    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51152
    :cond_5d
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 52211
    throw v0

    .line 51080
    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51076
    :cond_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_60
    :goto_39
    const/4 v4, 0x1

    .line 35791
    :cond_61
    iget-object v0, v12, Lo/KVariance$write;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3a
    if-ge v2, v0, :cond_65

    .line 35793
    iget-object v3, v12, Lo/KVariance$write;->read:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/KVariance$read;

    .line 35794
    iget v5, v3, Lo/KVariance$read;->a:I

    const v6, 0x75756964

    if-ne v5, v6, :cond_63

    .line 35795
    iget-object v3, v3, Lo/KVariance$read;->invoke:Lo/KPackageImplDataLambda0;

    .line 51228
    iget v5, v3, Lo/KPackageImplDataLambda0;->read:I

    const/16 v6, 0x8

    if-gt v6, v5, :cond_62

    .line 51229
    iput v6, v3, Lo/KPackageImplDataLambda0;->a:I

    .line 51283
    iget-object v5, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v7, v3, Lo/KPackageImplDataLambda0;->a:I

    move-object/from16 v9, v34

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-static {v5, v7, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51284
    iget v5, v3, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v5, v10

    iput v5, v3, Lo/KPackageImplDataLambda0;->a:I

    .line 52169
    sget-object v5, Lo/ParameterizedTypeImpl;->a:[B

    invoke-static {v9, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_64

    .line 52176
    invoke-static {v3, v10, v1}, Lo/ParameterizedTypeImpl;->invoke(Lo/KPackageImplDataLambda0;ILo/accesscomputeJavaType;)V

    goto :goto_3b

    .line 51107
    :cond_62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_63
    move-object/from16 v9, v34

    const/16 v6, 0x8

    const/16 v10, 0x10

    :cond_64
    :goto_3b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v34, v9

    goto :goto_3a

    :cond_65
    move-object/from16 v9, v34

    const/16 v6, 0x8

    const/16 v10, 0x10

    goto :goto_3d

    :cond_66
    move-object/from16 v19, v1

    move/from16 v21, v2

    move-object/from16 v29, v3

    move/from16 v44, v4

    move/from16 v20, v8

    move/from16 v27, v9

    const/4 v4, 0x1

    goto :goto_3c

    .line 39039
    :cond_67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_68
    move-object/from16 v19, v1

    move/from16 v21, v2

    move-object/from16 v29, v3

    move/from16 v44, v4

    move/from16 v20, v8

    move/from16 v27, v9

    move v4, v11

    :goto_3c
    const/16 v6, 0x8

    const/16 v8, 0xc

    const/16 v10, 0x10

    move-object v9, v7

    :goto_3d
    add-int/lit8 v0, v27, 0x1

    move v11, v4

    move-object v7, v9

    move-object/from16 v1, v19

    move/from16 v8, v20

    move/from16 v2, v21

    move-object/from16 v3, v29

    move/from16 v4, v44

    move v9, v0

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_69
    move-object v1, v3

    const/4 v2, 0x0

    .line 33570
    iget-object v0, v1, Lo/KVariance$write;->read:Ljava/util/List;

    invoke-static {v0}, Lo/ParameterizedTypeImpl;->read(Ljava/util/List;)Lo/coerceAtLeastJ1ME1BU;

    move-result-object v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_6d

    .line 33572
    iget-object v1, v3, Lo/ParameterizedTypeImpl;->accessensureViewModelStore:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_3e
    if-ge v9, v1, :cond_6d

    .line 33574
    iget-object v4, v3, Lo/ParameterizedTypeImpl;->accessensureViewModelStore:Landroid/util/SparseArray;

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ParameterizedTypeImpl$a;

    .line 52742
    iget-object v5, v4, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi26Parcelizer:Lo/computeJavaTypedefault;

    iget-object v5, v5, Lo/computeJavaTypedefault;->AudioAttributesImplBaseParcelizer:Lo/getDeclaredAnnotations;

    iget-object v6, v4, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi21Parcelizer:Lo/accesscomputeJavaType;

    iget-object v6, v6, Lo/accesscomputeJavaType;->a:Lo/getActualTypeArguments;

    .line 52744
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v19

    invoke-static {}, Lo/zzwo;->write()I

    move-result v22

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static {}, Lo/zzwo;->write()I

    move-result v23

    const v21, -0x2be3c062

    const v20, 0x2be3c06e

    invoke-static/range {v17 .. v23}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Object;

    check-cast v6, Lo/getActualTypeArguments;

    iget v6, v6, Lo/getActualTypeArguments;->RemoteActionCompatParcelizer:I

    .line 51191
    iget-object v5, v5, Lo/getDeclaredAnnotations;->IconCompatParcelizer:[Lo/createPossiblyInnerType;

    if-nez v5, :cond_6a

    move-object v5, v2

    goto :goto_3f

    .line 51193
    :cond_6a
    aget-object v18, v5, v6

    move-object/from16 v5, v18

    :goto_3f
    if-eqz v5, :cond_6b

    .line 52745
    iget-object v5, v5, Lo/createPossiblyInnerType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    goto :goto_40

    :cond_6b
    move-object v5, v2

    .line 51234
    :goto_40
    iget-object v6, v0, Lo/coerceAtLeastJ1ME1BU;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6c

    move-object v6, v0

    const/4 v8, 0x0

    goto :goto_41

    .line 51237
    :cond_6c
    new-instance v6, Lo/coerceAtLeastJ1ME1BU;

    iget-object v7, v0, Lo/coerceAtLeastJ1ME1BU;->RemoteActionCompatParcelizer:[Lo/coerceAtLeastJ1ME1BU$read;

    const/4 v8, 0x0

    invoke-direct {v6, v5, v8, v7}, Lo/coerceAtLeastJ1ME1BU;-><init>(Ljava/lang/String;Z[Lo/coerceAtLeastJ1ME1BU$read;)V

    .line 52747
    :goto_41
    iget-object v5, v4, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi26Parcelizer:Lo/computeJavaTypedefault;

    iget-object v5, v5, Lo/computeJavaTypedefault;->AudioAttributesImplBaseParcelizer:Lo/getDeclaredAnnotations;

    iget-object v5, v5, Lo/getDeclaredAnnotations;->read:Lo/MonitorKt;

    .line 52748
    invoke-virtual {v5}, Lo/MonitorKt;->invoke()Lo/MonitorKt$invoke;

    move-result-object v5

    .line 51514
    iput-object v6, v5, Lo/MonitorKt$invoke;->AudioAttributesImplApi26Parcelizer:Lo/coerceAtLeastJ1ME1BU;

    .line 51748
    new-instance v6, Lo/MonitorKt;

    invoke-direct {v6, v5, v8}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 52749
    iget-object v4, v4, Lo/ParameterizedTypeImpl$a;->IconCompatParcelizer:Lo/getSetterannotations;

    invoke-interface {v4, v6}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3e

    .line 33578
    :cond_6d
    iget-wide v0, v3, Lo/ParameterizedTypeImpl;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_72

    .line 33579
    iget-object v0, v3, Lo/ParameterizedTypeImpl;->accessensureViewModelStore:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_42
    if-ge v2, v0, :cond_70

    .line 33581
    iget-object v1, v3, Lo/ParameterizedTypeImpl;->accessensureViewModelStore:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ParameterizedTypeImpl$a;

    iget-wide v4, v3, Lo/ParameterizedTypeImpl;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    .line 52774
    iget v6, v1, Lo/ParameterizedTypeImpl$a;->a:I

    .line 52775
    :goto_43
    iget-object v7, v1, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi21Parcelizer:Lo/accesscomputeJavaType;

    iget v7, v7, Lo/accesscomputeJavaType;->IconCompatParcelizer:I

    if-ge v6, v7, :cond_6f

    iget-object v7, v1, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi21Parcelizer:Lo/accesscomputeJavaType;

    .line 51248
    iget-object v7, v7, Lo/accesscomputeJavaType;->MediaBrowserCompatSearchResultReceiver:[J

    aget-wide v8, v7, v6

    cmp-long v7, v8, v4

    if-gtz v7, :cond_6f

    .line 52777
    iget-object v7, v1, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi21Parcelizer:Lo/accesscomputeJavaType;

    iget-object v7, v7, Lo/accesscomputeJavaType;->MediaBrowserCompatMediaItem:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_6e

    .line 52778
    iput v6, v1, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplBaseParcelizer:I

    :cond_6e
    add-int/lit8 v6, v6, 0x1

    goto :goto_43

    :cond_6f
    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    :cond_70
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33583
    iput-wide v1, v3, Lo/ParameterizedTypeImpl;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    goto :goto_44

    :cond_71
    move-object v1, v3

    move-object v3, v0

    .line 16489
    iget-object v0, v3, Lo/ParameterizedTypeImpl;->MediaDescriptionCompat:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_72

    .line 16490
    iget-object v0, v3, Lo/ParameterizedTypeImpl;->MediaDescriptionCompat:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KVariance$write;

    .line 51559
    iget-object v0, v0, Lo/KVariance$write;->invoke:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_72
    :goto_44
    move-object v0, v3

    goto/16 :goto_0

    :cond_73
    move-object v3, v0

    const/4 v0, 0x0

    .line 51430
    iput v0, v3, Lo/ParameterizedTypeImpl;->PlaybackStateCompat:I

    .line 51431
    iput v0, v3, Lo/ParameterizedTypeImpl;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method

.method private a(Lo/KClass;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1337
    iget-object v2, v0, Lo/ParameterizedTypeImpl;->MediaBrowserCompatSearchResultReceiver:Lo/ParameterizedTypeImpl$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_7

    .line 1339
    iget-object v2, v0, Lo/ParameterizedTypeImpl;->accessensureViewModelStore:Landroid/util/SparseArray;

    .line 52606
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    const-wide v7, 0x7fffffffffffffffL

    move v10, v5

    move-wide v8, v7

    move-object v7, v3

    :goto_0
    if-ge v10, v6, :cond_3

    .line 52608
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/ParameterizedTypeImpl$a;

    .line 52709
    iget-boolean v12, v11, Lo/ParameterizedTypeImpl$a;->read:Z

    if-nez v12, :cond_0

    .line 52609
    iget v12, v11, Lo/ParameterizedTypeImpl$a;->a:I

    iget-object v13, v11, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi26Parcelizer:Lo/computeJavaTypedefault;

    iget v13, v13, Lo/computeJavaTypedefault;->write:I

    if-eq v12, v13, :cond_2

    .line 52710
    :cond_0
    iget-boolean v12, v11, Lo/ParameterizedTypeImpl$a;->read:Z

    if-eqz v12, :cond_1

    .line 52611
    iget v12, v11, Lo/ParameterizedTypeImpl$a;->RemoteActionCompatParcelizer:I

    iget-object v13, v11, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi21Parcelizer:Lo/accesscomputeJavaType;

    iget v13, v13, Lo/accesscomputeJavaType;->IMediaControllerCallback:I

    if-ne v12, v13, :cond_1

    goto :goto_1

    .line 52615
    :cond_1
    invoke-virtual {v11}, Lo/ParameterizedTypeImpl$a;->a()J

    move-result-wide v12

    cmp-long v14, v12, v8

    if-gez v14, :cond_2

    move-object v7, v11

    move-wide v8, v12

    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_5

    .line 1343
    iget-wide v6, v0, Lo/ParameterizedTypeImpl;->MediaMetadataCompat:J

    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v2, v6

    if-ltz v2, :cond_4

    .line 1348
    invoke-interface {v1, v2}, Lo/KClass;->a(I)V

    .line 51434
    iput v5, v0, Lo/ParameterizedTypeImpl;->PlaybackStateCompat:I

    .line 51435
    iput v5, v0, Lo/ParameterizedTypeImpl;->AudioAttributesImplApi26Parcelizer:I

    return v5

    .line 51131
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1345
    throw v1

    .line 1353
    :cond_5
    invoke-virtual {v7}, Lo/ParameterizedTypeImpl$a;->a()J

    move-result-wide v8

    .line 1355
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-int v2, v8

    if-gez v2, :cond_6

    .line 1358
    const-string v2, "FragmentedMp4Extractor"

    const-string v6, "Ignoring negative offset to sample data."

    invoke-static {v2, v6}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    .line 1361
    :cond_6
    invoke-interface {v1, v2}, Lo/KClass;->a(I)V

    .line 1362
    iput-object v7, v0, Lo/ParameterizedTypeImpl;->MediaBrowserCompatSearchResultReceiver:Lo/ParameterizedTypeImpl$a;

    move-object v2, v7

    .line 1364
    :cond_7
    iget v6, v0, Lo/ParameterizedTypeImpl;->PlaybackStateCompat:I

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x4

    if-ne v6, v8, :cond_11

    .line 52809
    iget-boolean v6, v2, Lo/ParameterizedTypeImpl$a;->read:Z

    if-nez v6, :cond_8

    .line 52810
    iget-object v6, v2, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi26Parcelizer:Lo/computeJavaTypedefault;

    iget-object v6, v6, Lo/computeJavaTypedefault;->IconCompatParcelizer:[I

    iget v10, v2, Lo/ParameterizedTypeImpl$a;->a:I

    aget v6, v6, v10

    goto :goto_2

    .line 52811
    :cond_8
    iget-object v6, v2, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi21Parcelizer:Lo/accesscomputeJavaType;

    iget-object v6, v6, Lo/accesscomputeJavaType;->MediaDescriptionCompat:[I

    iget v10, v2, Lo/ParameterizedTypeImpl$a;->a:I

    aget v6, v6, v10

    .line 1365
    :goto_2
    iput v6, v0, Lo/ParameterizedTypeImpl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 1367
    iget v6, v2, Lo/ParameterizedTypeImpl$a;->a:I

    iget v10, v2, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplBaseParcelizer:I

    if-ge v6, v10, :cond_e

    .line 1368
    iget v5, v0, Lo/ParameterizedTypeImpl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-interface {v1, v5}, Lo/KClass;->a(I)V

    .line 52955
    invoke-virtual {v2}, Lo/ParameterizedTypeImpl$a;->RemoteActionCompatParcelizer()Lo/createPossiblyInnerType;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 52960
    iget-object v5, v2, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi21Parcelizer:Lo/accesscomputeJavaType;

    iget-object v5, v5, Lo/accesscomputeJavaType;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    .line 52961
    iget v6, v1, Lo/createPossiblyInnerType;->read:I

    if-eqz v6, :cond_a

    .line 52962
    iget v1, v1, Lo/createPossiblyInnerType;->read:I

    .line 51276
    iget v6, v5, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v6, v1

    if-ltz v6, :cond_9

    .line 51248
    iget v1, v5, Lo/KPackageImplDataLambda0;->read:I

    if-gt v6, v1, :cond_9

    .line 51249
    iput v6, v5, Lo/KPackageImplDataLambda0;->a:I

    goto :goto_3

    .line 51127
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 52964
    :cond_a
    :goto_3
    iget-object v1, v2, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi21Parcelizer:Lo/accesscomputeJavaType;

    iget v6, v2, Lo/ParameterizedTypeImpl$a;->a:I

    .line 51266
    iget-boolean v9, v1, Lo/accesscomputeJavaType;->RemoteActionCompatParcelizer:Z

    if-eqz v9, :cond_c

    iget-object v1, v1, Lo/accesscomputeJavaType;->MediaBrowserCompatCustomActionResultReceiver:[Z

    aget-boolean v1, v1, v6

    if-eqz v1, :cond_c

    .line 52965
    invoke-virtual {v5}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v1

    mul-int/2addr v1, v7

    .line 51280
    iget v6, v5, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v6, v1

    if-ltz v6, :cond_b

    .line 51252
    iget v1, v5, Lo/KPackageImplDataLambda0;->read:I

    if-gt v6, v1, :cond_b

    .line 51253
    iput v6, v5, Lo/KPackageImplDataLambda0;->a:I

    goto :goto_4

    .line 51131
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 1370
    :cond_c
    :goto_4
    invoke-virtual {v2}, Lo/ParameterizedTypeImpl$a;->write()Z

    move-result v1

    if-nez v1, :cond_d

    .line 1371
    iput-object v3, v0, Lo/ParameterizedTypeImpl;->MediaBrowserCompatSearchResultReceiver:Lo/ParameterizedTypeImpl$a;

    .line 1373
    :cond_d
    iput v8, v0, Lo/ParameterizedTypeImpl;->PlaybackStateCompat:I

    return v4

    .line 1377
    :cond_e
    iget-object v6, v2, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi26Parcelizer:Lo/computeJavaTypedefault;

    iget-object v6, v6, Lo/computeJavaTypedefault;->AudioAttributesImplBaseParcelizer:Lo/getDeclaredAnnotations;

    iget v6, v6, Lo/getDeclaredAnnotations;->AudioAttributesImplApi26Parcelizer:I

    if-ne v6, v4, :cond_f

    .line 1379
    iget v6, v0, Lo/ParameterizedTypeImpl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/16 v10, 0x8

    sub-int/2addr v6, v10

    iput v6, v0, Lo/ParameterizedTypeImpl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 1380
    invoke-interface {v1, v10}, Lo/KClass;->a(I)V

    .line 1383
    :cond_f
    iget-object v6, v2, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi26Parcelizer:Lo/computeJavaTypedefault;

    iget-object v6, v6, Lo/computeJavaTypedefault;->AudioAttributesImplBaseParcelizer:Lo/getDeclaredAnnotations;

    iget-object v6, v6, Lo/getDeclaredAnnotations;->read:Lo/MonitorKt;

    iget-object v6, v6, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    const-string v10, "audio/ac4"

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 1385
    iget v6, v0, Lo/ParameterizedTypeImpl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/4 v10, 0x7

    .line 1386
    invoke-virtual {v2, v6, v10}, Lo/ParameterizedTypeImpl$a;->a(II)I

    move-result v6

    iput v6, v0, Lo/ParameterizedTypeImpl;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 1387
    iget v6, v0, Lo/ParameterizedTypeImpl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    iget-object v11, v0, Lo/ParameterizedTypeImpl;->_init_lambda3:Lo/KPackageImplDataLambda0;

    invoke-static {v6, v11}, Lo/LongProgressionCompanion;->RemoteActionCompatParcelizer(ILo/KPackageImplDataLambda0;)V

    .line 1388
    iget-object v6, v2, Lo/ParameterizedTypeImpl$a;->IconCompatParcelizer:Lo/getSetterannotations;

    iget-object v11, v0, Lo/ParameterizedTypeImpl;->_init_lambda3:Lo/KPackageImplDataLambda0;

    invoke-interface {v6, v11, v10}, Lo/getSetterannotations;->invoke(Lo/KPackageImplDataLambda0;I)V

    .line 1389
    iget v6, v0, Lo/ParameterizedTypeImpl;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/2addr v6, v10

    iput v6, v0, Lo/ParameterizedTypeImpl;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    goto :goto_5

    .line 1391
    :cond_10
    iget v6, v0, Lo/ParameterizedTypeImpl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 1392
    invoke-virtual {v2, v6, v5}, Lo/ParameterizedTypeImpl$a;->a(II)I

    move-result v6

    iput v6, v0, Lo/ParameterizedTypeImpl;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 1394
    :goto_5
    iget v6, v0, Lo/ParameterizedTypeImpl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    iget v10, v0, Lo/ParameterizedTypeImpl;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/2addr v6, v10

    iput v6, v0, Lo/ParameterizedTypeImpl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 1395
    iput v9, v0, Lo/ParameterizedTypeImpl;->PlaybackStateCompat:I

    .line 1396
    iput v5, v0, Lo/ParameterizedTypeImpl;->PlaybackStateCompatCustomAction:I

    .line 1399
    :cond_11
    iget-object v6, v2, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi26Parcelizer:Lo/computeJavaTypedefault;

    iget-object v6, v6, Lo/computeJavaTypedefault;->AudioAttributesImplBaseParcelizer:Lo/getDeclaredAnnotations;

    .line 1400
    iget-object v10, v2, Lo/ParameterizedTypeImpl$a;->IconCompatParcelizer:Lo/getSetterannotations;

    .line 52804
    iget-boolean v11, v2, Lo/ParameterizedTypeImpl$a;->read:Z

    if-nez v11, :cond_12

    .line 52805
    iget-object v11, v2, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi26Parcelizer:Lo/computeJavaTypedefault;

    iget-object v11, v11, Lo/computeJavaTypedefault;->AudioAttributesImplApi21Parcelizer:[J

    iget v12, v2, Lo/ParameterizedTypeImpl$a;->a:I

    aget-wide v12, v11, v12

    goto :goto_6

    .line 52806
    :cond_12
    iget-object v11, v2, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi21Parcelizer:Lo/accesscomputeJavaType;

    iget v12, v2, Lo/ParameterizedTypeImpl$a;->a:I

    .line 51266
    iget-object v11, v11, Lo/accesscomputeJavaType;->MediaBrowserCompatSearchResultReceiver:[J

    aget-wide v12, v11, v12

    .line 1402
    :goto_6
    iget-object v11, v0, Lo/ParameterizedTypeImpl;->_init_lambda5:Lo/KParameterImplLambda1;

    if-eqz v11, :cond_13

    .line 1403
    invoke-virtual {v11, v12, v13}, Lo/KParameterImplLambda1;->write(J)J

    move-result-wide v12

    :cond_13
    move-wide v14, v12

    .line 1405
    iget v11, v6, Lo/getDeclaredAnnotations;->AudioAttributesCompatParcelizer:I

    if-eqz v11, :cond_21

    .line 1408
    iget-object v11, v0, Lo/ParameterizedTypeImpl;->MediaSessionCompatQueueItem:Lo/KPackageImplDataLambda0;

    .line 51269
    iget-object v11, v11, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 1409
    aput-byte v5, v11, v5

    .line 1410
    aput-byte v5, v11, v4

    const/4 v12, 0x2

    .line 1411
    aput-byte v5, v11, v12

    .line 1412
    iget v12, v6, Lo/getDeclaredAnnotations;->AudioAttributesCompatParcelizer:I

    .line 1413
    iget v13, v6, Lo/getDeclaredAnnotations;->AudioAttributesCompatParcelizer:I

    rsub-int/lit8 v13, v13, 0x4

    .line 1417
    :goto_7
    iget v8, v0, Lo/ParameterizedTypeImpl;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    iget v3, v0, Lo/ParameterizedTypeImpl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-ge v8, v3, :cond_20

    .line 1418
    iget v3, v0, Lo/ParameterizedTypeImpl;->PlaybackStateCompatCustomAction:I

    const-string v8, "video/hevc"

    if-nez v3, :cond_1b

    add-int/lit8 v3, v12, 0x1

    .line 1420
    invoke-interface {v1, v11, v13, v3}, Lo/KClass;->write([BII)V

    .line 1421
    iget-object v3, v0, Lo/ParameterizedTypeImpl;->MediaSessionCompatQueueItem:Lo/KPackageImplDataLambda0;

    .line 51257
    iget v7, v3, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v7, :cond_1a

    .line 51258
    iput v5, v3, Lo/KPackageImplDataLambda0;->a:I

    .line 1422
    iget-object v3, v0, Lo/ParameterizedTypeImpl;->MediaSessionCompatQueueItem:Lo/KPackageImplDataLambda0;

    invoke-virtual {v3}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v3

    if-lez v3, :cond_19

    add-int/lit8 v3, v3, -0x1

    .line 1427
    iput v3, v0, Lo/ParameterizedTypeImpl;->PlaybackStateCompatCustomAction:I

    .line 1429
    iget-object v3, v0, Lo/ParameterizedTypeImpl;->ParcelableVolumeInfo:Lo/KPackageImplDataLambda0;

    .line 51259
    iget v7, v3, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v7, :cond_18

    .line 51260
    iput v5, v3, Lo/KPackageImplDataLambda0;->a:I

    .line 1430
    iget-object v3, v0, Lo/ParameterizedTypeImpl;->ParcelableVolumeInfo:Lo/KPackageImplDataLambda0;

    invoke-interface {v10, v3, v9}, Lo/getSetterannotations;->invoke(Lo/KPackageImplDataLambda0;I)V

    .line 1432
    iget-object v3, v0, Lo/ParameterizedTypeImpl;->MediaSessionCompatQueueItem:Lo/KPackageImplDataLambda0;

    invoke-interface {v10, v3, v4}, Lo/getSetterannotations;->invoke(Lo/KPackageImplDataLambda0;I)V

    .line 1433
    iget-object v3, v0, Lo/ParameterizedTypeImpl;->AudioAttributesImplApi21Parcelizer:[Lo/getSetterannotations;

    array-length v3, v3

    if-lez v3, :cond_16

    iget-object v3, v6, Lo/getDeclaredAnnotations;->read:Lo/MonitorKt;

    iget-object v3, v3, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    aget-byte v7, v11, v9

    .line 51394
    const-string v9, "video/avc"

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    and-int/lit8 v9, v7, 0x1f

    const/4 v5, 0x6

    if-eq v9, v5, :cond_15

    goto :goto_8

    :cond_14
    const/4 v5, 0x6

    .line 51396
    :goto_8
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    and-int/lit8 v3, v7, 0x7e

    shr-int/2addr v3, v4

    const/16 v7, 0x27

    if-ne v3, v7, :cond_17

    :cond_15
    move v3, v4

    goto :goto_9

    :cond_16
    const/4 v5, 0x6

    :cond_17
    const/4 v3, 0x0

    .line 1435
    :goto_9
    iput-boolean v3, v0, Lo/ParameterizedTypeImpl;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 1436
    iget v3, v0, Lo/ParameterizedTypeImpl;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, Lo/ParameterizedTypeImpl;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 1437
    iget v3, v0, Lo/ParameterizedTypeImpl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/2addr v3, v13

    iput v3, v0, Lo/ParameterizedTypeImpl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    move v7, v5

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_c

    .line 51138
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 51149
    :cond_19
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Invalid NAL length"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1424
    throw v1

    .line 51136
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1b
    move v5, v7

    .line 1440
    iget-boolean v7, v0, Lo/ParameterizedTypeImpl;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v7, :cond_1f

    .line 1442
    iget-object v7, v0, Lo/ParameterizedTypeImpl;->MediaSessionCompatResultReceiverWrapper:Lo/KPackageImplDataLambda0;

    .line 51282
    iget-object v9, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v9, v9

    if-ge v9, v3, :cond_1c

    .line 51189
    new-array v9, v3, [B

    goto :goto_a

    :cond_1c
    iget-object v9, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51211
    :goto_a
    iput-object v9, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51212
    iput v3, v7, Lo/KPackageImplDataLambda0;->read:I

    const/4 v3, 0x0

    .line 51213
    iput v3, v7, Lo/KPackageImplDataLambda0;->a:I

    .line 1443
    iget-object v7, v0, Lo/ParameterizedTypeImpl;->MediaSessionCompatResultReceiverWrapper:Lo/KPackageImplDataLambda0;

    .line 51279
    iget-object v7, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 1443
    iget v9, v0, Lo/ParameterizedTypeImpl;->PlaybackStateCompatCustomAction:I

    invoke-interface {v1, v7, v3, v9}, Lo/KClass;->write([BII)V

    .line 1444
    iget-object v3, v0, Lo/ParameterizedTypeImpl;->MediaSessionCompatResultReceiverWrapper:Lo/KPackageImplDataLambda0;

    iget v7, v0, Lo/ParameterizedTypeImpl;->PlaybackStateCompatCustomAction:I

    invoke-interface {v10, v3, v7}, Lo/getSetterannotations;->invoke(Lo/KPackageImplDataLambda0;I)V

    .line 1445
    iget v3, v0, Lo/ParameterizedTypeImpl;->PlaybackStateCompatCustomAction:I

    .line 1447
    iget-object v7, v0, Lo/ParameterizedTypeImpl;->MediaSessionCompatResultReceiverWrapper:Lo/KPackageImplDataLambda0;

    .line 51280
    iget-object v7, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 1448
    iget-object v9, v0, Lo/ParameterizedTypeImpl;->MediaSessionCompatResultReceiverWrapper:Lo/KPackageImplDataLambda0;

    .line 51241
    iget v9, v9, Lo/KPackageImplDataLambda0;->read:I

    .line 1448
    invoke-static {v7, v9}, Lo/getMultifileFacade;->invoke([BI)I

    move-result v7

    .line 1450
    iget-object v9, v0, Lo/ParameterizedTypeImpl;->MediaSessionCompatResultReceiverWrapper:Lo/KPackageImplDataLambda0;

    iget-object v5, v6, Lo/getDeclaredAnnotations;->read:Lo/MonitorKt;

    iget-object v5, v5, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-ltz v5, :cond_1e

    .line 51269
    iget v8, v9, Lo/KPackageImplDataLambda0;->read:I

    if-gt v5, v8, :cond_1e

    .line 51270
    iput v5, v9, Lo/KPackageImplDataLambda0;->a:I

    .line 1451
    iget-object v5, v0, Lo/ParameterizedTypeImpl;->MediaSessionCompatResultReceiverWrapper:Lo/KPackageImplDataLambda0;

    if-ltz v7, :cond_1d

    .line 51253
    iget-object v8, v5, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v8, v8

    if-gt v7, v8, :cond_1d

    .line 51254
    iput v7, v5, Lo/KPackageImplDataLambda0;->read:I

    .line 1452
    iget-object v5, v0, Lo/ParameterizedTypeImpl;->MediaSessionCompatResultReceiverWrapper:Lo/KPackageImplDataLambda0;

    iget-object v7, v0, Lo/ParameterizedTypeImpl;->AudioAttributesImplApi21Parcelizer:[Lo/getSetterannotations;

    invoke-static {v14, v15, v5, v7}, Lo/until5PvTz6A;->RemoteActionCompatParcelizer(JLo/KPackageImplDataLambda0;[Lo/getSetterannotations;)V

    goto :goto_b

    .line 51150
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 51148
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1f
    const/4 v5, 0x0

    .line 1455
    invoke-interface {v10, v1, v3, v5}, Lo/getSetterannotations;->a(Lo/KDeclarationContainerImplDataLambda0;IZ)I

    move-result v3

    .line 1457
    :goto_b
    iget v5, v0, Lo/ParameterizedTypeImpl;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/2addr v5, v3

    iput v5, v0, Lo/ParameterizedTypeImpl;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 1458
    iget v5, v0, Lo/ParameterizedTypeImpl;->PlaybackStateCompatCustomAction:I

    sub-int/2addr v5, v3

    iput v5, v0, Lo/ParameterizedTypeImpl;->PlaybackStateCompatCustomAction:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    :goto_c
    const/4 v9, 0x4

    goto/16 :goto_7

    :cond_20
    move v3, v5

    goto :goto_e

    .line 1462
    :cond_21
    :goto_d
    iget v3, v0, Lo/ParameterizedTypeImpl;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    iget v5, v0, Lo/ParameterizedTypeImpl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-ge v3, v5, :cond_22

    sub-int/2addr v5, v3

    const/4 v3, 0x0

    .line 1463
    invoke-interface {v10, v1, v5, v3}, Lo/getSetterannotations;->a(Lo/KDeclarationContainerImplDataLambda0;IZ)I

    move-result v5

    .line 1464
    iget v6, v0, Lo/ParameterizedTypeImpl;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/2addr v6, v5

    iput v6, v0, Lo/ParameterizedTypeImpl;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    goto :goto_d

    :cond_22
    const/4 v3, 0x0

    .line 52845
    :goto_e
    iget-boolean v1, v2, Lo/ParameterizedTypeImpl$a;->read:Z

    if-nez v1, :cond_23

    .line 52846
    iget-object v1, v2, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi26Parcelizer:Lo/computeJavaTypedefault;

    iget-object v1, v1, Lo/computeJavaTypedefault;->read:[I

    iget v5, v2, Lo/ParameterizedTypeImpl$a;->a:I

    aget v1, v1, v5

    goto :goto_f

    .line 52847
    :cond_23
    iget-object v1, v2, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi21Parcelizer:Lo/accesscomputeJavaType;

    iget-object v1, v1, Lo/accesscomputeJavaType;->MediaBrowserCompatMediaItem:[Z

    iget v5, v2, Lo/ParameterizedTypeImpl$a;->a:I

    aget-boolean v1, v1, v5

    if-eqz v1, :cond_24

    move v1, v4

    goto :goto_f

    :cond_24
    move v1, v3

    .line 52848
    :goto_f
    invoke-virtual {v2}, Lo/ParameterizedTypeImpl$a;->RemoteActionCompatParcelizer()Lo/createPossiblyInnerType;

    move-result-object v5

    if-eqz v5, :cond_25

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v1, v5

    :cond_25
    move v13, v1

    .line 1472
    invoke-virtual {v2}, Lo/ParameterizedTypeImpl$a;->RemoteActionCompatParcelizer()Lo/createPossiblyInnerType;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 1474
    iget-object v1, v1, Lo/createPossiblyInnerType;->write:Lo/getSetterannotations$RemoteActionCompatParcelizer;

    move-object/from16 v16, v1

    goto :goto_10

    :cond_26
    const/16 v16, 0x0

    .line 1477
    :goto_10
    iget v1, v0, Lo/ParameterizedTypeImpl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/4 v5, 0x0

    move-wide v11, v14

    move-wide v6, v14

    move v14, v1

    move v15, v5

    invoke-interface/range {v10 .. v16}, Lo/getSetterannotations;->RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V

    .line 52608
    :cond_27
    iget-object v1, v0, Lo/ParameterizedTypeImpl;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 52609
    iget-object v1, v0, Lo/ParameterizedTypeImpl;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ParameterizedTypeImpl$invoke;

    .line 52610
    iget v5, v0, Lo/ParameterizedTypeImpl;->MediaSessionCompatToken:I

    iget v8, v1, Lo/ParameterizedTypeImpl$invoke;->read:I

    sub-int/2addr v5, v8

    iput v5, v0, Lo/ParameterizedTypeImpl;->MediaSessionCompatToken:I

    .line 52611
    iget-wide v8, v1, Lo/ParameterizedTypeImpl$invoke;->invoke:J

    .line 52612
    iget-boolean v5, v1, Lo/ParameterizedTypeImpl$invoke;->RemoteActionCompatParcelizer:Z

    if-eqz v5, :cond_28

    add-long/2addr v8, v6

    .line 52617
    :cond_28
    iget-object v5, v0, Lo/ParameterizedTypeImpl;->_init_lambda5:Lo/KParameterImplLambda1;

    if-eqz v5, :cond_29

    .line 52618
    invoke-virtual {v5, v8, v9}, Lo/KParameterImplLambda1;->write(J)J

    move-result-wide v8

    .line 52620
    :cond_29
    iget-object v5, v0, Lo/ParameterizedTypeImpl;->MediaBrowserCompatItemReceiver:[Lo/getSetterannotations;

    array-length v15, v5

    move v14, v3

    :goto_11
    if-ge v14, v15, :cond_27

    aget-object v10, v5, v14

    const/4 v13, 0x1

    .line 52621
    iget v11, v1, Lo/ParameterizedTypeImpl$invoke;->read:I

    iget v12, v0, Lo/ParameterizedTypeImpl;->MediaSessionCompatToken:I

    const/16 v16, 0x0

    move/from16 v17, v11

    move/from16 v18, v12

    move-wide v11, v8

    move/from16 v19, v14

    move/from16 v14, v17

    move/from16 v17, v15

    move/from16 v15, v18

    invoke-interface/range {v10 .. v16}, Lo/getSetterannotations;->RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V

    add-int/lit8 v14, v19, 0x1

    move/from16 v15, v17

    goto :goto_11

    .line 1481
    :cond_2a
    invoke-virtual {v2}, Lo/ParameterizedTypeImpl$a;->write()Z

    move-result v1

    if-nez v1, :cond_2b

    const/4 v1, 0x0

    .line 1482
    iput-object v1, v0, Lo/ParameterizedTypeImpl;->MediaBrowserCompatSearchResultReceiver:Lo/ParameterizedTypeImpl$a;

    :cond_2b
    const/4 v1, 0x3

    .line 1484
    iput v1, v0, Lo/ParameterizedTypeImpl;->PlaybackStateCompat:I

    return v4
.end method

.method private static invoke(I)I
    .locals 3

    if-ltz p0, :cond_0

    return p0

    .line 1090
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4048
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1090
    throw v0
.end method

.method private static invoke(Lo/KPackageImplDataLambda0;ILo/accesscomputeJavaType;)V
    .locals 5

    add-int/lit8 p1, p1, 0x8

    if-ltz p1, :cond_5

    .line 6161
    iget v0, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt p1, v0, :cond_5

    .line 6162
    iput p1, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 1120
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    .line 1130
    :goto_0
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v0

    if-nez v0, :cond_1

    .line 1133
    iget-object p0, p2, Lo/accesscomputeJavaType;->MediaBrowserCompatCustomActionResultReceiver:[Z

    iget p1, p2, Lo/accesscomputeJavaType;->IconCompatParcelizer:I

    invoke-static {p0, v2, p1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    .line 1135
    :cond_1
    iget v4, p2, Lo/accesscomputeJavaType;->IconCompatParcelizer:I

    if-ne v0, v4, :cond_3

    .line 1144
    iget-object v1, p2, Lo/accesscomputeJavaType;->MediaBrowserCompatCustomActionResultReceiver:[Z

    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 9129
    iget p1, p0, Lo/KPackageImplDataLambda0;->read:I

    iget v0, p0, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr p1, v0

    .line 10138
    iget-object v0, p2, Lo/accesscomputeJavaType;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    .line 12179
    iget-object v1, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v1, v1

    if-ge v1, p1, :cond_2

    .line 11087
    new-array v1, p1, [B

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 13107
    :goto_1
    iput-object v1, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 13108
    iput p1, v0, Lo/KPackageImplDataLambda0;->read:I

    .line 13109
    iput v2, v0, Lo/KPackageImplDataLambda0;->a:I

    .line 10139
    iput-boolean v3, p2, Lo/accesscomputeJavaType;->RemoteActionCompatParcelizer:Z

    .line 10140
    iput-boolean v3, p2, Lo/accesscomputeJavaType;->AudioAttributesCompatParcelizer:Z

    .line 1146
    invoke-virtual {p2, p0}, Lo/accesscomputeJavaType;->a(Lo/KPackageImplDataLambda0;)V

    return-void

    .line 1136
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Senc sample count "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lo/accesscomputeJavaType;->IconCompatParcelizer:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14048
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p1, p0, v1, v3, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1136
    throw p1

    .line 15087
    :cond_4
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1125
    throw p0

    .line 7039
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static read(Ljava/util/List;)Lo/coerceAtLeastJ1ME1BU;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/KVariance$read;",
            ">;)",
            "Lo/coerceAtLeastJ1ME1BU;"
        }
    .end annotation

    .line 1550
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-ge v1, v0, :cond_3

    .line 1552
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/KVariance$read;

    .line 1553
    iget v5, v4, Lo/KVariance$read;->a:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 1555
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1557
    :cond_0
    iget-object v4, v4, Lo/KVariance$read;->invoke:Lo/KPackageImplDataLambda0;

    .line 5174
    iget-object v4, v4, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 1558
    invoke-static {v4}, Lo/getAnnotation;->read([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    .line 1560
    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1562
    :cond_1
    new-instance v6, Lo/coerceAtLeastJ1ME1BU$read;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lo/coerceAtLeastJ1ME1BU$read;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v2

    .line 1566
    :cond_4
    new-instance p0, Lo/coerceAtLeastJ1ME1BU;

    invoke-direct {p0, v3}, Lo/coerceAtLeastJ1ME1BU;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lo/KClass;Lo/KFunctionDefaultImpls;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 331
    :cond_0
    :goto_0
    iget v2, v0, Lo/ParameterizedTypeImpl;->PlaybackStateCompat:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_1c

    if-eq v2, v8, :cond_7

    if-eq v2, v5, :cond_1

    .line 344
    invoke-direct/range {p0 .. p1}, Lo/ParameterizedTypeImpl;->a(Lo/KClass;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v9

    .line 52415
    :cond_1
    iget-object v2, v0, Lo/ParameterizedTypeImpl;->accessensureViewModelStore:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    move-object v7, v6

    move v5, v9

    :goto_1
    if-ge v5, v2, :cond_3

    .line 52417
    iget-object v10, v0, Lo/ParameterizedTypeImpl;->accessensureViewModelStore:Landroid/util/SparseArray;

    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/ParameterizedTypeImpl$a;

    iget-object v10, v10, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi21Parcelizer:Lo/accesscomputeJavaType;

    .line 52418
    iget-boolean v11, v10, Lo/accesscomputeJavaType;->AudioAttributesCompatParcelizer:Z

    if-eqz v11, :cond_2

    iget-wide v11, v10, Lo/accesscomputeJavaType;->read:J

    cmp-long v11, v11, v3

    if-gez v11, :cond_2

    .line 52420
    iget-wide v3, v10, Lo/accesscomputeJavaType;->read:J

    .line 52421
    iget-object v7, v0, Lo/ParameterizedTypeImpl;->accessensureViewModelStore:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ParameterizedTypeImpl$a;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    const/4 v2, 0x3

    .line 52425
    iput v2, v0, Lo/ParameterizedTypeImpl;->PlaybackStateCompat:I

    goto :goto_0

    .line 52428
    :cond_4
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v10

    sub-long/2addr v3, v10

    long-to-int v2, v3

    if-ltz v2, :cond_6

    .line 52433
    invoke-interface {v1, v2}, Lo/KClass;->a(I)V

    .line 52434
    iget-object v2, v7, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi21Parcelizer:Lo/accesscomputeJavaType;

    .line 51266
    iget-object v3, v2, Lo/accesscomputeJavaType;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    .line 51292
    iget-object v3, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51266
    iget-object v4, v2, Lo/accesscomputeJavaType;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    .line 51253
    iget v4, v4, Lo/KPackageImplDataLambda0;->read:I

    .line 51266
    invoke-interface {v1, v3, v9, v4}, Lo/KClass;->write([BII)V

    .line 51267
    iget-object v3, v2, Lo/accesscomputeJavaType;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    .line 51281
    iget v4, v3, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v4, :cond_5

    .line 51282
    iput v9, v3, Lo/KPackageImplDataLambda0;->a:I

    .line 51268
    iput-boolean v9, v2, Lo/accesscomputeJavaType;->AudioAttributesCompatParcelizer:Z

    goto :goto_0

    .line 51160
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 51170
    :cond_6
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2, v6, v8, v8}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 52430
    throw v1

    .line 51576
    :cond_7
    iget-wide v10, v0, Lo/ParameterizedTypeImpl;->AudioAttributesCompatParcelizer:J

    long-to-int v2, v10

    iget v10, v0, Lo/ParameterizedTypeImpl;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr v2, v10

    .line 51577
    iget-object v10, v0, Lo/ParameterizedTypeImpl;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

    if-eqz v10, :cond_1a

    .line 51298
    iget-object v11, v10, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51579
    invoke-interface {v1, v11, v7, v2}, Lo/KClass;->write([BII)V

    .line 51580
    new-instance v2, Lo/KVariance$read;

    iget v11, v0, Lo/ParameterizedTypeImpl;->IconCompatParcelizer:I

    invoke-direct {v2, v11, v10}, Lo/KVariance$read;-><init>(ILo/KPackageImplDataLambda0;)V

    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v10

    .line 51597
    iget-object v12, v0, Lo/ParameterizedTypeImpl;->MediaDescriptionCompat:Ljava/util/ArrayDeque;

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    .line 51598
    iget-object v3, v0, Lo/ParameterizedTypeImpl;->MediaDescriptionCompat:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/KVariance$write;

    .line 51599
    iget-object v3, v3, Lo/KVariance$write;->read:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_8
    iget v12, v2, Lo/KVariance$read;->a:I

    if-ne v12, v4, :cond_10

    .line 51600
    iget-object v2, v2, Lo/KVariance$read;->invoke:Lo/KPackageImplDataLambda0;

    .line 51289
    iget v3, v2, Lo/KPackageImplDataLambda0;->read:I

    if-gt v7, v3, :cond_f

    .line 51290
    iput v7, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 52368
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x18

    .line 51321
    iget v4, v2, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v4, v4, 0x4

    if-ltz v4, :cond_e

    .line 51293
    iget v7, v2, Lo/KPackageImplDataLambda0;->read:I

    if-gt v4, v7, :cond_e

    .line 51294
    iput v4, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 52372
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v18

    if-nez v3, :cond_9

    .line 52376
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v3

    .line 52377
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v12

    goto :goto_2

    .line 52379
    :cond_9
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->IMediaSession()J

    move-result-wide v3

    .line 52380
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->IMediaSession()J

    move-result-wide v12

    :goto_2
    move-wide/from16 v20, v12

    const-wide/32 v14, 0xf4240

    move-wide v12, v3

    move-wide/from16 v16, v18

    .line 52383
    invoke-static/range {v12 .. v17}, Lo/compoundType;->a(JJJ)J

    move-result-wide v22

    .line 51324
    iget v7, v2, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v7, v5

    if-ltz v7, :cond_d

    .line 51296
    iget v5, v2, Lo/KPackageImplDataLambda0;->read:I

    if-gt v7, v5, :cond_d

    .line 51297
    iput v7, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 52387
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v5

    .line 52388
    new-array v7, v5, [I

    .line 52389
    new-array v14, v5, [J

    .line 52390
    new-array v15, v5, [J

    .line 52391
    new-array v12, v5, [J

    add-long v10, v10, v20

    move-wide/from16 v16, v22

    :goto_3
    if-ge v9, v5, :cond_c

    .line 52396
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v13

    const/high16 v20, -0x80000000

    and-int v20, v13, v20

    if-nez v20, :cond_b

    .line 52403
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v20

    const v24, 0x7fffffff

    and-int v13, v13, v24

    .line 52405
    aput v13, v7, v9

    .line 52406
    aput-wide v10, v14, v9

    .line 52410
    aput-wide v16, v12, v9

    add-long v3, v3, v20

    const-wide/32 v16, 0xf4240

    move-object v6, v12

    move-wide v12, v3

    move-object/from16 v25, v14

    move-object v8, v15

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    .line 52412
    invoke-static/range {v12 .. v17}, Lo/compoundType;->a(JJJ)J

    move-result-wide v16

    .line 52413
    aget-wide v12, v6, v9

    sub-long v12, v16, v12

    aput-wide v12, v8, v9

    .line 51327
    iget v12, v2, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v12, v12, 0x4

    if-ltz v12, :cond_a

    .line 51299
    iget v13, v2, Lo/KPackageImplDataLambda0;->read:I

    if-gt v12, v13, :cond_a

    .line 51300
    iput v12, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 52416
    aget v12, v7, v9

    int-to-long v12, v12

    add-long/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    move-object v12, v6

    move-object v15, v8

    move-object/from16 v14, v25

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_3

    .line 51178
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 51188
    :cond_b
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Unhandled indirect reference"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 52400
    throw v1

    :cond_c
    move-object v6, v12

    move-object/from16 v25, v14

    move-object v8, v15

    .line 52420
    new-instance v2, Lo/untilJ1ME1BU;

    move-object/from16 v3, v25

    invoke-direct {v2, v7, v3, v8, v6}, Lo/untilJ1ME1BU;-><init>([I[J[J[J)V

    .line 52419
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 51601
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lo/ParameterizedTypeImpl;->_init_lambda2:J

    .line 51602
    iget-object v3, v0, Lo/ParameterizedTypeImpl;->IMediaSession:Lo/isSuspendannotations;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lo/isInlineannotations;

    invoke-interface {v3, v2}, Lo/isSuspendannotations;->a(Lo/isInlineannotations;)V

    const/4 v2, 0x1

    .line 51603
    iput-boolean v2, v0, Lo/ParameterizedTypeImpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    goto/16 :goto_8

    .line 51175
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 51172
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 51168
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 51604
    :cond_10
    iget v4, v2, Lo/KVariance$read;->a:I

    if-ne v4, v3, :cond_1b

    .line 51605
    iget-object v2, v2, Lo/KVariance$read;->invoke:Lo/KPackageImplDataLambda0;

    .line 51755
    iget-object v3, v0, Lo/ParameterizedTypeImpl;->MediaBrowserCompatItemReceiver:[Lo/getSetterannotations;

    array-length v3, v3

    if-eqz v3, :cond_1b

    .line 51303
    iget v3, v2, Lo/KPackageImplDataLambda0;->read:I

    if-gt v7, v3, :cond_19

    .line 51304
    iput v7, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 51759
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x18

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_12

    const/4 v6, 0x1

    if-eq v3, v6, :cond_11

    .line 51793
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Skipping unsupported emsg version: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "FragmentedMp4Extractor"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 51783
    :cond_11
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v6

    .line 51785
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->IMediaSession()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide v14, v6

    invoke-static/range {v10 .. v15}, Lo/compoundType;->a(JJJ)J

    move-result-wide v16

    .line 51787
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    invoke-static/range {v10 .. v15}, Lo/compoundType;->a(JJJ)J

    move-result-wide v6

    .line 51788
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v10

    .line 51636
    invoke-virtual {v2, v9}, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer(C)Ljava/lang/String;

    move-result-object v3

    .line 51789
    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 51638
    invoke-virtual {v2, v9}, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer(C)Ljava/lang/String;

    move-result-object v8

    .line 51790
    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    move-object/from16 v22, v3

    move-wide/from16 v24, v6

    move-object/from16 v23, v8

    move-wide/from16 v26, v10

    move-wide/from16 v6, v16

    move-wide v10, v4

    goto :goto_5

    .line 51640
    :cond_12
    invoke-virtual {v2, v9}, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer(C)Ljava/lang/String;

    move-result-object v3

    .line 51770
    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 51642
    invoke-virtual {v2, v9}, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer(C)Ljava/lang/String;

    move-result-object v8

    .line 51771
    move-object v6, v8

    check-cast v6, Ljava/lang/String;

    .line 51772
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v6

    .line 51774
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide v14, v6

    invoke-static/range {v10 .. v15}, Lo/compoundType;->a(JJJ)J

    move-result-wide v16

    .line 51775
    iget-wide v10, v0, Lo/ParameterizedTypeImpl;->_init_lambda2:J

    cmp-long v12, v10, v4

    if-eqz v12, :cond_13

    add-long v10, v10, v16

    move-wide/from16 v18, v10

    goto :goto_4

    :cond_13
    move-wide/from16 v18, v4

    .line 51779
    :goto_4
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    move-wide v14, v6

    invoke-static/range {v10 .. v15}, Lo/compoundType;->a(JJJ)J

    move-result-wide v6

    .line 51780
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v10

    move-object/from16 v22, v3

    move-wide/from16 v24, v6

    move-object/from16 v23, v8

    move-wide/from16 v26, v10

    move-wide/from16 v10, v16

    move-wide/from16 v6, v18

    .line 51282
    :goto_5
    iget v3, v2, Lo/KPackageImplDataLambda0;->read:I

    iget v8, v2, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v3, v8

    .line 51797
    new-array v3, v3, [B

    .line 51283
    iget v8, v2, Lo/KPackageImplDataLambda0;->read:I

    iget v12, v2, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v8, v12

    .line 51369
    iget-object v12, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v13, v2, Lo/KPackageImplDataLambda0;->a:I

    invoke-static {v12, v13, v3, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51370
    iget v12, v2, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v12, v8

    iput v12, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 51799
    new-instance v2, Lo/isSubclassOflambda17;

    move-object/from16 v21, v2

    move-object/from16 v28, v3

    invoke-direct/range {v21 .. v28}, Lo/isSubclassOflambda17;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 51800
    iget-object v3, v0, Lo/ParameterizedTypeImpl;->RatingCompat:Lo/KClassesLambda1;

    .line 51801
    new-instance v8, Lo/KPackageImplDataLambda0;

    invoke-virtual {v3, v2}, Lo/KClassesLambda1;->read(Lo/isSubclassOflambda17;)[B

    move-result-object v2

    invoke-direct {v8, v2}, Lo/KPackageImplDataLambda0;-><init>([B)V

    .line 51285
    iget v2, v8, Lo/KPackageImplDataLambda0;->read:I

    iget v3, v8, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v2, v3

    .line 51805
    iget-object v3, v0, Lo/ParameterizedTypeImpl;->MediaBrowserCompatItemReceiver:[Lo/getSetterannotations;

    array-length v12, v3

    move v13, v9

    :goto_6
    if-ge v13, v12, :cond_15

    aget-object v14, v3, v13

    .line 51318
    iget v15, v8, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v15, :cond_14

    .line 51319
    iput v9, v8, Lo/KPackageImplDataLambda0;->a:I

    .line 51807
    invoke-interface {v14, v8, v2}, Lo/getSetterannotations;->invoke(Lo/KPackageImplDataLambda0;I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 51197
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_15
    cmp-long v3, v6, v4

    if-nez v3, :cond_16

    .line 51814
    iget-object v3, v0, Lo/ParameterizedTypeImpl;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/ArrayDeque;

    new-instance v4, Lo/ParameterizedTypeImpl$invoke;

    const/4 v5, 0x1

    invoke-direct {v4, v10, v11, v5, v2}, Lo/ParameterizedTypeImpl$invoke;-><init>(JZI)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 51817
    iget v3, v0, Lo/ParameterizedTypeImpl;->MediaSessionCompatToken:I

    add-int/2addr v3, v2

    iput v3, v0, Lo/ParameterizedTypeImpl;->MediaSessionCompatToken:I

    goto :goto_8

    .line 51818
    :cond_16
    iget-object v3, v0, Lo/ParameterizedTypeImpl;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    .line 51822
    iget-object v3, v0, Lo/ParameterizedTypeImpl;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/ArrayDeque;

    new-instance v4, Lo/ParameterizedTypeImpl$invoke;

    invoke-direct {v4, v6, v7, v9, v2}, Lo/ParameterizedTypeImpl$invoke;-><init>(JZI)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 51824
    iget v3, v0, Lo/ParameterizedTypeImpl;->MediaSessionCompatToken:I

    add-int/2addr v3, v2

    iput v3, v0, Lo/ParameterizedTypeImpl;->MediaSessionCompatToken:I

    goto :goto_8

    .line 51827
    :cond_17
    iget-object v3, v0, Lo/ParameterizedTypeImpl;->_init_lambda5:Lo/KParameterImplLambda1;

    if-eqz v3, :cond_18

    .line 51828
    invoke-virtual {v3, v6, v7}, Lo/KParameterImplLambda1;->write(J)J

    move-result-wide v6

    .line 51830
    :cond_18
    iget-object v3, v0, Lo/ParameterizedTypeImpl;->MediaBrowserCompatItemReceiver:[Lo/getSetterannotations;

    array-length v4, v3

    :goto_7
    if-ge v9, v4, :cond_1b

    aget-object v12, v3, v9

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide v13, v6

    move/from16 v16, v2

    .line 51831
    invoke-interface/range {v12 .. v18}, Lo/getSetterannotations;->RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 51182
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 51582
    :cond_1a
    invoke-interface {v1, v2}, Lo/KClass;->a(I)V

    .line 51584
    :cond_1b
    :goto_8
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lo/ParameterizedTypeImpl;->RemoteActionCompatParcelizer(J)V

    goto/16 :goto_0

    .line 51516
    :cond_1c
    iget v2, v0, Lo/ParameterizedTypeImpl;->AudioAttributesImplApi26Parcelizer:I

    if-nez v2, :cond_1f

    .line 51518
    iget-object v2, v0, Lo/ParameterizedTypeImpl;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    .line 51334
    iget-object v2, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    const/4 v6, 0x1

    .line 51518
    invoke-interface {v1, v2, v9, v7, v6}, Lo/KClass;->read([BIIZ)Z

    move-result v2

    if-nez v2, :cond_1d

    const/4 v1, -0x1

    return v1

    .line 51521
    :cond_1d
    iput v7, v0, Lo/ParameterizedTypeImpl;->AudioAttributesImplApi26Parcelizer:I

    .line 51522
    iget-object v2, v0, Lo/ParameterizedTypeImpl;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    .line 51322
    iget v6, v2, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v6, :cond_1e

    .line 51323
    iput v9, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 51523
    iget-object v2, v0, Lo/ParameterizedTypeImpl;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v10

    iput-wide v10, v0, Lo/ParameterizedTypeImpl;->AudioAttributesCompatParcelizer:J

    .line 51524
    iget-object v2, v0, Lo/ParameterizedTypeImpl;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v2

    iput v2, v0, Lo/ParameterizedTypeImpl;->IconCompatParcelizer:I

    goto :goto_9

    .line 51201
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 51527
    :cond_1f
    :goto_9
    iget-wide v10, v0, Lo/ParameterizedTypeImpl;->AudioAttributesCompatParcelizer:J

    const-wide/16 v12, 0x1

    cmp-long v2, v10, v12

    if-nez v2, :cond_20

    .line 51530
    iget-object v2, v0, Lo/ParameterizedTypeImpl;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    .line 51337
    iget-object v2, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51530
    invoke-interface {v1, v2, v7, v7}, Lo/KClass;->write([BII)V

    .line 51531
    iget v2, v0, Lo/ParameterizedTypeImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v2, v7

    iput v2, v0, Lo/ParameterizedTypeImpl;->AudioAttributesImplApi26Parcelizer:I

    .line 51532
    iget-object v2, v0, Lo/ParameterizedTypeImpl;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->IMediaSession()J

    move-result-wide v10

    iput-wide v10, v0, Lo/ParameterizedTypeImpl;->AudioAttributesCompatParcelizer:J

    goto :goto_a

    :cond_20
    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-nez v2, :cond_22

    .line 51536
    invoke-interface/range {p1 .. p1}, Lo/KClass;->RemoteActionCompatParcelizer()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    if-nez v2, :cond_21

    .line 51537
    iget-object v2, v0, Lo/ParameterizedTypeImpl;->MediaDescriptionCompat:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    .line 51538
    iget-object v2, v0, Lo/ParameterizedTypeImpl;->MediaDescriptionCompat:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/KVariance$write;

    iget-wide v10, v2, Lo/KVariance$write;->RemoteActionCompatParcelizer:J

    :cond_21
    cmp-long v2, v10, v12

    if-eqz v2, :cond_22

    .line 51541
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v12

    sub-long/2addr v10, v12

    iget v2, v0, Lo/ParameterizedTypeImpl;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v12, v2

    add-long/2addr v10, v12

    iput-wide v10, v0, Lo/ParameterizedTypeImpl;->AudioAttributesCompatParcelizer:J

    .line 51545
    :cond_22
    :goto_a
    iget-wide v10, v0, Lo/ParameterizedTypeImpl;->AudioAttributesCompatParcelizer:J

    iget v2, v0, Lo/ParameterizedTypeImpl;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v12, v2

    cmp-long v2, v10, v12

    if-ltz v2, :cond_2d

    .line 51550
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v10

    iget v2, v0, Lo/ParameterizedTypeImpl;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v12, v2

    sub-long/2addr v10, v12

    .line 51551
    iget v2, v0, Lo/ParameterizedTypeImpl;->IconCompatParcelizer:I

    const v6, 0x6d646174

    const v8, 0x6d6f6f66

    if-eq v2, v8, :cond_23

    if-ne v2, v6, :cond_24

    .line 51552
    :cond_23
    iget-boolean v2, v0, Lo/ParameterizedTypeImpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-nez v2, :cond_24

    .line 51554
    iget-object v2, v0, Lo/ParameterizedTypeImpl;->IMediaSession:Lo/isSuspendannotations;

    new-instance v12, Lo/isInlineannotations$invoke;

    iget-wide v13, v0, Lo/ParameterizedTypeImpl;->MediaBrowserCompatCustomActionResultReceiver:J

    invoke-direct {v12, v13, v14, v10, v11}, Lo/isInlineannotations$invoke;-><init>(JJ)V

    invoke-interface {v2, v12}, Lo/isSuspendannotations;->a(Lo/isInlineannotations;)V

    const/4 v2, 0x1

    .line 51555
    iput-boolean v2, v0, Lo/ParameterizedTypeImpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 51559
    :cond_24
    iget v2, v0, Lo/ParameterizedTypeImpl;->IconCompatParcelizer:I

    if-ne v2, v8, :cond_25

    .line 51561
    iget-object v2, v0, Lo/ParameterizedTypeImpl;->accessensureViewModelStore:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v12, v9

    :goto_b
    if-ge v12, v2, :cond_25

    .line 51563
    iget-object v13, v0, Lo/ParameterizedTypeImpl;->accessensureViewModelStore:Landroid/util/SparseArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/ParameterizedTypeImpl$a;

    iget-object v13, v13, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi21Parcelizer:Lo/accesscomputeJavaType;

    .line 51564
    iput-wide v10, v13, Lo/accesscomputeJavaType;->write:J

    .line 51565
    iput-wide v10, v13, Lo/accesscomputeJavaType;->read:J

    .line 51566
    iput-wide v10, v13, Lo/accesscomputeJavaType;->invoke:J

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 51570
    :cond_25
    iget v2, v0, Lo/ParameterizedTypeImpl;->IconCompatParcelizer:I

    if-ne v2, v6, :cond_26

    const/4 v6, 0x0

    .line 51571
    iput-object v6, v0, Lo/ParameterizedTypeImpl;->MediaBrowserCompatSearchResultReceiver:Lo/ParameterizedTypeImpl$a;

    .line 51572
    iget-wide v2, v0, Lo/ParameterizedTypeImpl;->AudioAttributesCompatParcelizer:J

    add-long/2addr v10, v2

    iput-wide v10, v0, Lo/ParameterizedTypeImpl;->MediaMetadataCompat:J

    .line 51573
    iput v5, v0, Lo/ParameterizedTypeImpl;->PlaybackStateCompat:I

    goto/16 :goto_0

    :cond_26
    const v5, 0x6d6f6f76

    if-eq v2, v5, :cond_2b

    const v5, 0x7472616b

    if-eq v2, v5, :cond_2b

    const v5, 0x6d646961

    if-eq v2, v5, :cond_2b

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_2b

    const v5, 0x7374626c

    if-eq v2, v5, :cond_2b

    if-eq v2, v8, :cond_2b

    const v5, 0x74726166

    if-eq v2, v5, :cond_2b

    const v5, 0x6d766578

    if-eq v2, v5, :cond_2b

    const v5, 0x65647473

    if-eq v2, v5, :cond_2b

    const v5, 0x68646c72    # 4.3148E24f

    const-wide/32 v10, 0x7fffffff

    if-eq v2, v5, :cond_28

    const v5, 0x6d646864

    if-eq v2, v5, :cond_28

    const v5, 0x6d766864

    if-eq v2, v5, :cond_28

    if-eq v2, v4, :cond_28

    const v4, 0x73747364

    if-eq v2, v4, :cond_28

    const v4, 0x73747473

    if-eq v2, v4, :cond_28

    const v4, 0x63747473

    if-eq v2, v4, :cond_28

    const v4, 0x73747363

    if-eq v2, v4, :cond_28

    const v4, 0x7374737a

    if-eq v2, v4, :cond_28

    const v4, 0x73747a32

    if-eq v2, v4, :cond_28

    const v4, 0x7374636f

    if-eq v2, v4, :cond_28

    const v4, 0x636f3634

    if-eq v2, v4, :cond_28

    const v4, 0x73747373

    if-eq v2, v4, :cond_28

    const v4, 0x74666474

    if-eq v2, v4, :cond_28

    const v4, 0x74666864

    if-eq v2, v4, :cond_28

    const v4, 0x746b6864

    if-eq v2, v4, :cond_28

    const v4, 0x74726578

    if-eq v2, v4, :cond_28

    const v4, 0x7472756e

    if-eq v2, v4, :cond_28

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_28

    const v4, 0x7361697a

    if-eq v2, v4, :cond_28

    const v4, 0x7361696f

    if-eq v2, v4, :cond_28

    const v4, 0x73656e63

    if-eq v2, v4, :cond_28

    const v4, 0x75756964

    if-eq v2, v4, :cond_28

    const v4, 0x73626770

    if-eq v2, v4, :cond_28

    const v4, 0x73677064

    if-eq v2, v4, :cond_28

    const v4, 0x656c7374

    if-eq v2, v4, :cond_28

    const v4, 0x6d656864

    if-eq v2, v4, :cond_28

    if-eq v2, v3, :cond_28

    .line 51600
    iget-wide v2, v0, Lo/ParameterizedTypeImpl;->AudioAttributesCompatParcelizer:J

    cmp-long v2, v2, v10

    if-gtz v2, :cond_27

    const/4 v2, 0x0

    .line 51604
    iput-object v2, v0, Lo/ParameterizedTypeImpl;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

    const/4 v3, 0x1

    .line 51605
    iput v3, v0, Lo/ParameterizedTypeImpl;->PlaybackStateCompat:I

    goto/16 :goto_0

    :cond_27
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 51258
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v4, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v4, v2, v9, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 51601
    throw v1

    .line 51587
    :cond_28
    iget v2, v0, Lo/ParameterizedTypeImpl;->AudioAttributesImplApi26Parcelizer:I

    if-ne v2, v7, :cond_2a

    .line 51591
    iget-wide v2, v0, Lo/ParameterizedTypeImpl;->AudioAttributesCompatParcelizer:J

    cmp-long v2, v2, v10

    if-gtz v2, :cond_29

    .line 51595
    new-instance v2, Lo/KPackageImplDataLambda0;

    iget-wide v3, v0, Lo/ParameterizedTypeImpl;->AudioAttributesCompatParcelizer:J

    long-to-int v3, v3

    invoke-direct {v2, v3}, Lo/KPackageImplDataLambda0;-><init>(I)V

    .line 51596
    iget-object v3, v0, Lo/ParameterizedTypeImpl;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    .line 51341
    iget-object v3, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51342
    iget-object v4, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51596
    invoke-static {v3, v9, v4, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51597
    iput-object v2, v0, Lo/ParameterizedTypeImpl;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

    const/4 v2, 0x1

    .line 51598
    iput v2, v0, Lo/ParameterizedTypeImpl;->PlaybackStateCompat:I

    goto/16 :goto_0

    :cond_29
    const/4 v2, 0x1

    .line 51256
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v3, "Leaf atom with length > 2147483647 (unsupported)."

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v9, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 51592
    throw v1

    :cond_2a
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 51257
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v3, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v1, v3, v4, v9, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 51588
    throw v1

    .line 51578
    :cond_2b
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v2

    iget-wide v4, v0, Lo/ParameterizedTypeImpl;->AudioAttributesCompatParcelizer:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    .line 51579
    iget-object v4, v0, Lo/ParameterizedTypeImpl;->MediaDescriptionCompat:Ljava/util/ArrayDeque;

    new-instance v5, Lo/KVariance$write;

    iget v6, v0, Lo/ParameterizedTypeImpl;->IconCompatParcelizer:I

    invoke-direct {v5, v6, v2, v3}, Lo/KVariance$write;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 51580
    iget-wide v4, v0, Lo/ParameterizedTypeImpl;->AudioAttributesCompatParcelizer:J

    iget v6, v0, Lo/ParameterizedTypeImpl;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2c

    .line 51581
    invoke-direct {v0, v2, v3}, Lo/ParameterizedTypeImpl;->RemoteActionCompatParcelizer(J)V

    goto/16 :goto_0

    .line 51517
    :cond_2c
    iput v9, v0, Lo/ParameterizedTypeImpl;->PlaybackStateCompat:I

    .line 51518
    iput v9, v0, Lo/ParameterizedTypeImpl;->AudioAttributesImplApi26Parcelizer:I

    goto/16 :goto_0

    .line 51259
    :cond_2d
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Atom size less than header length (unsupported)."

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v9, v4}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 51546
    throw v1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 312
    iget-object p1, p0, Lo/ParameterizedTypeImpl;->accessensureViewModelStore:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 314
    iget-object v1, p0, Lo/ParameterizedTypeImpl;->accessensureViewModelStore:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ParameterizedTypeImpl$a;

    invoke-virtual {v1}, Lo/ParameterizedTypeImpl$a;->invoke()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 316
    :cond_0
    iget-object p1, p0, Lo/ParameterizedTypeImpl;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 317
    iput p2, p0, Lo/ParameterizedTypeImpl;->MediaSessionCompatToken:I

    .line 318
    iput-wide p3, p0, Lo/ParameterizedTypeImpl;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    .line 319
    iget-object p1, p0, Lo/ParameterizedTypeImpl;->MediaDescriptionCompat:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 51525
    iput p2, p0, Lo/ParameterizedTypeImpl;->PlaybackStateCompat:I

    .line 51526
    iput p2, p0, Lo/ParameterizedTypeImpl;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method

.method public final read(Lo/KClass;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51253
    invoke-static {p1, v0, v1}, Lo/TypesJVMKt;->read(Lo/KClass;ZZ)Z

    move-result p1

    return p1
.end method

.method public final write(Lo/isSuspendannotations;)V
    .locals 12

    .line 285
    iput-object p1, p0, Lo/ParameterizedTypeImpl;->IMediaSession:Lo/isSuspendannotations;

    const/4 v0, 0x0

    .line 51466
    iput v0, p0, Lo/ParameterizedTypeImpl;->PlaybackStateCompat:I

    .line 51467
    iput v0, p0, Lo/ParameterizedTypeImpl;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x2

    .line 51705
    new-array v1, v1, [Lo/getSetterannotations;

    iput-object v1, p0, Lo/ParameterizedTypeImpl;->MediaBrowserCompatItemReceiver:[Lo/getSetterannotations;

    .line 51707
    iget-object v2, p0, Lo/ParameterizedTypeImpl;->write:Lo/getSetterannotations;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 51708
    aput-object v2, v1, v0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    .line 51710
    :goto_0
    iget v4, p0, Lo/ParameterizedTypeImpl;->IMediaControllerCallback:I

    and-int/lit8 v4, v4, 0x4

    const/16 v5, 0x64

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    .line 51712
    invoke-interface {p1, v5, v4}, Lo/isSuspendannotations;->read(II)Lo/getSetterannotations;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0x65

    .line 51714
    :cond_1
    iget-object v1, p0, Lo/ParameterizedTypeImpl;->MediaBrowserCompatItemReceiver:[Lo/getSetterannotations;

    invoke-static {v1, v2}, Lo/compoundType;->read([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/getSetterannotations;

    iput-object v1, p0, Lo/ParameterizedTypeImpl;->MediaBrowserCompatItemReceiver:[Lo/getSetterannotations;

    .line 51715
    array-length v2, v1

    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    .line 51716
    sget-object v7, Lo/ParameterizedTypeImpl;->read:Lo/MonitorKt;

    invoke-interface {v6, v7}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 51719
    :cond_2
    iget-object v1, p0, Lo/ParameterizedTypeImpl;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lo/getSetterannotations;

    iput-object v1, p0, Lo/ParameterizedTypeImpl;->AudioAttributesImplApi21Parcelizer:[Lo/getSetterannotations;

    move v1, v0

    .line 51720
    :goto_2
    iget-object v2, p0, Lo/ParameterizedTypeImpl;->AudioAttributesImplApi21Parcelizer:[Lo/getSetterannotations;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 51721
    iget-object v2, p0, Lo/ParameterizedTypeImpl;->IMediaSession:Lo/isSuspendannotations;

    const/4 v4, 0x3

    invoke-interface {v2, v5, v4}, Lo/isSuspendannotations;->read(II)Lo/getSetterannotations;

    move-result-object v2

    .line 51722
    iget-object v4, p0, Lo/ParameterizedTypeImpl;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/MonitorKt;

    invoke-interface {v2, v4}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    .line 51723
    iget-object v4, p0, Lo/ParameterizedTypeImpl;->AudioAttributesImplApi21Parcelizer:[Lo/getSetterannotations;

    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v5, v3

    goto :goto_2

    .line 288
    :cond_3
    iget-object v1, p0, Lo/ParameterizedTypeImpl;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getDeclaredAnnotations;

    if-eqz v1, :cond_4

    .line 289
    iget v1, v1, Lo/getDeclaredAnnotations;->MediaBrowserCompatMediaItem:I

    .line 291
    new-instance v2, Lo/ParameterizedTypeImpl$a;

    invoke-interface {p1, v0, v1}, Lo/isSuspendannotations;->read(II)Lo/getSetterannotations;

    move-result-object p1

    new-instance v1, Lo/computeJavaTypedefault;

    iget-object v4, p0, Lo/ParameterizedTypeImpl;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getDeclaredAnnotations;

    new-array v5, v0, [J

    new-array v6, v0, [I

    const/4 v7, 0x0

    new-array v8, v0, [J

    new-array v9, v0, [I

    const-wide/16 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lo/computeJavaTypedefault;-><init>(Lo/getDeclaredAnnotations;[J[II[J[IJ)V

    new-instance v3, Lo/getActualTypeArguments;

    invoke-direct {v3, v0, v0, v0, v0}, Lo/getActualTypeArguments;-><init>(IIII)V

    invoke-direct {v2, p1, v1, v3}, Lo/ParameterizedTypeImpl$a;-><init>(Lo/getSetterannotations;Lo/computeJavaTypedefault;Lo/getActualTypeArguments;)V

    .line 305
    iget-object p1, p0, Lo/ParameterizedTypeImpl;->accessensureViewModelStore:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 306
    iget-object p1, p0, Lo/ParameterizedTypeImpl;->IMediaSession:Lo/isSuspendannotations;

    invoke-interface {p1}, Lo/isSuspendannotations;->read()V

    :cond_4
    return-void
.end method
