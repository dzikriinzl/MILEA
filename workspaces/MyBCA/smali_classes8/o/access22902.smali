.class public Lo/access22902;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/access16902;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static accessaddObserverForBackInvoker:I

.field private static accessensureViewModelStore:I

.field private static accessgetReportFullyDrawnExecutorp:I

.field private static volatile invoke:Lo/access22902;


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

.field private AudioAttributesImplBaseParcelizer:I

.field private final IMediaControllerCallback:Lo/getPropertyCount;

.field private final IMediaSession:Lo/getSupertypeCount;

.field private volatile IconCompatParcelizer:Z

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private MediaBrowserCompatMediaItem:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getReturnTypeId;

.field private final MediaDescriptionCompat:Landroid/content/Context;

.field private final MediaMetadataCompat:Z

.field private final MediaSessionCompatQueueItem:Lo/access11600;

.field private final MediaSessionCompatResultReceiverWrapper:Lo/mergeFlexibleUpperBound;

.field private final MediaSessionCompatToken:Lo/StandardNamesFqNames;

.field private final ParcelableVolumeInfo:Lo/access15302;

.field private final PlaybackStateCompat:Lo/mergeUnderlyingType;

.field private final PlaybackStateCompatCustomAction:Lo/getSetterFlags;

.field private final RatingCompat:Lo/mergeReceiverType;

.field final RemoteActionCompatParcelizer:J

.field private _init_lambda2:Lo/hasTypeTable;

.field private _init_lambda3:Lo/getFlexibleUpperBoundId;

.field private _init_lambda4:Z

.field private volatile a:Ljava/lang/Boolean;

.field private final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/access6502;

.field private final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

.field private final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/access7102;

.field private final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/ensureContextReceiverTypeIdIsMutable;

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/access15402;

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/access15500;

.field private read:J

.field private write:Ljava/lang/Boolean;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/access22902;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/access22902;->$$a:[B

    const/16 v0, 0x7f

    sput v0, Lo/access22902;->$$b:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lo/access22902;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/access22902;->$11:I

    sput v0, Lo/access22902;->accessaddObserverForBackInvoker:I

    sput v1, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    const v0, 0x4e5624ad    # 8.9818195E8f

    sput v0, Lo/access22902;->accessensureViewModelStore:I

    return-void

    :array_0
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
    .end array-data
.end method

.method private constructor <init>(Lo/hasSetterValueParameter;)V
    .locals 11

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lo/access22902;->_init_lambda4:Z

    .line 144
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lo/access22902;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v1, p1, Lo/hasSetterValueParameter;->read:Landroid/content/Context;

    .line 147
    new-instance v2, Lo/getPropertyCount;

    invoke-direct {v2, v1}, Lo/getPropertyCount;-><init>(Landroid/content/Context;)V

    .line 148
    iput-object v2, p0, Lo/access22902;->IMediaControllerCallback:Lo/getPropertyCount;

    .line 150
    sput-object v2, Lo/access15200;->RemoteActionCompatParcelizer:Lo/getPropertyCount;

    .line 151
    iget-object v1, p1, Lo/hasSetterValueParameter;->read:Landroid/content/Context;

    iput-object v1, p0, Lo/access22902;->MediaDescriptionCompat:Landroid/content/Context;

    .line 152
    iget-object v2, p1, Lo/hasSetterValueParameter;->write:Ljava/lang/String;

    iput-object v2, p0, Lo/access22902;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 153
    iget-object v2, p1, Lo/hasSetterValueParameter;->a:Ljava/lang/String;

    iput-object v2, p0, Lo/access22902;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 154
    iget-object v2, p1, Lo/hasSetterValueParameter;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object v2, p0, Lo/access22902;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 155
    iget-boolean v2, p1, Lo/hasSetterValueParameter;->AudioAttributesCompatParcelizer:Z

    iput-boolean v2, p0, Lo/access22902;->MediaMetadataCompat:Z

    .line 156
    iget-object v2, p1, Lo/hasSetterValueParameter;->invoke:Ljava/lang/Boolean;

    iput-object v2, p0, Lo/access22902;->a:Ljava/lang/Boolean;

    .line 157
    iget-object v2, p1, Lo/hasSetterValueParameter;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object v2, p0, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    const/4 v2, 0x1

    .line 158
    iput-boolean v2, p0, Lo/access22902;->IconCompatParcelizer:Z

    .line 159
    iget-object v3, p1, Lo/hasSetterValueParameter;->AudioAttributesImplBaseParcelizer:Lo/accessorScopesHolderForClasslambda0;

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    .line 160
    iget-object v5, v3, Lo/accessorScopesHolderForClasslambda0;->AudioAttributesImplApi21Parcelizer:Landroid/os/Bundle;

    if-eqz v5, :cond_1

    .line 161
    iget-object v5, v3, Lo/accessorScopesHolderForClasslambda0;->AudioAttributesImplApi21Parcelizer:Landroid/os/Bundle;

    const-string v6, "measurementEnabled"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 162
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    .line 163
    check-cast v5, Ljava/lang/Boolean;

    iput-object v5, p0, Lo/access22902;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    .line 232
    rem-int v5, v4, v4

    .line 164
    :cond_0
    iget-object v3, v3, Lo/accessorScopesHolderForClasslambda0;->AudioAttributesImplApi21Parcelizer:Landroid/os/Bundle;

    const-string v5, "measurementDeactivated"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 165
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    .line 166
    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lo/access22902;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    .line 168
    :cond_1
    invoke-static {v1}, Lo/AnnotationsCompanionEMPTY1;->write(Landroid/content/Context;)V

    .line 170
    invoke-static {}, Lo/internalName;->a()Lo/StandardNamesFqNames;

    move-result-object v3

    .line 171
    iput-object v3, p0, Lo/access22902;->MediaSessionCompatToken:Lo/StandardNamesFqNames;

    .line 173
    iget-object v5, p1, Lo/hasSetterValueParameter;->IconCompatParcelizer:Ljava/lang/Long;

    if-eqz v5, :cond_3

    .line 232
    sget v3, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/2addr v3, v2

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 174
    iget-object v3, p1, Lo/hasSetterValueParameter;->IconCompatParcelizer:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v3, 0x3

    div-int/2addr v3, v0

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lo/hasSetterValueParameter;->IconCompatParcelizer:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 232
    :goto_0
    rem-int v3, v4, v4

    goto :goto_1

    .line 175
    :cond_3
    invoke-interface {v3}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    :goto_1
    iput-wide v5, p0, Lo/access22902;->RemoteActionCompatParcelizer:J

    .line 177
    new-instance v3, Lo/getSupertypeCount;

    invoke-direct {v3, p0}, Lo/getSupertypeCount;-><init>(Lo/access22902;)V

    .line 178
    iput-object v3, p0, Lo/access22902;->IMediaSession:Lo/getSupertypeCount;

    .line 180
    new-instance v3, Lo/mergeReceiverType;

    invoke-direct {v3, p0}, Lo/mergeReceiverType;-><init>(Lo/access22902;)V

    .line 182
    invoke-virtual {v3}, Lo/access17102;->_init_lambda2()V

    .line 183
    iput-object v3, p0, Lo/access22902;->RatingCompat:Lo/mergeReceiverType;

    .line 185
    new-instance v3, Lo/getReturnTypeId;

    invoke-direct {v3, p0}, Lo/getReturnTypeId;-><init>(Lo/access22902;)V

    .line 187
    invoke-virtual {v3}, Lo/access17102;->_init_lambda2()V

    .line 188
    iput-object v3, p0, Lo/access22902;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getReturnTypeId;

    .line 190
    new-instance v3, Lo/mergeUnderlyingType;

    invoke-direct {v3, p0}, Lo/mergeUnderlyingType;-><init>(Lo/access22902;)V

    .line 192
    invoke-virtual {v3}, Lo/access17102;->_init_lambda2()V

    .line 193
    iput-object v3, p0, Lo/access22902;->PlaybackStateCompat:Lo/mergeUnderlyingType;

    .line 195
    new-instance v3, Lo/getSetterValueParameter;

    invoke-direct {v3, p1, p0}, Lo/getSetterValueParameter;-><init>(Lo/hasSetterValueParameter;Lo/access22902;)V

    .line 196
    new-instance v5, Lo/access15302;

    invoke-direct {v5, v3}, Lo/access15302;-><init>(Lo/access15602;)V

    .line 197
    iput-object v5, p0, Lo/access22902;->ParcelableVolumeInfo:Lo/access15302;

    .line 199
    new-instance v3, Lo/ensureContextReceiverTypeIdIsMutable;

    invoke-direct {v3, p0}, Lo/ensureContextReceiverTypeIdIsMutable;-><init>(Lo/access22902;)V

    .line 200
    iput-object v3, p0, Lo/access22902;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/ensureContextReceiverTypeIdIsMutable;

    .line 202
    new-instance v3, Lo/access7102;

    invoke-direct {v3, p0}, Lo/access7102;-><init>(Lo/access22902;)V

    .line 204
    invoke-virtual {v3}, Lo/setOldFlags;->_init_lambda3()V

    .line 205
    iput-object v3, p0, Lo/access22902;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/access7102;

    .line 207
    new-instance v3, Lo/getSetterFlags;

    invoke-direct {v3, p0}, Lo/getSetterFlags;-><init>(Lo/access22902;)V

    .line 209
    invoke-virtual {v3}, Lo/setOldFlags;->_init_lambda3()V

    .line 210
    iput-object v3, p0, Lo/access22902;->PlaybackStateCompatCustomAction:Lo/getSetterFlags;

    .line 212
    new-instance v3, Lo/mergeFlexibleUpperBound;

    invoke-direct {v3, p0}, Lo/mergeFlexibleUpperBound;-><init>(Lo/access22902;)V

    .line 214
    invoke-virtual {v3}, Lo/setOldFlags;->_init_lambda3()V

    .line 215
    iput-object v3, p0, Lo/access22902;->MediaSessionCompatResultReceiverWrapper:Lo/mergeFlexibleUpperBound;

    .line 217
    new-instance v3, Lo/access6502;

    invoke-direct {v3, p0}, Lo/access6502;-><init>(Lo/access22902;)V

    .line 219
    invoke-virtual {v3}, Lo/access17102;->_init_lambda2()V

    .line 220
    iput-object v3, p0, Lo/access22902;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/access6502;

    .line 222
    new-instance v3, Lo/access11600;

    invoke-direct {v3, p0}, Lo/access11600;-><init>(Lo/access22902;)V

    .line 224
    invoke-virtual {v3}, Lo/access17102;->_init_lambda2()V

    .line 225
    iput-object v3, p0, Lo/access22902;->MediaSessionCompatQueueItem:Lo/access11600;

    .line 226
    iget-object v5, p1, Lo/hasSetterValueParameter;->AudioAttributesImplBaseParcelizer:Lo/accessorScopesHolderForClasslambda0;

    if-eqz v5, :cond_5

    .line 174
    sget v5, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_4

    iget-object v5, p1, Lo/hasSetterValueParameter;->AudioAttributesImplBaseParcelizer:Lo/accessorScopesHolderForClasslambda0;

    iget-wide v5, v5, Lo/accessorScopesHolderForClasslambda0;->write:J

    const-wide/16 v7, 0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_5

    goto :goto_2

    .line 226
    :cond_4
    iget-object v5, p1, Lo/hasSetterValueParameter;->AudioAttributesImplBaseParcelizer:Lo/accessorScopesHolderForClasslambda0;

    iget-wide v5, v5, Lo/accessorScopesHolderForClasslambda0;->write:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_5

    .line 232
    :goto_2
    sget v0, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v0, v4

    move v0, v2

    .line 229
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_6

    .line 230
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v9

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    const v5, 0x26991ba5    # 1.0624001E-15f

    const v10, -0x26991b9f

    invoke-static/range {v4 .. v10}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSetterFlags;

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    const v8, -0x59af9303

    const v10, 0x59af930f

    invoke-static/range {v4 .. v10}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto :goto_3

    .line 231
    :cond_6
    invoke-virtual {p0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 232
    :goto_3
    new-instance v0, Lo/access23300;

    invoke-direct {v0, p0, p1}, Lo/access23300;-><init>(Lo/access22902;Lo/hasSetterValueParameter;)V

    invoke-virtual {v3, v0}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/access22902;

    const/4 v1, 0x2

    .line 42
    rem-int v2, v1, v1

    sget v2, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 41
    iget-object v1, p0, Lo/access22902;->_init_lambda2:Lo/hasTypeTable;

    invoke-static {v1}, Lo/access22902;->write(Lo/access17102;)V

    .line 42
    iget-object p0, p0, Lo/access22902;->_init_lambda2:Lo/hasTypeTable;

    const/16 v1, 0x12

    div-int/2addr v1, v0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lo/access22902;->_init_lambda2:Lo/hasTypeTable;

    invoke-static {v0}, Lo/access22902;->write(Lo/access17102;)V

    .line 42
    iget-object p0, p0, Lo/access22902;->_init_lambda2:Lo/hasTypeTable;

    :goto_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, 0x5501892a

    mul-int v1, p1, v0

    const/high16 v2, -0x18d80000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    not-int v0, p6

    or-int v2, v0, p2

    not-int v2, v2

    not-int v3, p1

    not-int v4, p2

    or-int v5, v3, v4

    or-int/2addr v5, p6

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, 0x1ca676d7

    mul-int v6, v2, v5

    add-int/2addr v1, v6

    or-int/2addr v4, v0

    not-int v4, v4

    or-int v6, v3, p6

    or-int/2addr p2, v6

    not-int p2, p2

    or-int/2addr p2, v4

    mul-int v4, p2, v5

    add-int/2addr v1, v4

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/2addr v5, v0

    add-int/2addr v1, v5

    const/high16 v3, 0x71a80000

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const/high16 v3, -0x4bc00000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const/high16 v3, 0x72180000

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    add-int v3, p1, p6

    add-int/2addr v3, p5

    const v4, 0x219c6d68    # 1.0599931E-18f

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, 0x27c63997

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x76f60000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x35c2725e

    mul-int/2addr p1, v4

    const v5, 0x8a196fa

    add-int/2addr p1, v5

    mul-int/2addr p6, v4

    add-int/2addr p1, p6

    mul-int/lit16 v2, v2, 0xab

    add-int/2addr p1, v2

    mul-int/lit16 p2, p2, 0xab

    add-int/2addr p1, p2

    mul-int/lit16 v0, v0, 0xab

    add-int/2addr p1, v0

    const p2, -0x35c271b3

    mul-int/2addr p5, p2

    add-int/2addr p1, p5

    const p2, 0x2849848

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const p0, -0x3673eb95

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const/high16 p0, -0x3bfe0000    # -520.0f

    mul-int/2addr v3, p0

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p0, -0x3bfa0000    # -536.0f

    mul-int/2addr p1, p0

    add-int/2addr v1, p1

    const/4 p0, 0x0

    const/4 p1, 0x2

    packed-switch v1, :pswitch_data_0

    .line 1
    aget-object p0, p4, p0

    check-cast p0, Lo/access22902;

    goto :goto_0

    :pswitch_0
    invoke-static {p4}, Lo/access22902;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    invoke-static {p4}, Lo/access22902;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    invoke-static {p4}, Lo/access22902;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    invoke-static {p4}, Lo/access22902;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    invoke-static {p4}, Lo/access22902;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    invoke-static {p4}, Lo/access22902;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_6
    aget-object p0, p4, p0

    check-cast p0, Lo/access22902;

    .line 2248
    rem-int p2, p1, p1

    sget p2, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr p2, p1

    iget-object p0, p0, Lo/access22902;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget p0, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    goto :goto_1

    .line 1084
    :goto_0
    rem-int p2, p1, p1

    sget p2, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr p2, p1

    .line 1083
    iget-object p2, p0, Lo/access22902;->_init_lambda3:Lo/getFlexibleUpperBoundId;

    invoke-static {p2}, Lo/access22902;->invoke(Lo/setOldFlags;)V

    .line 1084
    iget-object p0, p0, Lo/access22902;->_init_lambda3:Lo/getFlexibleUpperBoundId;

    sget p2, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr p2, p1

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/access22902;

    const/4 v1, 0x2

    .line 78
    rem-int v2, v1, v1

    sget v2, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 77
    iget-object v2, p0, Lo/access22902;->PlaybackStateCompatCustomAction:Lo/getSetterFlags;

    invoke-static {v2}, Lo/access22902;->invoke(Lo/setOldFlags;)V

    .line 78
    iget-object p0, p0, Lo/access22902;->PlaybackStateCompatCustomAction:Lo/getSetterFlags;

    sget v2, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    .line 77
    :cond_1
    iget-object v0, p0, Lo/access22902;->PlaybackStateCompatCustomAction:Lo/getSetterFlags;

    invoke-static {v0}, Lo/access22902;->invoke(Lo/setOldFlags;)V

    .line 78
    iget-object p0, p0, Lo/access22902;->PlaybackStateCompatCustomAction:Lo/getSetterFlags;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/access16802;

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    sget v1, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    throw v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    throw v3
.end method

.method public static a(Landroid/content/Context;Lo/accessorScopesHolderForClasslambda0;Ljava/lang/Long;)Lo/access22902;
    .locals 12

    if-eqz p1, :cond_1

    .line 56
    iget-object v0, p1, Lo/accessorScopesHolderForClasslambda0;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/accessorScopesHolderForClasslambda0;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 57
    :cond_0
    new-instance v0, Lo/accessorScopesHolderForClasslambda0;

    iget-wide v2, p1, Lo/accessorScopesHolderForClasslambda0;->read:J

    iget-wide v4, p1, Lo/accessorScopesHolderForClasslambda0;->write:J

    iget-boolean v6, p1, Lo/accessorScopesHolderForClasslambda0;->invoke:Z

    iget-object v7, p1, Lo/accessorScopesHolderForClasslambda0;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lo/accessorScopesHolderForClasslambda0;->AudioAttributesImplApi21Parcelizer:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lo/accessorScopesHolderForClasslambda0;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    .line 58
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lo/access22902;->invoke:Lo/access22902;

    if-nez v0, :cond_3

    .line 61
    const-class v0, Lo/access22902;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lo/access22902;->invoke:Lo/access22902;

    if-nez v1, :cond_2

    .line 64
    new-instance v1, Lo/hasSetterValueParameter;

    invoke-direct {v1, p0, p1, p2}, Lo/hasSetterValueParameter;-><init>(Landroid/content/Context;Lo/accessorScopesHolderForClasslambda0;Ljava/lang/Long;)V

    .line 66
    new-instance p0, Lo/access22902;

    invoke-direct {p0, v1}, Lo/access22902;-><init>(Lo/hasSetterValueParameter;)V

    .line 67
    sput-object p0, Lo/access22902;->invoke:Lo/access22902;

    .line 68
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 69
    iget-object p0, p1, Lo/accessorScopesHolderForClasslambda0;->AudioAttributesImplApi21Parcelizer:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    iget-object p0, p1, Lo/accessorScopesHolderForClasslambda0;->AudioAttributesImplApi21Parcelizer:Landroid/os/Bundle;

    .line 70
    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 71
    sget-object p0, Lo/access22902;->invoke:Lo/access22902;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object p0, Lo/access22902;->invoke:Lo/access22902;

    iget-object p1, p1, Lo/accessorScopesHolderForClasslambda0;->AudioAttributesImplApi21Parcelizer:Landroid/os/Bundle;

    .line 73
    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Lo/access22902;->write(Z)V

    .line 75
    :cond_4
    :goto_0
    sget-object p0, Lo/access22902;->invoke:Lo/access22902;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object p0, Lo/access22902;->invoke:Lo/access22902;

    return-object p0
.end method

.method static synthetic a(Lo/access22902;Lo/hasSetterValueParameter;)V
    .locals 10

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    .line 95
    invoke-virtual {p0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 97
    new-instance v1, Lo/hasTypeTable;

    invoke-direct {v1, p0}, Lo/hasTypeTable;-><init>(Lo/access22902;)V

    .line 99
    invoke-virtual {v1}, Lo/access17102;->_init_lambda2()V

    .line 100
    iput-object v1, p0, Lo/access22902;->_init_lambda2:Lo/hasTypeTable;

    .line 102
    new-instance v1, Lo/access15402;

    iget-wide v2, p1, Lo/hasSetterValueParameter;->AudioAttributesImplApi21Parcelizer:J

    invoke-direct {v1, p0, v2, v3}, Lo/access15402;-><init>(Lo/access22902;J)V

    .line 104
    invoke-virtual {v1}, Lo/setOldFlags;->_init_lambda3()V

    .line 105
    iput-object v1, p0, Lo/access22902;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/access15402;

    .line 107
    new-instance p1, Lo/access15500;

    invoke-direct {p1, p0}, Lo/access15500;-><init>(Lo/access22902;)V

    .line 109
    invoke-virtual {p1}, Lo/setOldFlags;->_init_lambda3()V

    .line 110
    iput-object p1, p0, Lo/access22902;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/access15500;

    .line 112
    new-instance p1, Lo/getFlexibleUpperBoundId;

    invoke-direct {p1, p0}, Lo/getFlexibleUpperBoundId;-><init>(Lo/access22902;)V

    .line 114
    invoke-virtual {p1}, Lo/setOldFlags;->_init_lambda3()V

    .line 115
    iput-object p1, p0, Lo/access22902;->_init_lambda3:Lo/getFlexibleUpperBoundId;

    .line 116
    iget-object p1, p0, Lo/access22902;->PlaybackStateCompat:Lo/mergeUnderlyingType;

    invoke-virtual {p1}, Lo/access17102;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 117
    iget-object p1, p0, Lo/access22902;->RatingCompat:Lo/mergeReceiverType;

    invoke-virtual {p1}, Lo/access17102;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 118
    iget-object p1, p0, Lo/access22902;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/access15402;

    invoke-virtual {p1}, Lo/setOldFlags;->_init_lambda2()V

    .line 119
    invoke-virtual {p0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->MediaBrowserCompatSearchResultReceiver()Lo/hasContract;

    move-result-object p1

    const-wide/32 v2, 0x19e10

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "App measurement initialized, version"

    invoke-virtual {p1, v3, v2}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->MediaBrowserCompatSearchResultReceiver()Lo/hasContract;

    move-result-object p1

    const-string v2, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, Lo/access15402;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/lang/String;

    move-result-object p1

    .line 124
    iget-object v1, p0, Lo/access22902;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 126
    invoke-virtual {p0}, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/mergeUnderlyingType;

    move-result-object v1

    .line 127
    iget-object v2, p0, Lo/access22902;->IMediaSession:Lo/getSupertypeCount;

    .line 128
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v9, -0x2e918c84

    const v3, 0x2e918c86

    invoke-static/range {v3 .. v9}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lo/mergeUnderlyingType;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    sget p1, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p1, v0

    const-string v1, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lo/getReturnTypeId;->MediaBrowserCompatSearchResultReceiver()Lo/hasContract;

    move-result-object p1

    .line 131
    invoke-virtual {p1, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lo/getReturnTypeId;->MediaBrowserCompatSearchResultReceiver()Lo/hasContract;

    move-result-object p0

    .line 131
    invoke-virtual {p0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 132
    :cond_1
    invoke-virtual {p0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lo/getReturnTypeId;->MediaBrowserCompatSearchResultReceiver()Lo/hasContract;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 135
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object p1

    const-string v1, "Debug-level message logging enabled"

    invoke-virtual {p1, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 136
    iget p1, p0, Lo/access22902;->AudioAttributesCompatParcelizer:I

    iget-object v1, p0, Lo/access22902;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq p1, v1, :cond_3

    .line 137
    invoke-virtual {p0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p1

    iget v1, p0, Lo/access22902;->AudioAttributesCompatParcelizer:I

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lo/access22902;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Not all components initialized"

    invoke-virtual {p1, v3, v1, v2}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Lo/access22902;->_init_lambda4:Z

    .line 131
    sget p0, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 21

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

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 122
    sget v6, Lo/access22902;->$10:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/access22902;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/access22902;->accessensureViewModelStore:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v14, v11, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x8d0e

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v5

    add-int/lit8 v7, v12, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v12, v7, v8}, Lo/access22902;->$$c(IBB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    move/from16 v16, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xa

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, -0x1

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int v13, v7, 0x53c

    const v14, 0x42372991

    const/4 v15, 0x0

    sget v7, Lo/access22902;->$$b:I

    and-int/2addr v7, v10

    int-to-byte v7, v7

    neg-int v8, v7

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/access22902;->$$c(IBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

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
    if-eqz p2, :cond_a

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_9

    .line 129
    sget v6, Lo/access22902;->$10:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/access22902;->$11:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    shr-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v11, v7, 0xb

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v7, v7, v12

    add-int/lit8 v7, v7, -0x1

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    sget v7, Lo/access22902;->$$b:I

    and-int/2addr v7, v10

    int-to-byte v7, v7

    neg-int v8, v7

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/access22902;->$$c(IBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 123
    :cond_6
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int/lit8 v11, v8, 0xb

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v12, v8

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    sget v8, Lo/access22902;->$$b:I

    and-int/2addr v8, v10

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    add-int/lit8 v7, v9, 0x1

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/access22902;->$$c(IBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v4, v0

    .line 129
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/access22902;

    const/4 v1, 0x2

    .line 39
    rem-int v2, v1, v1

    sget v2, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 v3, v2, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Lo/access22902;->IMediaControllerCallback:Lo/getPropertyCount;

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x45

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static invoke(Lo/setOldFlags;)V
    .locals 3

    const/4 v0, 0x2

    .line 238
    rem-int v1, v0, v0

    sget v1, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz p0, :cond_2

    .line 239
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    sget p0, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 240
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component not initialized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 238
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/access6502;
    .locals 4

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    .line 79
    iget-object v1, p0, Lo/access22902;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/access6502;

    invoke-static {v1}, Lo/access22902;->write(Lo/access17102;)V

    .line 80
    iget-object v1, p0, Lo/access22902;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/access6502;

    sget v2, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/access22902;

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/access22902;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getReturnTypeId;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v3, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lo/access17102;->_init_lambda3()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lo/access22902;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getReturnTypeId;

    sget v1, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lo/access17102;->_init_lambda3()Z

    throw v2

    :cond_1
    return-object v2
.end method

.method private static read(Lo/access16802;)V
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v0

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    const v1, -0x137f9c7

    const v6, 0x137f9ca

    invoke-static/range {v0 .. v6}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/access22902;

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    .line 51
    iget-object v1, p0, Lo/access22902;->RatingCompat:Lo/mergeReceiverType;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    const v3, -0x137f9c7

    const v8, 0x137f9ca

    invoke-static/range {v2 .. v8}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 52
    iget-object p0, p0, Lo/access22902;->RatingCompat:Lo/mergeReceiverType;

    sget v1, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static write(Lo/access17102;)V
    .locals 3

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    if-eqz p0, :cond_3

    sget v1, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 244
    invoke-virtual {p0}, Lo/access17102;->_init_lambda3()Z

    move-result v1

    const/16 v2, 0x58

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/access17102;->_init_lambda3()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    sget p0, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x3d

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void

    .line 245
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component not initialized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 243
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/access22902;->MediaSessionCompatToken:Lo/StandardNamesFqNames;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 485
    rem-int v1, v0, v0

    sget v1, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/access22902;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    sget v2, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    return v1
.end method

.method protected final AudioAttributesImplApi26Parcelizer()Z
    .locals 7

    const/4 v0, 0x2

    .line 488
    rem-int v1, v0, v0

    .line 487
    iget-boolean v1, p0, Lo/access22902;->_init_lambda4:Z

    if-eqz v1, :cond_8

    .line 490
    invoke-virtual {p0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 491
    iget-object v1, p0, Lo/access22902;->write:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lo/access22902;->read:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 508
    sget v3, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v3, 0x42

    div-int/2addr v3, v2

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_7

    .line 492
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    .line 493
    iget-object v1, p0, Lo/access22902;->MediaSessionCompatToken:Lo/StandardNamesFqNames;

    .line 494
    invoke-interface {v1}, Lo/StandardNamesFqNames;->read()J

    move-result-wide v3

    iget-wide v5, p0, Lo/access22902;->read:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    cmp-long v1, v3, v5

    if-lez v1, :cond_7

    .line 496
    :cond_1
    iget-object v1, p0, Lo/access22902;->MediaSessionCompatToken:Lo/StandardNamesFqNames;

    .line 497
    invoke-interface {v1}, Lo/StandardNamesFqNames;->read()J

    move-result-wide v3

    iput-wide v3, p0, Lo/access22902;->read:J

    .line 499
    invoke-virtual {p0}, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/mergeUnderlyingType;

    move-result-object v1

    const-string v3, "android.permission.INTERNET"

    invoke-virtual {v1, v3}, Lo/mergeUnderlyingType;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 500
    invoke-virtual {p0}, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/mergeUnderlyingType;

    move-result-object v1

    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v4}, Lo/mergeUnderlyingType;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 501
    iget-object v1, p0, Lo/access22902;->MediaDescriptionCompat:Landroid/content/Context;

    .line 502
    invoke-static {v1}, Lo/FunctionClassDescriptor;->read(Landroid/content/Context;)Lo/shouldCreateClass;

    move-result-object v1

    invoke-virtual {v1}, Lo/shouldCreateClass;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 508
    sget v1, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    .line 503
    iget-object v1, p0, Lo/access22902;->IMediaSession:Lo/getSupertypeCount;

    .line 504
    invoke-virtual {v1}, Lo/getSupertypeCount;->MediaSessionCompatResultReceiverWrapper()Z

    move-result v1

    if-nez v1, :cond_3

    .line 505
    iget-object v1, p0, Lo/access22902;->MediaDescriptionCompat:Landroid/content/Context;

    .line 506
    invoke-static {v1}, Lo/mergeUnderlyingType;->read(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 488
    sget v1, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 507
    iget-object v1, p0, Lo/access22902;->MediaDescriptionCompat:Landroid/content/Context;

    .line 508
    invoke-static {v1, v3}, Lo/mergeUnderlyingType;->write(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 507
    :cond_2
    iget-object v1, p0, Lo/access22902;->MediaDescriptionCompat:Landroid/content/Context;

    .line 508
    invoke-static {v1, v2}, Lo/mergeUnderlyingType;->write(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_1
    sget v1, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    .line 509
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/access22902;->write:Ljava/lang/Boolean;

    .line 510
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 512
    invoke-virtual {p0}, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/mergeUnderlyingType;

    move-result-object v0

    invoke-virtual {p0}, Lo/access22902;->IMediaSession()Lo/access15402;

    move-result-object v1

    invoke-virtual {v1}, Lo/access15402;->PlaybackStateCompatCustomAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/access22902;->IMediaSession()Lo/access15402;

    move-result-object v4

    invoke-virtual {v4}, Lo/access15402;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lo/mergeUnderlyingType;->invoke(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v3, :cond_5

    .line 513
    invoke-virtual {p0}, Lo/access22902;->IMediaSession()Lo/access15402;

    move-result-object v0

    invoke-virtual {v0}, Lo/access15402;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v2, v3

    .line 514
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/access22902;->write:Ljava/lang/Boolean;

    .line 515
    :cond_7
    iget-object v0, p0, Lo/access22902;->write:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 488
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/getPropertyCount;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v0

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    const v1, -0x2a5a9db9

    const v6, 0x2a5a9dbe

    invoke-static/range {v0 .. v6}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPropertyCount;

    return-object v0
.end method

.method public final IMediaControllerCallback()Lo/access15500;
    .locals 4

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    .line 45
    iget-object v1, p0, Lo/access22902;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/access15500;

    invoke-static {v1}, Lo/access22902;->invoke(Lo/setOldFlags;)V

    .line 46
    iget-object v1, p0, Lo/access22902;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/access15500;

    sget v2, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final IMediaSession()Lo/access15402;
    .locals 4

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    .line 43
    iget-object v1, p0, Lo/access22902;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/access15402;

    invoke-static {v1}, Lo/access22902;->invoke(Lo/setOldFlags;)V

    .line 44
    iget-object v1, p0, Lo/access22902;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/access15402;

    sget v2, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final IconCompatParcelizer()Z
    .locals 3

    const/4 v0, 0x2

    .line 516
    rem-int v1, v0, v0

    sget v1, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lo/access22902;->MediaMetadataCompat:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()I
    .locals 9

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    .line 2
    invoke-virtual {p0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 4
    iget-object v1, p0, Lo/access22902;->IMediaSession:Lo/getSupertypeCount;

    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v8, 0x14bec45f

    const v2, -0x14bec45a

    invoke-static/range {v2 .. v8}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 7
    :cond_0
    iget-object v1, p0, Lo/access22902;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/access22902;->write()Z

    move-result v1

    if-nez v1, :cond_3

    .line 28
    sget v1, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    const/16 v0, 0x8

    return v0

    .line 12
    :cond_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v2, -0x59d1c534

    const v7, 0x59d1c536

    invoke-static/range {v1 .. v7}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/mergeReceiverType;

    invoke-virtual {v1}, Lo/mergeReceiverType;->ParcelableVolumeInfo()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 28
    sget v3, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v3, v0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x3

    return v0

    .line 16
    :cond_5
    iget-object v1, p0, Lo/access22902;->IMediaSession:Lo/getSupertypeCount;

    .line 18
    const-string v3, "firebase_analytics_collection_enabled"

    invoke-virtual {v1, v3}, Lo/getSupertypeCount;->read(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    const/4 v0, 0x4

    return v0

    .line 22
    :cond_7
    iget-object v1, p0, Lo/access22902;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 28
    sget v3, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v3, v0

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    const/4 v0, 0x5

    return v0

    .line 27
    :cond_9
    iget-object v1, p0, Lo/access22902;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 28
    iget-object v1, p0, Lo/access22902;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    sget v1, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_b

    const/4 v0, 0x7

    return v0

    :cond_b
    const/4 v0, 0x0

    throw v0

    :cond_c
    return v2
.end method

.method public final MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;
    .locals 4

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    .line 48
    iget-object v1, p0, Lo/access22902;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getReturnTypeId;

    invoke-static {v1}, Lo/access22902;->write(Lo/access17102;)V

    .line 49
    iget-object v1, p0, Lo/access22902;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getReturnTypeId;

    sget v2, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaBrowserCompatMediaItem()Lo/access11600;
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 53
    iget-object v1, p0, Lo/access22902;->MediaSessionCompatQueueItem:Lo/access11600;

    invoke-static {v1}, Lo/access22902;->write(Lo/access17102;)V

    .line 54
    iget-object v1, p0, Lo/access22902;->MediaSessionCompatQueueItem:Lo/access11600;

    sget v2, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    return-object v1

    .line 53
    :cond_0
    iget-object v0, p0, Lo/access22902;->MediaSessionCompatQueueItem:Lo/access11600;

    invoke-static {v0}, Lo/access22902;->write(Lo/access17102;)V

    const/4 v0, 0x0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Lo/ensureContextReceiverTypeIdIsMutable;
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    .line 35
    iget-object v1, p0, Lo/access22902;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/ensureContextReceiverTypeIdIsMutable;

    if-eqz v1, :cond_1

    .line 37
    sget v2, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v3, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/access15302;
    .locals 4

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/access22902;->ParcelableVolumeInfo:Lo/access15302;

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final MediaDescriptionCompat()Z
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 529
    rem-int v2, v1, v1

    .line 518
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v2

    invoke-virtual {v2}, Lo/access16802;->RatingCompat()V

    .line 519
    invoke-direct/range {p0 .. p0}, Lo/access22902;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/access6502;

    move-result-object v2

    invoke-static {v2}, Lo/access22902;->write(Lo/access17102;)V

    .line 520
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->IMediaSession()Lo/access15402;

    move-result-object v2

    invoke-virtual {v2}, Lo/access15402;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/lang/String;

    move-result-object v2

    .line 522
    iget-object v3, v0, Lo/access22902;->IMediaSession:Lo/getSupertypeCount;

    .line 523
    invoke-virtual {v3}, Lo/getSupertypeCount;->ParcelableVolumeInfo()Z

    move-result v3

    const/4 v11, 0x0

    if-nez v3, :cond_0

    .line 524
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v1

    const-string v2, "ADID collection is disabled from Manifest. Skipping"

    invoke-virtual {v1, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return v11

    .line 527
    :cond_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    const v13, -0x59d1c534

    const v18, 0x59d1c536

    move v4, v13

    move/from16 v9, v18

    invoke-static/range {v3 .. v9}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/mergeReceiverType;

    invoke-virtual {v3, v2}, Lo/mergeReceiverType;->read(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 528
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    .line 531
    :cond_1
    invoke-direct/range {p0 .. p0}, Lo/access22902;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/access6502;

    move-result-object v4

    invoke-virtual {v4}, Lo/access6502;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-nez v4, :cond_2

    .line 532
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v1

    const-string v2, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v1, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return v11

    .line 534
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v21

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v24

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v19

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v22

    const v20, 0x53bf47cf

    const v25, -0x53bf47cf

    invoke-static/range {v19 .. v25}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getFlexibleUpperBoundId;

    .line 536
    invoke-virtual {v5}, Lo/access16802;->RatingCompat()V

    .line 537
    invoke-virtual {v5}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 538
    invoke-virtual {v5}, Lo/getFlexibleUpperBoundId;->createFullyDrawnExecutor()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 540
    :cond_3
    invoke-virtual {v5}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v5

    invoke-virtual {v5}, Lo/mergeUnderlyingType;->AudioAttributesImplApi26Parcelizer()I

    move-result v5

    const v6, 0x392d8

    if-lt v5, v6, :cond_c

    .line 543
    :goto_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v21

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v24

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v19

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v22

    const v20, 0x26991ba5    # 1.0624001E-15f

    const v25, -0x26991b9f

    invoke-static/range {v19 .. v25}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getSetterFlags;

    invoke-virtual {v5}, Lo/getSetterFlags;->MediaSessionCompatQueueItem()Lo/getSupertypeIdList;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 547
    sget v7, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/2addr v7, v6

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v7, v1

    .line 545
    iget-object v5, v5, Lo/getSupertypeIdList;->a:Landroid/os/Bundle;

    goto :goto_1

    .line 547
    :cond_4
    sget v5, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v5, v1

    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_8

    .line 529
    sget v2, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 v3, v2, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_5

    .line 547
    iget v3, v0, Lo/access22902;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v4, v3, 0x1

    iput v4, v0, Lo/access22902;->AudioAttributesImplBaseParcelizer:I

    const/16 v4, 0x36

    if-ge v3, v4, :cond_6

    goto :goto_2

    :cond_5
    iget v3, v0, Lo/access22902;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lo/access22902;->AudioAttributesImplBaseParcelizer:I

    const/16 v4, 0xa

    if-ge v3, v4, :cond_6

    :goto_2
    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v1

    move v11, v6

    .line 548
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 549
    invoke-virtual {v1}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v1

    if-eqz v11, :cond_7

    .line 550
    const-string v2, "Retrying."

    goto :goto_3

    :cond_7
    const-string v2, "Skipping."

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to retrieve DMA consent from the service, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " retryCount"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lo/access22902;->AudioAttributesImplBaseParcelizer:I

    .line 552
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return v11

    :cond_8
    const/16 v1, 0x64

    .line 555
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v25

    const v19, 0x7989dc0c

    const v21, -0x7989dc07

    invoke-static/range {v19 .. v25}, Lo/access17100;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/access17100;

    .line 556
    const-string v8, "&gcs="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lo/access17100;->read()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-static {v5, v1}, Lo/hasInlineClassUnderlyingTypeId;->read(Landroid/os/Bundle;I)Lo/hasInlineClassUnderlyingTypeId;

    move-result-object v1

    .line 560
    const-string v7, "&dma="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v1}, Lo/hasInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v7, v8, :cond_9

    move v7, v11

    goto :goto_4

    :cond_9
    move v7, v6

    :goto_4
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v1}, Lo/hasInlineClassUnderlyingTypeId;->invoke()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-eq v7, v6, :cond_a

    goto :goto_5

    .line 563
    :cond_a
    const-string v7, "&dma_cps="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lo/hasInlineClassUnderlyingTypeId;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    :goto_5
    invoke-static {v5}, Lo/hasInlineClassUnderlyingTypeId;->write(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v5, :cond_b

    move v6, v11

    .line 565
    :cond_b
    const-string v1, "&npa="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v1

    const-string v5, "Consent query parameters to Bow"

    invoke-virtual {v1, v5, v4}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 568
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/mergeUnderlyingType;

    move-result-object v1

    .line 569
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->IMediaSession()Lo/access15402;

    .line 571
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 572
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v14

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v17

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v12

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v15

    invoke-static/range {v12 .. v18}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/mergeReceiverType;

    iget-object v3, v3, Lo/mergeReceiverType;->RatingCompat:Lo/mergeReturnType;

    invoke-virtual {v3}, Lo/mergeReturnType;->read()J

    move-result-wide v5

    .line 573
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-wide/32 v8, 0x19e10

    const-wide/16 v3, 0x1

    sub-long v12, v5, v3

    move-object v3, v1

    move-wide v4, v8

    move-object v6, v2

    move-wide v8, v12

    .line 574
    invoke-virtual/range {v3 .. v10}, Lo/mergeUnderlyingType;->invoke(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 576
    invoke-direct/range {p0 .. p0}, Lo/access22902;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/access6502;

    move-result-object v4

    new-instance v9, Lo/access23102;

    invoke-direct {v9, v0}, Lo/access23102;-><init>(Lo/access22902;)V

    .line 578
    invoke-virtual {v4}, Lo/access16802;->RatingCompat()V

    .line 579
    invoke-virtual {v4}, Lo/access17102;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    .line 580
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    invoke-virtual {v4}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    new-instance v10, Lo/access6402;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v10

    move-object v5, v2

    invoke-direct/range {v3 .. v9}, Lo/access6402;-><init>(Lo/access6502;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lo/access6302;)V

    .line 583
    invoke-virtual {v1, v10}, Lo/access11600;->a(Ljava/lang/Runnable;)V

    :cond_d
    return v11

    .line 529
    :cond_e
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v1

    const-string v2, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v1, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return v11
.end method

.method public final MediaMetadataCompat()Lo/getSupertypeCount;
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/access22902;->IMediaSession:Lo/getSupertypeCount;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaSessionCompatQueueItem()Lo/getReturnTypeId;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v0

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    const v1, 0x38e4de8f

    const v6, -0x38e4de8b

    invoke-static/range {v0 .. v6}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getReturnTypeId;

    return-object v0
.end method

.method public final MediaSessionCompatResultReceiverWrapper()Lo/mergeReceiverType;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v0

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    const v1, -0x59d1c534

    const v6, 0x59d1c536

    invoke-static/range {v0 .. v6}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mergeReceiverType;

    return-object v0
.end method

.method final MediaSessionCompatToken()Lo/access11600;
    .locals 3

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/access22902;->MediaSessionCompatQueueItem:Lo/access11600;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ParcelableVolumeInfo()Lo/getSetterFlags;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v0

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    const v1, 0x26991ba5    # 1.0624001E-15f

    const v6, -0x26991b9f

    invoke-static/range {v0 .. v6}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSetterFlags;

    return-object v0
.end method

.method public final PlaybackStateCompat()Lo/access7102;
    .locals 4

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    .line 81
    iget-object v1, p0, Lo/access22902;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/access7102;

    invoke-static {v1}, Lo/access22902;->invoke(Lo/setOldFlags;)V

    .line 82
    iget-object v1, p0, Lo/access22902;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/access7102;

    sget v2, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final PlaybackStateCompatCustomAction()Lo/mergeFlexibleUpperBound;
    .locals 4

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 85
    iget-object v1, p0, Lo/access22902;->MediaSessionCompatResultReceiverWrapper:Lo/mergeFlexibleUpperBound;

    invoke-static {v1}, Lo/access22902;->invoke(Lo/setOldFlags;)V

    .line 86
    iget-object v1, p0, Lo/access22902;->MediaSessionCompatResultReceiverWrapper:Lo/mergeFlexibleUpperBound;

    sget v2, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    return-object v1

    .line 85
    :cond_0
    iget-object v0, p0, Lo/access22902;->MediaSessionCompatResultReceiverWrapper:Lo/mergeFlexibleUpperBound;

    invoke-static {v0}, Lo/access22902;->invoke(Lo/setOldFlags;)V

    const/4 v0, 0x0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RatingCompat()Lo/hasTypeTable;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v0

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    const v1, -0x13fbbdbb

    const v6, 0x13fbbdc2

    invoke-static/range {v0 .. v6}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasTypeTable;

    return-object v0
.end method

.method final RemoteActionCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 308
    rem-int v1, v0, v0

    sget v1, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/access22902;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/access22902;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final _init_lambda2()V
    .locals 2

    const/4 v0, 0x2

    .line 247
    rem-int/2addr v0, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final _init_lambda3()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/access22902;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method final _init_lambda4()V
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v0

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    const v1, 0x3ebf294f

    const v6, -0x3ebf294e

    invoke-static/range {v0 .. v6}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method protected final a(Lo/accessorScopesHolderForClasslambda0;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 478
    rem-int v3, v2, v2

    .line 317
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v3

    invoke-virtual {v3}, Lo/access16802;->RatingCompat()V

    .line 318
    invoke-static {}, Lo/ReflectAnnotationSource;->write()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 319
    iget-object v3, v0, Lo/access22902;->IMediaSession:Lo/getSupertypeCount;

    .line 320
    sget-object v4, Lo/ensureContextReceiverTypeIsMutable;->getOnBackPressedDispatcher:Lo/access14800;

    invoke-virtual {v3, v4}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 321
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/mergeUnderlyingType;

    move-result-object v3

    invoke-virtual {v3}, Lo/mergeUnderlyingType;->MediaSessionCompatResultReceiverWrapper()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 322
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/mergeUnderlyingType;

    move-result-object v3

    .line 323
    invoke-virtual {v3}, Lo/access16802;->RatingCompat()V

    .line 324
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 325
    const-string v5, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 326
    new-instance v5, Lo/access8102;

    iget-object v6, v3, Lo/mergeUnderlyingType;->PlaybackStateCompat:Lo/access22902;

    invoke-direct {v5, v6}, Lo/access8102;-><init>(Lo/access22902;)V

    .line 328
    invoke-virtual {v3}, Lo/access16802;->invoke()Landroid/content/Context;

    move-result-object v6

    .line 329
    invoke-static {v6, v5, v4, v2}, Landroidx/core/content/ContextCompat;->read(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 330
    invoke-virtual {v3}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    invoke-virtual {v3}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v3

    const-string v4, "Registered app receiver"

    invoke-virtual {v3, v4}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 331
    :cond_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v10

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    const v3, -0x59d1c534

    const v4, 0x59d1c536

    move v6, v3

    move v11, v4

    invoke-static/range {v5 .. v11}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/mergeReceiverType;

    invoke-virtual {v5}, Lo/mergeReceiverType;->MediaSessionCompatToken()Lo/access17100;

    move-result-object v5

    .line 332
    invoke-virtual {v5}, Lo/access17100;->a()I

    move-result v6

    .line 335
    iget-object v7, v0, Lo/access22902;->IMediaSession:Lo/getSupertypeCount;

    .line 336
    const-string v8, "google_analytics_default_allow_ad_storage"

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array {v7, v8, v10}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    const v7, -0x2ecfbf47

    const v8, 0x2ecfbf50

    move v11, v8

    move/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/access17202;

    .line 338
    iget-object v11, v0, Lo/access22902;->IMediaSession:Lo/getSupertypeCount;

    .line 339
    const-string v12, "google_analytics_default_allow_analytics_storage"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    filled-new-array {v11, v12, v13}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    move/from16 v17, v8

    move/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lo/access17202;

    .line 340
    sget-object v11, Lo/access17202;->read:Lo/access17202;

    const/16 v14, -0xa

    const/16 v13, 0x1e

    const/4 v12, 0x0

    if-ne v10, v11, :cond_2

    sget-object v11, Lo/access17202;->read:Lo/access17202;

    if-eq v15, v11, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v12

    move v8, v13

    move v3, v14

    goto :goto_1

    .line 341
    :cond_2
    :goto_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v17

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v18

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v19

    move-object v7, v12

    move v12, v3

    move v8, v13

    move/from16 v13, v17

    move v3, v14

    move/from16 v14, v19

    move-object v9, v15

    move-object/from16 v15, v16

    move/from16 v16, v18

    move/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/mergeReceiverType;

    .line 342
    invoke-virtual {v11, v3}, Lo/mergeReceiverType;->RemoteActionCompatParcelizer(I)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v10, v9, v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v17

    const v11, -0x72ca93a1

    const v13, 0x72ca93a5

    invoke-static/range {v11 .. v17}, Lo/access17100;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lo/access17100;

    .line 478
    sget v6, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v6, v2

    goto/16 :goto_3

    .line 345
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->IMediaSession()Lo/access15402;

    move-result-object v9

    invoke-virtual {v9}, Lo/access15402;->PlaybackStateCompatCustomAction()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_4

    .line 478
    sget v9, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v9, v2

    const/16 v9, 0xa

    if-eq v6, v9, :cond_4

    if-eq v6, v8, :cond_4

    if-eq v6, v8, :cond_4

    const/16 v9, 0x28

    if-ne v6, v9, :cond_5

    .line 346
    :cond_4
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v12

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v10

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    const v11, 0x26991ba5    # 1.0624001E-15f

    const v16, -0x26991b9f

    invoke-static/range {v10 .. v16}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getSetterFlags;

    new-instance v9, Lo/access17100;

    invoke-direct {v9, v7, v7, v3}, Lo/access17100;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-wide v10, v0, Lo/access22902;->RemoteActionCompatParcelizer:J

    .line 347
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    filled-new-array {v6, v9, v10, v12}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v16

    const v17, 0x50d32c52

    const v19, -0x50d32c4f

    invoke-static/range {v13 .. v19}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto :goto_2

    .line 348
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->IMediaSession()Lo/access15402;

    move-result-object v6

    invoke-virtual {v6}, Lo/access15402;->PlaybackStateCompatCustomAction()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v1, :cond_6

    iget-object v6, v1, Lo/accessorScopesHolderForClasslambda0;->AudioAttributesImplApi21Parcelizer:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    .line 349
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v16

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v14

    const v6, -0x59d1c534

    move v12, v6

    move/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/mergeReceiverType;

    .line 350
    invoke-virtual {v6, v8}, Lo/mergeReceiverType;->RemoteActionCompatParcelizer(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 351
    iget-object v6, v1, Lo/accessorScopesHolderForClasslambda0;->AudioAttributesImplApi21Parcelizer:Landroid/os/Bundle;

    .line 352
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v16

    const v10, 0x7989dc0c

    const v12, -0x7989dc07

    invoke-static/range {v10 .. v16}, Lo/access17100;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lo/access17100;

    .line 353
    invoke-virtual {v12}, Lo/access17100;->AudioAttributesImplBaseParcelizer()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v12, v7

    :goto_3
    const/4 v6, 0x1

    if-eqz v12, :cond_7

    .line 357
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v18

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v16

    const v14, 0x26991ba5    # 1.0624001E-15f

    const v19, -0x26991b9f

    invoke-static/range {v13 .. v19}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getSetterFlags;

    iget-wide v9, v0, Lo/access22902;->RemoteActionCompatParcelizer:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array {v5, v12, v9, v10}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v16

    const v17, 0x50d32c52

    const v19, -0x50d32c4f

    invoke-static/range {v13 .. v19}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-object v5, v12

    .line 358
    :cond_7
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v14

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v9

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v12

    const v24, 0x26991ba5    # 1.0624001E-15f

    const v25, -0x26991b9f

    move/from16 v10, v24

    move/from16 v15, v25

    invoke-static/range {v9 .. v15}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getSetterFlags;

    invoke-virtual {v9, v5}, Lo/getSetterFlags;->a(Lo/access17100;)V

    .line 360
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v16

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v14

    const v5, -0x59d1c534

    move v12, v5

    move/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/mergeReceiverType;

    invoke-virtual {v5}, Lo/mergeReceiverType;->MediaMetadataCompat()Lo/hasInlineClassUnderlyingTypeId;

    move-result-object v5

    .line 361
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v11

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v15

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v9

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v12

    const v14, 0x8bd9fcf

    const v13, -0x8bd9fcf

    invoke-static/range {v9 .. v15}, Lo/hasInlineClassUnderlyingTypeId;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 363
    iget-object v9, v0, Lo/access22902;->IMediaSession:Lo/getSupertypeCount;

    .line 364
    const-string v10, "google_analytics_default_allow_ad_personalization_signals"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    const v9, 0x2ecfbf50

    move/from16 v17, v9

    const v9, -0x2ecfbf47

    move/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/access17202;

    .line 365
    sget-object v10, Lo/access17202;->read:Lo/access17202;

    if-eq v9, v10, :cond_8

    .line 366
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v10

    .line 367
    invoke-virtual {v10}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v10

    .line 368
    const-string v11, "Default ad personalization consent from Manifest"

    invoke-virtual {v10, v11, v9}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    :cond_8
    iget-object v9, v0, Lo/access22902;->IMediaSession:Lo/getSupertypeCount;

    .line 371
    const-string v10, "google_analytics_default_allow_ad_user_data"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    const v9, 0x2ecfbf50

    move/from16 v17, v9

    const v9, -0x2ecfbf47

    move/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/access17202;

    .line 372
    sget-object v10, Lo/access17202;->read:Lo/access17202;

    const/16 v14, 0x1d

    if-eq v9, v10, :cond_a

    .line 373
    invoke-static {v3, v5}, Lo/access17100;->write(II)Z

    move-result v10

    xor-int/2addr v10, v6

    if-eqz v10, :cond_9

    goto :goto_4

    .line 478
    :cond_9
    sget v1, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v2

    .line 374
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v17

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v20

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v18

    move/from16 v16, v24

    move/from16 v21, v25

    invoke-static/range {v15 .. v21}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSetterFlags;

    .line 375
    invoke-static {v9, v3}, Lo/hasInlineClassUnderlyingTypeId;->read(Lo/access17202;I)Lo/hasInlineClassUnderlyingTypeId;

    move-result-object v3

    .line 376
    invoke-virtual {v1, v3, v6}, Lo/getSetterFlags;->read(Lo/hasInlineClassUnderlyingTypeId;Z)V

    goto/16 :goto_6

    .line 378
    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->IMediaSession()Lo/access15402;

    move-result-object v9

    invoke-virtual {v9}, Lo/access15402;->PlaybackStateCompatCustomAction()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 478
    sget v9, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v9, v2

    if-nez v9, :cond_c

    if-eqz v5, :cond_b

    if-ne v5, v8, :cond_d

    .line 379
    :cond_b
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v17

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v20

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v18

    move/from16 v16, v24

    move/from16 v21, v25

    invoke-static/range {v15 .. v21}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSetterFlags;

    new-instance v5, Lo/hasInlineClassUnderlyingTypeId;

    invoke-direct {v5, v7, v3}, Lo/hasInlineClassUnderlyingTypeId;-><init>(Ljava/lang/Boolean;I)V

    .line 380
    invoke-virtual {v1, v5, v6}, Lo/getSetterFlags;->read(Lo/hasInlineClassUnderlyingTypeId;Z)V

    goto/16 :goto_6

    .line 478
    :cond_c
    throw v7

    .line 382
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->IMediaSession()Lo/access15402;

    move-result-object v3

    invoke-virtual {v3}, Lo/access15402;->PlaybackStateCompatCustomAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v1, :cond_f

    iget-object v3, v1, Lo/accessorScopesHolderForClasslambda0;->AudioAttributesImplApi21Parcelizer:Landroid/os/Bundle;

    if-eqz v3, :cond_f

    .line 464
    sget v3, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v3, v2

    .line 383
    invoke-static {v8, v5}, Lo/access17100;->write(II)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 464
    sget v3, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_e

    .line 384
    iget-object v3, v1, Lo/accessorScopesHolderForClasslambda0;->AudioAttributesImplApi21Parcelizer:Landroid/os/Bundle;

    .line 385
    invoke-static {v3, v14}, Lo/hasInlineClassUnderlyingTypeId;->read(Landroid/os/Bundle;I)Lo/hasInlineClassUnderlyingTypeId;

    move-result-object v3

    .line 386
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v17

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v21

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v15

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v18

    const v20, -0x7d9bd020

    const v19, 0x7d9bd022

    invoke-static/range {v15 .. v21}, Lo/hasInlineClassUnderlyingTypeId;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_5

    .line 384
    :cond_e
    iget-object v3, v1, Lo/accessorScopesHolderForClasslambda0;->AudioAttributesImplApi21Parcelizer:Landroid/os/Bundle;

    .line 385
    invoke-static {v3, v8}, Lo/hasInlineClassUnderlyingTypeId;->read(Landroid/os/Bundle;I)Lo/hasInlineClassUnderlyingTypeId;

    move-result-object v3

    .line 386
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v17

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v21

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v15

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v18

    const v20, -0x7d9bd020

    const v19, 0x7d9bd022

    invoke-static/range {v15 .. v21}, Lo/hasInlineClassUnderlyingTypeId;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 387
    :goto_5
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v17

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v20

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v18

    move/from16 v16, v24

    move/from16 v21, v25

    invoke-static/range {v15 .. v21}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getSetterFlags;

    invoke-virtual {v5, v3, v6}, Lo/getSetterFlags;->read(Lo/hasInlineClassUnderlyingTypeId;Z)V

    .line 388
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->IMediaSession()Lo/access15402;

    move-result-object v3

    invoke-virtual {v3}, Lo/access15402;->PlaybackStateCompatCustomAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 478
    sget v3, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v3, v2

    if-eqz v1, :cond_10

    .line 388
    iget-object v3, v1, Lo/accessorScopesHolderForClasslambda0;->AudioAttributesImplApi21Parcelizer:Landroid/os/Bundle;

    if-eqz v3, :cond_10

    .line 389
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v16

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    const v5, -0x59d1c534

    move v12, v5

    move v5, v14

    move v14, v3

    move/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/mergeReceiverType;

    iget-object v3, v3, Lo/mergeReceiverType;->AudioAttributesImplApi21Parcelizer:Lo/ProtoBufMemberKind;

    invoke-virtual {v3}, Lo/ProtoBufMemberKind;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    .line 391
    iget-object v3, v1, Lo/accessorScopesHolderForClasslambda0;->AudioAttributesImplApi21Parcelizer:Landroid/os/Bundle;

    .line 392
    invoke-static {v3}, Lo/hasInlineClassUnderlyingTypeId;->write(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 394
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v17

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v20

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v18

    move/from16 v16, v24

    move/from16 v21, v25

    invoke-static/range {v15 .. v21}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getSetterFlags;

    iget-object v1, v1, Lo/accessorScopesHolderForClasslambda0;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 395
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    .line 396
    const-string v9, "allow_personalized_ads"

    const/4 v10, 0x0

    invoke-virtual {v8, v1, v9, v3, v10}, Lo/getSetterFlags;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_7

    :cond_10
    :goto_6
    move v5, v14

    .line 398
    :cond_11
    :goto_7
    iget-object v1, v0, Lo/access22902;->IMediaSession:Lo/getSupertypeCount;

    .line 400
    const-string v3, "google_analytics_tcf_data_enabled"

    invoke-virtual {v1, v3}, Lo/getSupertypeCount;->read(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_8

    .line 401
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 403
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v1

    const-string v3, "TCF client enabled."

    invoke-virtual {v1, v3}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 404
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v17

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v20

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v18

    move/from16 v16, v24

    move/from16 v21, v25

    invoke-static/range {v15 .. v21}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSetterFlags;

    invoke-virtual {v1}, Lo/getSetterFlags;->addOnConfigurationChangedListener()V

    .line 405
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v17

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v20

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v18

    invoke-static/range {v15 .. v21}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSetterFlags;

    invoke-virtual {v1}, Lo/getSetterFlags;->addObserverForBackInvokerlambda7()V

    .line 406
    :cond_13
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v16

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v14

    const v1, -0x59d1c534

    move v12, v1

    move/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/mergeReceiverType;

    iget-object v1, v1, Lo/mergeReceiverType;->RemoteActionCompatParcelizer:Lo/mergeReturnType;

    invoke-virtual {v1}, Lo/mergeReturnType;->read()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_14

    .line 408
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v1

    iget-wide v8, v0, Lo/access22902;->RemoteActionCompatParcelizer:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v8, "Persisting first open"

    invoke-virtual {v1, v8, v3}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v16

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v14

    const v1, -0x59d1c534

    move v12, v1

    move/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/mergeReceiverType;

    iget-object v1, v1, Lo/mergeReceiverType;->RemoteActionCompatParcelizer:Lo/mergeReturnType;

    iget-wide v8, v0, Lo/access22902;->RemoteActionCompatParcelizer:J

    invoke-virtual {v1, v8, v9}, Lo/mergeReturnType;->invoke(J)V

    .line 410
    :cond_14
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v17

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v20

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v18

    move/from16 v16, v24

    move/from16 v21, v25

    invoke-static/range {v15 .. v21}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSetterFlags;

    iget-object v1, v1, Lo/getSetterFlags;->write:Lo/access8302;

    invoke-virtual {v1}, Lo/access8302;->read()V

    .line 411
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->AudioAttributesImplApi26Parcelizer()Z

    move-result v1

    if-nez v1, :cond_19

    .line 412
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->a()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 413
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/mergeUnderlyingType;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Lo/mergeUnderlyingType;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 414
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    const-string v2, "App is missing INTERNET permission"

    invoke-virtual {v1, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 415
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/mergeUnderlyingType;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Lo/mergeUnderlyingType;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 416
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v1, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 418
    :cond_16
    iget-object v1, v0, Lo/access22902;->MediaDescriptionCompat:Landroid/content/Context;

    .line 419
    invoke-static {v1}, Lo/FunctionClassDescriptor;->read(Landroid/content/Context;)Lo/shouldCreateClass;

    move-result-object v1

    invoke-virtual {v1}, Lo/shouldCreateClass;->a()Z

    move-result v1

    if-nez v1, :cond_18

    .line 420
    iget-object v1, v0, Lo/access22902;->IMediaSession:Lo/getSupertypeCount;

    .line 421
    invoke-virtual {v1}, Lo/getSupertypeCount;->MediaSessionCompatResultReceiverWrapper()Z

    move-result v1

    if-nez v1, :cond_18

    .line 423
    iget-object v1, v0, Lo/access22902;->MediaDescriptionCompat:Landroid/content/Context;

    .line 424
    invoke-static {v1}, Lo/mergeUnderlyingType;->read(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 425
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v1, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 427
    :cond_17
    iget-object v1, v0, Lo/access22902;->MediaDescriptionCompat:Landroid/content/Context;

    const/4 v2, 0x0

    .line 428
    invoke-static {v1, v2}, Lo/mergeUnderlyingType;->write(Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_18

    .line 429
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    const-string v2, "AppMeasurementService not registered/enabled"

    invoke-virtual {v1, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 430
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    const-string v2, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v1, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 432
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->IMediaSession()Lo/access15402;

    move-result-object v1

    invoke-virtual {v1}, Lo/access15402;->PlaybackStateCompatCustomAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 433
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->IMediaSession()Lo/access15402;

    move-result-object v1

    invoke-virtual {v1}, Lo/access15402;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 434
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/mergeUnderlyingType;

    .line 435
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->IMediaSession()Lo/access15402;

    move-result-object v1

    invoke-virtual {v1}, Lo/access15402;->PlaybackStateCompatCustomAction()Ljava/lang/String;

    move-result-object v1

    .line 436
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v16

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v14

    const v3, -0x59d1c534

    move v12, v3

    move/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/mergeReceiverType;

    invoke-virtual {v3}, Lo/mergeReceiverType;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/String;

    move-result-object v3

    .line 437
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->IMediaSession()Lo/access15402;

    move-result-object v8

    invoke-virtual {v8}, Lo/access15402;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v8

    .line 438
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v16

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v14

    const v9, -0x59d1c534

    move v12, v9

    invoke-static/range {v11 .. v17}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/mergeReceiverType;

    invoke-virtual {v9}, Lo/mergeReceiverType;->PlaybackStateCompatCustomAction()Ljava/lang/String;

    move-result-object v9

    .line 439
    invoke-static {v1, v3, v8, v9}, Lo/mergeUnderlyingType;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 464
    sget v1, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/2addr v1, v5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v2

    .line 440
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->MediaBrowserCompatSearchResultReceiver()Lo/hasContract;

    move-result-object v1

    const-string v3, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v1, v3}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 441
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v16

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v14

    const v1, -0x59d1c534

    move v12, v1

    move/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/mergeReceiverType;

    invoke-virtual {v1}, Lo/mergeReceiverType;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()V

    .line 442
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->IMediaControllerCallback()Lo/access15500;

    move-result-object v1

    invoke-virtual {v1}, Lo/access15500;->ParcelableVolumeInfo()V

    .line 443
    iget-object v1, v0, Lo/access22902;->_init_lambda3:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v1}, Lo/getFlexibleUpperBoundId;->PlaybackStateCompatCustomAction()V

    .line 444
    iget-object v1, v0, Lo/access22902;->_init_lambda3:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v1}, Lo/getFlexibleUpperBoundId;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V

    .line 445
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v16

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v14

    const v1, -0x59d1c534

    move v12, v1

    invoke-static/range {v11 .. v17}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/mergeReceiverType;

    iget-object v1, v1, Lo/mergeReceiverType;->RemoteActionCompatParcelizer:Lo/mergeReturnType;

    iget-wide v8, v0, Lo/access22902;->RemoteActionCompatParcelizer:J

    invoke-virtual {v1, v8, v9}, Lo/mergeReturnType;->invoke(J)V

    .line 446
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v16

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v14

    const v1, -0x59d1c534

    move v12, v1

    invoke-static/range {v11 .. v17}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/mergeReceiverType;

    iget-object v1, v1, Lo/mergeReceiverType;->invoke:Lo/ProtoBufMemberKind;

    invoke-virtual {v1, v7}, Lo/ProtoBufMemberKind;->a(Ljava/lang/String;)V

    .line 447
    :cond_1b
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v16

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v14

    const v1, -0x59d1c534

    move v12, v1

    move/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/mergeReceiverType;

    invoke-virtual/range {p0 .. p0}, Lo/access22902;->IMediaSession()Lo/access15402;

    move-result-object v3

    invoke-virtual {v3}, Lo/access15402;->PlaybackStateCompatCustomAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/mergeReceiverType;->invoke(Ljava/lang/String;)V

    .line 448
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v16

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v14

    const v1, -0x59d1c534

    move v12, v1

    invoke-static/range {v11 .. v17}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/mergeReceiverType;

    invoke-virtual/range {p0 .. p0}, Lo/access22902;->IMediaSession()Lo/access15402;

    move-result-object v3

    invoke-virtual {v3}, Lo/access15402;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/mergeReceiverType;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 450
    :cond_1c
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v16

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v14

    const v1, -0x59d1c534

    move v12, v1

    move/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/mergeReceiverType;

    invoke-virtual {v1}, Lo/mergeReceiverType;->MediaSessionCompatToken()Lo/access17100;

    move-result-object v1

    .line 451
    sget-object v3, Lo/access17100$invoke;->invoke:Lo/access17100$invoke;

    invoke-virtual {v1, v3}, Lo/access17100;->invoke(Lo/access17100$invoke;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 453
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v16

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v14

    const v1, -0x59d1c534

    move v12, v1

    move/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/mergeReceiverType;

    iget-object v1, v1, Lo/mergeReceiverType;->invoke:Lo/ProtoBufMemberKind;

    invoke-virtual {v1, v7}, Lo/ProtoBufMemberKind;->a(Ljava/lang/String;)V

    .line 478
    sget v1, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v2

    .line 454
    :cond_1d
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v17

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v20

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v18

    move/from16 v16, v24

    move/from16 v21, v25

    invoke-static/range {v15 .. v21}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSetterFlags;

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v16

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v14

    const v3, -0x59d1c534

    move v12, v3

    move/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/mergeReceiverType;

    iget-object v3, v3, Lo/mergeReceiverType;->invoke:Lo/ProtoBufMemberKind;

    invoke-virtual {v3}, Lo/ProtoBufMemberKind;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/getSetterFlags;->read(Ljava/lang/String;)V

    .line 455
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/mergeUnderlyingType;

    move-result-object v1

    invoke-virtual {v1}, Lo/mergeUnderlyingType;->ParcelableVolumeInfo()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 456
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v16

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v14

    const v1, -0x59d1c534

    move v12, v1

    move/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/mergeReceiverType;

    iget-object v1, v1, Lo/mergeReceiverType;->MediaMetadataCompat:Lo/ProtoBufMemberKind;

    invoke-virtual {v1}, Lo/ProtoBufMemberKind;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 457
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v1

    const-string v3, "Remote config removed with active feature rollouts"

    invoke-virtual {v1, v3}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 458
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v16

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v14

    const v1, -0x59d1c534

    move v12, v1

    move/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/mergeReceiverType;

    iget-object v1, v1, Lo/mergeReceiverType;->MediaMetadataCompat:Lo/ProtoBufMemberKind;

    invoke-virtual {v1, v7}, Lo/ProtoBufMemberKind;->a(Ljava/lang/String;)V

    .line 459
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->IMediaSession()Lo/access15402;

    move-result-object v1

    invoke-virtual {v1}, Lo/access15402;->PlaybackStateCompatCustomAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 460
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->IMediaSession()Lo/access15402;

    move-result-object v1

    invoke-virtual {v1}, Lo/access15402;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 461
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->a()Z

    move-result v1

    .line 462
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v16

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v14

    const v3, -0x59d1c534

    move v12, v3

    move/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/mergeReceiverType;

    invoke-virtual {v3}, Lo/mergeReceiverType;->read()Z

    move-result v3

    if-nez v3, :cond_21

    .line 478
    sget v3, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_20

    .line 463
    iget-object v2, v0, Lo/access22902;->IMediaSession:Lo/getSupertypeCount;

    .line 464
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    const v13, 0x14bec45f

    const v7, -0x14bec45a

    invoke-static/range {v7 .. v13}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_21

    .line 465
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v16

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v14

    const v2, -0x59d1c534

    move v12, v2

    move/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/mergeReceiverType;

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lo/mergeReceiverType;->read(Z)V

    goto :goto_9

    .line 463
    :cond_20
    iget-object v1, v0, Lo/access22902;->IMediaSession:Lo/getSupertypeCount;

    .line 464
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    const v14, 0x14bec45f

    const v8, -0x14bec45a

    invoke-static/range {v8 .. v14}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_21
    :goto_9
    if-eqz v1, :cond_22

    .line 467
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v17

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v20

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v18

    move/from16 v16, v24

    move/from16 v21, v25

    invoke-static/range {v15 .. v21}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSetterFlags;

    invoke-virtual {v1}, Lo/getSetterFlags;->createFullyDrawnExecutor()V

    .line 468
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->PlaybackStateCompatCustomAction()Lo/mergeFlexibleUpperBound;

    move-result-object v1

    iget-object v1, v1, Lo/mergeFlexibleUpperBound;->invoke:Lo/setFlexibleTypeCapabilitiesId;

    invoke-virtual {v1}, Lo/setFlexibleTypeCapabilitiesId;->read()V

    .line 469
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v9

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v12

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v10

    const v14, 0x53bf47cf

    const v19, -0x53bf47cf

    move v8, v14

    move/from16 v13, v19

    invoke-static/range {v7 .. v13}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFlexibleUpperBoundId;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1, v2}, Lo/getFlexibleUpperBoundId;->write(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 470
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v18

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v16

    invoke-static/range {v13 .. v19}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFlexibleUpperBoundId;

    .line 471
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v16

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v14

    const v2, -0x59d1c534

    move v12, v2

    move/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/mergeReceiverType;

    iget-object v2, v2, Lo/mergeReceiverType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ProtoBufModality;

    invoke-virtual {v2}, Lo/ProtoBufModality;->invoke()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/getFlexibleUpperBoundId;->a(Landroid/os/Bundle;)V

    .line 472
    :cond_23
    :goto_a
    invoke-static {}, Lo/ReflectAnnotationSource;->write()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 473
    iget-object v1, v0, Lo/access22902;->IMediaSession:Lo/getSupertypeCount;

    .line 474
    sget-object v2, Lo/ensureContextReceiverTypeIsMutable;->getOnBackPressedDispatcher:Lo/access14800;

    invoke-virtual {v1, v2}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 475
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/mergeUnderlyingType;

    move-result-object v1

    invoke-virtual {v1}, Lo/mergeUnderlyingType;->MediaSessionCompatResultReceiverWrapper()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 476
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v17

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v20

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v18

    move/from16 v16, v24

    move/from16 v21, v25

    invoke-static/range {v15 .. v21}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSetterFlags;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lo/getClass_Count;

    invoke-direct {v3, v1}, Lo/getClass_Count;-><init>(Lo/getSetterFlags;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 477
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 478
    :cond_24
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v16

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v14

    const v1, -0x59d1c534

    move v12, v1

    move/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/mergeReceiverType;

    iget-object v1, v1, Lo/mergeReceiverType;->AudioAttributesImplApi26Parcelizer:Lo/setReceiverTypeId;

    invoke-virtual {v1, v6}, Lo/setReceiverTypeId;->write(Z)V

    return-void
.end method

.method public final a()Z
    .locals 4

    const/4 v0, 0x2

    .line 481
    rem-int v1, v0, v0

    sget v1, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/access22902;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v1

    const/16 v3, 0x2e

    div-int/2addr v3, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/access22902;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget v1, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final invoke()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/access22902;->MediaDescriptionCompat:Landroid/content/Context;

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/access22902;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/mergeUnderlyingType;
    .locals 9

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    .line 87
    iget-object v1, p0, Lo/access22902;->PlaybackStateCompat:Lo/mergeUnderlyingType;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    const v3, -0x137f9c7

    const v8, 0x137f9ca

    invoke-static/range {v2 .. v8}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 88
    iget-object v1, p0, Lo/access22902;->PlaybackStateCompat:Lo/mergeUnderlyingType;

    sget v2, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/getFlexibleUpperBoundId;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v0

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    const v1, 0x53bf47cf

    const v6, -0x53bf47cf

    invoke-static/range {v0 .. v6}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFlexibleUpperBoundId;

    return-object v0
.end method

.method public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/access22902;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final read(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 314
    rem-int v1, v0, v0

    sget v1, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 313
    invoke-virtual {p0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 314
    iput-boolean p1, p0, Lo/access22902;->IconCompatParcelizer:Z

    sget p1, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr p1, v0

    return-void

    .line 313
    :cond_0
    invoke-virtual {p0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 314
    iput-boolean p1, p0, Lo/access22902;->IconCompatParcelizer:Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final read()Z
    .locals 5

    const/4 v0, 0x2

    .line 480
    rem-int v1, v0, v0

    sget v1, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/access22902;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/access22902;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 v3, v1, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    throw v2
.end method

.method final synthetic write(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "gad_source"

    const-string v5, "gbraid"

    const-string v6, "gclid"

    const-string v7, ""

    const/4 v8, 0x2

    .line 256
    rem-int v9, v8, v8

    sget v9, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v9, v9, 0x15

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v9, v8

    if-eqz v9, :cond_0

    const/16 v9, 0x6f1d

    if-eq v0, v9, :cond_1

    goto :goto_0

    :cond_0
    const/16 v9, 0xc8

    if-eq v0, v9, :cond_1

    :goto_0
    const/16 v9, 0xcc

    if-eq v0, v9, :cond_1

    const/16 v9, 0x130

    if-ne v0, v9, :cond_d

    :cond_1
    if-nez v2, :cond_d

    add-int/lit8 v10, v10, 0x67

    .line 250
    rem-int/lit16 v0, v10, 0x80

    sput v0, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v10, v8

    .line 258
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v16

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v14

    const v12, -0x59d1c534

    const v17, 0x59d1c536

    invoke-static/range {v11 .. v17}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mergeReceiverType;

    iget-object v0, v0, Lo/mergeReceiverType;->MediaBrowserCompatSearchResultReceiver:Lo/setReceiverTypeId;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lo/setReceiverTypeId;->write(Z)V

    if-eqz v3, :cond_c

    .line 259
    array-length v0, v3

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 262
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 263
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    rsub-int/lit8 v9, v0, 0x4

    const/16 v0, 0x8

    new-array v10, v0, [C

    fill-array-data v10, :array_0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v12, v13, v12

    add-int/lit16 v12, v12, 0x108

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x8

    new-array v0, v2, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lo/access22902;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 267
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v0

    const-string v2, "Deferred Deep Link is empty."

    invoke-virtual {v0, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-void

    .line 269
    :cond_3
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 270
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 272
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 274
    const-string v11, "timestamp"

    const-wide/16 v12, 0x0

    invoke-virtual {v3, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    .line 275
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 276
    invoke-static {}, Lo/getDestructuringVariables;->read()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 277
    iget-object v13, v1, Lo/access22902;->IMediaSession:Lo/getSupertypeCount;

    .line 278
    sget-object v14, Lo/ensureContextReceiverTypeIsMutable;->onMultiWindowModeChanged:Lo/access14800;

    invoke-virtual {v13, v14}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v13, v2

    if-eqz v13, :cond_4

    goto :goto_1

    .line 250
    :cond_4
    sget v13, Lo/access22902;->accessaddObserverForBackInvoker:I

    add-int/lit8 v13, v13, 0x7d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v13, v8

    .line 279
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/mergeUnderlyingType;

    move-result-object v13

    invoke-virtual {v13, v0}, Lo/mergeUnderlyingType;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 280
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v2

    .line 282
    const-string v3, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    invoke-virtual {v2, v3, v9, v10, v0}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 284
    :cond_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 285
    invoke-virtual {v3, v5, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v2, v5

    if-eqz v2, :cond_8

    .line 287
    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 288
    :cond_7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/mergeUnderlyingType;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/mergeUnderlyingType;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 293
    :cond_8
    :goto_2
    invoke-static {}, Lo/getDestructuringVariables;->read()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 294
    iget-object v2, v1, Lo/access22902;->IMediaSession:Lo/getSupertypeCount;

    .line 295
    sget-object v4, Lo/ensureContextReceiverTypeIsMutable;->onMultiWindowModeChanged:Lo/access14800;

    invoke-virtual {v2, v4}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    .line 296
    :cond_9
    invoke-virtual {v3, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v2, "_cis"

    const-string v4, "ddp"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v2, v1, Lo/access22902;->PlaybackStateCompatCustomAction:Lo/getSetterFlags;

    const-string v4, "auto"

    const-string v5, "_cmp"

    filled-new-array {v2, v4, v5, v3}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v16

    const v17, -0x4802ee35

    const v19, 0x4802ee3e

    invoke-static/range {v13 .. v19}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 299
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/mergeUnderlyingType;

    move-result-object v2

    .line 300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 301
    invoke-virtual {v2, v0, v11, v12}, Lo/mergeUnderlyingType;->invoke(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 302
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v2}, Lo/access16802;->invoke()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    :cond_a
    sget v0, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v0, v8

    return-void

    .line 289
    :cond_b
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    .line 290
    invoke-virtual {v2}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v2

    .line 291
    const-string v3, "Deferred Deep Link validation failed. gclid, deep link"

    invoke-virtual {v2, v3, v9, v0}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 306
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    invoke-virtual {v2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v2

    const-string v3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {v2, v3, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 260
    :cond_c
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v0

    const-string v2, "Deferred Deep Link response empty."

    invoke-virtual {v0, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-void

    .line 253
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    .line 254
    invoke-virtual {v3}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v3

    .line 256
    const-string v4, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :array_0
    .array-data 2
        -0x4s
        -0x4s
        -0x5s
        0x2s
        0x5s
        0x0s
        0x3s
        0x7s
    .end array-data
.end method

.method final write(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 310
    rem-int v1, v0, v0

    sget v1, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/access22902;->a:Ljava/lang/Boolean;

    sget p1, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final write()Z
    .locals 3

    const/4 v0, 0x2

    .line 484
    rem-int v1, v0, v0

    sget v1, Lo/access22902;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access22902;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 483
    invoke-virtual {p0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 484
    iget-boolean v0, p0, Lo/access22902;->IconCompatParcelizer:Z

    const/16 v1, 0xd

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 483
    :cond_0
    invoke-virtual {p0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 484
    iget-boolean v0, p0, Lo/access22902;->IconCompatParcelizer:Z

    :goto_0
    return v0
.end method
