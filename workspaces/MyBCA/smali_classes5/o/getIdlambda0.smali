.class public final Lo/getIdlambda0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final AudioAttributesCompatParcelizer:Lo/getIdlambda0;

.field public static final AudioAttributesImplApi21Parcelizer:Lo/getIdlambda0;

.field public static final AudioAttributesImplApi26Parcelizer:Lo/getIdlambda0;

.field public static final AudioAttributesImplBaseParcelizer:Lo/getIdlambda0;

.field private static final IMediaControllerCallback:Lo/DFSNodeHandler;

.field private static final IMediaSession:Lo/DFSNodeHandler;

.field public static final IconCompatParcelizer:Lo/getIdlambda0;

.field public static final MediaBrowserCompatCustomActionResultReceiver:Lo/getIdlambda0;

.field public static final MediaBrowserCompatItemReceiver:Lo/getIdlambda0;

.field public static final MediaBrowserCompatMediaItem:Lo/getIdlambda0;

.field public static final MediaBrowserCompatSearchResultReceiver:Lo/getIdlambda0;

.field public static final MediaDescriptionCompat:Lo/getIdlambda0;

.field private static MediaSessionCompatQueueItem:[C

.field private static PlaybackStateCompatCustomAction:I

.field public static final RemoteActionCompatParcelizer:Lo/getIdlambda0;

.field private static _init_lambda4:I

.field public static final a:Lo/getIdlambda0;

.field public static final invoke:Lo/getIdlambda0;

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

.field private static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field public static final read:Lo/getIdlambda0;

.field public static final write:Lo/getIdlambda0;


# instance fields
.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Locale;

.field private final MediaMetadataCompat:Lo/toLowerCaseAsciiOnly;

.field private final MediaSessionCompatResultReceiverWrapper:Ljava/util/Set;

.field private final MediaSessionCompatToken:Lo/ValueParameterCountCheckAtLeast$write;

.field private final ParcelableVolumeInfo:Lj$/time/ZoneId;

.field private final PlaybackStateCompat:Lo/listOfNonEmptyScopes;

.field private final RatingCompat:Lo/ReturnsCheckReturnsBoolean;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/getIdlambda0;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 19

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/getIdlambda0;->$$a:[B

    const/16 v1, 0xe9

    sput v1, Lo/getIdlambda0;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/getIdlambda0;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/getIdlambda0;->$11:I

    sput v1, Lo/getIdlambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    sput v2, Lo/getIdlambda0;->_init_lambda4:I

    sput v1, Lo/getIdlambda0;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    sput v2, Lo/getIdlambda0;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-static {}, Lo/getIdlambda0;->a()V

    .line 740
    new-instance v3, Lo/ValueParameterCountCheckAtLeast;

    invoke-direct {v3}, Lo/ValueParameterCountCheckAtLeast;-><init>()V

    sget-object v4, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    sget-object v5, Lo/mapToIndex;->read:Lo/mapToIndex;

    const/16 v6, 0xa

    .line 741
    invoke-virtual {v3, v4, v0, v6, v5}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/checkAndMarkVisited;IILo/mapToIndex;)Lo/ValueParameterCountCheckAtLeast;

    move-result-object v3

    .line 4432
    new-instance v7, Lo/ValueParameterCountCheckAtLeast$a;

    const/16 v8, 0x2d

    invoke-direct {v7, v8}, Lo/ValueParameterCountCheckAtLeast$a;-><init>(C)V

    invoke-virtual {v3, v7}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 742
    sget-object v7, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    const/4 v9, 0x2

    .line 743
    invoke-virtual {v3, v7, v9}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/checkAndMarkVisited;I)Lo/ValueParameterCountCheckAtLeast;

    move-result-object v3

    .line 5432
    new-instance v10, Lo/ValueParameterCountCheckAtLeast$a;

    invoke-direct {v10, v8}, Lo/ValueParameterCountCheckAtLeast$a;-><init>(C)V

    invoke-virtual {v3, v10}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 744
    sget-object v10, Lo/DFS;->AudioAttributesImplBaseParcelizer:Lo/DFS;

    .line 745
    invoke-virtual {v3, v10, v9}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/checkAndMarkVisited;I)Lo/ValueParameterCountCheckAtLeast;

    move-result-object v3

    sget-object v11, Lo/listOfNonEmptyScopes;->invoke:Lo/listOfNonEmptyScopes;

    sget-object v12, Lo/ReturnsCheckReturnsBooleanLambda0;->a:Lo/ReturnsCheckReturnsBooleanLambda0;

    .line 7238
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    invoke-virtual {v3, v13, v11, v12}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Ljava/util/Locale;Lo/listOfNonEmptyScopes;Lo/ReturnsCheckReturnsBoolean;)Lo/getIdlambda0;

    move-result-object v3

    .line 746
    sput-object v3, Lo/getIdlambda0;->write:Lo/getIdlambda0;

    .line 770
    new-instance v13, Lo/ValueParameterCountCheckAtLeast;

    invoke-direct {v13}, Lo/ValueParameterCountCheckAtLeast;-><init>()V

    .line 6313
    sget-object v14, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;->write:Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v13, v14}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 8469
    const-string v14, "formatter"

    invoke-static {v3, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8470
    invoke-virtual {v3, v1}, Lo/getIdlambda0;->read(Z)Lo/ValueParameterCountCheckAtLeast$write;

    move-result-object v15

    invoke-virtual {v13, v15}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 8916
    sget-object v15, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->invoke:Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;

    invoke-virtual {v13, v15}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 11238
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-virtual {v13, v15, v11, v12}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Ljava/util/Locale;Lo/listOfNonEmptyScopes;Lo/ReturnsCheckReturnsBoolean;)Lo/getIdlambda0;

    move-result-object v13

    .line 774
    sput-object v13, Lo/getIdlambda0;->AudioAttributesImplApi21Parcelizer:Lo/getIdlambda0;

    .line 802
    new-instance v13, Lo/ValueParameterCountCheckAtLeast;

    invoke-direct {v13}, Lo/ValueParameterCountCheckAtLeast;-><init>()V

    .line 10313
    sget-object v15, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;->write:Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v13, v15}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 12469
    invoke-static {v3, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12470
    invoke-virtual {v3, v1}, Lo/getIdlambda0;->read(Z)Lo/ValueParameterCountCheckAtLeast$write;

    move-result-object v15

    invoke-virtual {v13, v15}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 14117
    iget-object v15, v13, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    const/4 v8, -0x1

    iput v8, v15, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesCompatParcelizer:I

    .line 14118
    new-instance v0, Lo/ValueParameterCountCheckAtLeast;

    invoke-direct {v0, v15, v2}, Lo/ValueParameterCountCheckAtLeast;-><init>(Lo/ValueParameterCountCheckAtLeast;Z)V

    iput-object v0, v13, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    .line 13916
    sget-object v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->invoke:Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;

    invoke-virtual {v13, v0}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 16238
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v13, v0, v11, v12}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Ljava/util/Locale;Lo/listOfNonEmptyScopes;Lo/ReturnsCheckReturnsBoolean;)Lo/getIdlambda0;

    move-result-object v0

    .line 807
    sput-object v0, Lo/getIdlambda0;->read:Lo/getIdlambda0;

    .line 839
    new-instance v0, Lo/ValueParameterCountCheckAtLeast;

    invoke-direct {v0}, Lo/ValueParameterCountCheckAtLeast;-><init>()V

    sget-object v13, Lo/DFS;->MediaBrowserCompatCustomActionResultReceiver:Lo/DFS;

    .line 840
    invoke-virtual {v0, v13, v9}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/checkAndMarkVisited;I)Lo/ValueParameterCountCheckAtLeast;

    move-result-object v0

    .line 16432
    new-instance v15, Lo/ValueParameterCountCheckAtLeast$a;

    const/16 v6, 0x3a

    invoke-direct {v15, v6}, Lo/ValueParameterCountCheckAtLeast$a;-><init>(C)V

    invoke-virtual {v0, v15}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 841
    sget-object v15, Lo/DFS;->MediaSessionCompatResultReceiverWrapper:Lo/DFS;

    .line 842
    invoke-virtual {v0, v15, v9}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/checkAndMarkVisited;I)Lo/ValueParameterCountCheckAtLeast;

    move-result-object v0

    .line 18117
    iget-object v1, v0, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    iput v8, v1, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesCompatParcelizer:I

    .line 18118
    new-instance v8, Lo/ValueParameterCountCheckAtLeast;

    invoke-direct {v8, v1, v2}, Lo/ValueParameterCountCheckAtLeast;-><init>(Lo/ValueParameterCountCheckAtLeast;Z)V

    iput-object v8, v0, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    .line 18432
    new-instance v1, Lo/ValueParameterCountCheckAtLeast$a;

    invoke-direct {v1, v6}, Lo/ValueParameterCountCheckAtLeast$a;-><init>(C)V

    invoke-virtual {v0, v1}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 844
    sget-object v1, Lo/DFS;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/DFS;

    .line 845
    invoke-virtual {v0, v1, v9}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/checkAndMarkVisited;I)Lo/ValueParameterCountCheckAtLeast;

    move-result-object v0

    .line 20117
    iget-object v8, v0, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    const/4 v6, -0x1

    iput v6, v8, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesCompatParcelizer:I

    .line 20118
    new-instance v6, Lo/ValueParameterCountCheckAtLeast;

    invoke-direct {v6, v8, v2}, Lo/ValueParameterCountCheckAtLeast;-><init>(Lo/ValueParameterCountCheckAtLeast;Z)V

    iput-object v6, v0, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    .line 846
    sget-object v6, Lo/DFS;->PlaybackStateCompat:Lo/DFS;

    const/16 v8, 0x9

    const/4 v9, 0x0

    .line 847
    invoke-virtual {v0, v6, v9, v8, v2}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/checkAndMarkVisited;IIZ)Lo/ValueParameterCountCheckAtLeast;

    move-result-object v0

    .line 21238
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v11, v8}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Ljava/util/Locale;Lo/listOfNonEmptyScopes;Lo/ReturnsCheckReturnsBoolean;)Lo/getIdlambda0;

    move-result-object v0

    .line 848
    sput-object v0, Lo/getIdlambda0;->AudioAttributesImplBaseParcelizer:Lo/getIdlambda0;

    .line 871
    new-instance v6, Lo/ValueParameterCountCheckAtLeast;

    invoke-direct {v6}, Lo/ValueParameterCountCheckAtLeast;-><init>()V

    .line 20313
    sget-object v2, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;->write:Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v6, v2}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 22469
    invoke-static {v0, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22470
    invoke-virtual {v0, v9}, Lo/getIdlambda0;->read(Z)Lo/ValueParameterCountCheckAtLeast$write;

    move-result-object v2

    invoke-virtual {v6, v2}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 22916
    sget-object v2, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->invoke:Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;

    invoke-virtual {v6, v2}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 25238
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v6, v2, v11, v8}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Ljava/util/Locale;Lo/listOfNonEmptyScopes;Lo/ReturnsCheckReturnsBoolean;)Lo/getIdlambda0;

    move-result-object v2

    .line 875
    sput-object v2, Lo/getIdlambda0;->AudioAttributesCompatParcelizer:Lo/getIdlambda0;

    .line 902
    new-instance v2, Lo/ValueParameterCountCheckAtLeast;

    invoke-direct {v2}, Lo/ValueParameterCountCheckAtLeast;-><init>()V

    .line 24313
    sget-object v6, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;->write:Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v2, v6}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 26469
    invoke-static {v0, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 26470
    invoke-virtual {v0, v6}, Lo/getIdlambda0;->read(Z)Lo/ValueParameterCountCheckAtLeast$write;

    move-result-object v9

    invoke-virtual {v2, v9}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 28117
    iget-object v6, v2, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    const/4 v9, -0x1

    iput v9, v6, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesCompatParcelizer:I

    .line 28118
    new-instance v9, Lo/ValueParameterCountCheckAtLeast;

    const/4 v8, 0x1

    invoke-direct {v9, v6, v8}, Lo/ValueParameterCountCheckAtLeast;-><init>(Lo/ValueParameterCountCheckAtLeast;Z)V

    iput-object v9, v2, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    .line 27916
    sget-object v6, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->invoke:Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;

    invoke-virtual {v2, v6}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 30238
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v11, v8}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Ljava/util/Locale;Lo/listOfNonEmptyScopes;Lo/ReturnsCheckReturnsBoolean;)Lo/getIdlambda0;

    move-result-object v2

    .line 907
    sput-object v2, Lo/getIdlambda0;->MediaBrowserCompatCustomActionResultReceiver:Lo/getIdlambda0;

    .line 930
    new-instance v2, Lo/ValueParameterCountCheckAtLeast;

    invoke-direct {v2}, Lo/ValueParameterCountCheckAtLeast;-><init>()V

    .line 29313
    sget-object v6, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;->write:Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v2, v6}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 31469
    invoke-static {v3, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 31470
    invoke-virtual {v3, v6}, Lo/getIdlambda0;->read(Z)Lo/ValueParameterCountCheckAtLeast$write;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 32432
    new-instance v3, Lo/ValueParameterCountCheckAtLeast$a;

    const/16 v8, 0x54

    invoke-direct {v3, v8}, Lo/ValueParameterCountCheckAtLeast$a;-><init>(C)V

    invoke-virtual {v2, v3}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 33469
    invoke-static {v0, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33470
    invoke-virtual {v0, v6}, Lo/getIdlambda0;->read(Z)Lo/ValueParameterCountCheckAtLeast$write;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 35238
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v2, v0, v11, v12}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Ljava/util/Locale;Lo/listOfNonEmptyScopes;Lo/ReturnsCheckReturnsBoolean;)Lo/getIdlambda0;

    move-result-object v0

    .line 935
    sput-object v0, Lo/getIdlambda0;->AudioAttributesImplApi26Parcelizer:Lo/getIdlambda0;

    .line 960
    new-instance v2, Lo/ValueParameterCountCheckAtLeast;

    invoke-direct {v2}, Lo/ValueParameterCountCheckAtLeast;-><init>()V

    .line 34313
    sget-object v3, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;->write:Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v2, v3}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 36469
    invoke-static {v0, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36470
    invoke-virtual {v0, v6}, Lo/getIdlambda0;->read(Z)Lo/ValueParameterCountCheckAtLeast$write;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 36351
    sget-object v3, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;->invoke:Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v2, v3}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 37916
    sget-object v3, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->invoke:Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;

    invoke-virtual {v2, v3}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 38332
    sget-object v3, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v2, v3}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 41238
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3, v11, v12}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Ljava/util/Locale;Lo/listOfNonEmptyScopes;Lo/ReturnsCheckReturnsBoolean;)Lo/getIdlambda0;

    move-result-object v2

    .line 966
    sput-object v2, Lo/getIdlambda0;->IconCompatParcelizer:Lo/getIdlambda0;

    .line 994
    new-instance v3, Lo/ValueParameterCountCheckAtLeast;

    invoke-direct {v3}, Lo/ValueParameterCountCheckAtLeast;-><init>()V

    .line 41469
    invoke-static {v2, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 41470
    invoke-virtual {v2, v6}, Lo/getIdlambda0;->read(Z)Lo/ValueParameterCountCheckAtLeast$write;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 43117
    iget-object v2, v3, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    const/4 v6, -0x1

    iput v6, v2, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesCompatParcelizer:I

    .line 43118
    new-instance v6, Lo/ValueParameterCountCheckAtLeast;

    const/4 v8, 0x1

    invoke-direct {v6, v2, v8}, Lo/ValueParameterCountCheckAtLeast;-><init>(Lo/ValueParameterCountCheckAtLeast;Z)V

    iput-object v6, v3, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    .line 43432
    new-instance v2, Lo/ValueParameterCountCheckAtLeast$a;

    const/16 v6, 0x5b

    invoke-direct {v2, v6}, Lo/ValueParameterCountCheckAtLeast$a;-><init>(C)V

    invoke-virtual {v3, v2}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 43293
    sget-object v2, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;->read:Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v3, v2}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 45136
    new-instance v2, Lo/ValueParameterCountCheckAtLeast$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    sget-object v8, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer:Lo/DFSNodeHandler;

    const-string v9, "ZoneRegionId()"

    invoke-direct {v2, v8, v9}, Lo/ValueParameterCountCheckAtLeast$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Lo/DFSNodeHandler;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 46432
    new-instance v2, Lo/ValueParameterCountCheckAtLeast$a;

    const/16 v8, 0x5d

    invoke-direct {v2, v8}, Lo/ValueParameterCountCheckAtLeast$a;-><init>(C)V

    invoke-virtual {v3, v2}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 48238
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v3, v2, v11, v12}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Ljava/util/Locale;Lo/listOfNonEmptyScopes;Lo/ReturnsCheckReturnsBoolean;)Lo/getIdlambda0;

    move-result-object v2

    .line 1001
    sput-object v2, Lo/getIdlambda0;->MediaBrowserCompatItemReceiver:Lo/getIdlambda0;

    .line 1035
    new-instance v2, Lo/ValueParameterCountCheckAtLeast;

    invoke-direct {v2}, Lo/ValueParameterCountCheckAtLeast;-><init>()V

    .line 48469
    invoke-static {v0, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 48470
    invoke-virtual {v0, v3}, Lo/getIdlambda0;->read(Z)Lo/ValueParameterCountCheckAtLeast$write;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 50117
    iget-object v0, v2, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    const/4 v3, -0x1

    iput v3, v0, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesCompatParcelizer:I

    .line 50118
    new-instance v14, Lo/ValueParameterCountCheckAtLeast;

    const/4 v8, 0x1

    invoke-direct {v14, v0, v8}, Lo/ValueParameterCountCheckAtLeast;-><init>(Lo/ValueParameterCountCheckAtLeast;Z)V

    iput-object v14, v2, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    .line 49916
    sget-object v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->invoke:Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;

    invoke-virtual {v2, v0}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 52117
    iget-object v0, v2, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    iput v3, v0, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesCompatParcelizer:I

    .line 52118
    new-instance v3, Lo/ValueParameterCountCheckAtLeast;

    invoke-direct {v3, v0, v8}, Lo/ValueParameterCountCheckAtLeast;-><init>(Lo/ValueParameterCountCheckAtLeast;Z)V

    iput-object v3, v2, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    .line 52432
    new-instance v0, Lo/ValueParameterCountCheckAtLeast$a;

    invoke-direct {v0, v6}, Lo/ValueParameterCountCheckAtLeast$a;-><init>(C)V

    invoke-virtual {v2, v0}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 51294
    sget-object v0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;->read:Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v2, v0}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 52138
    new-instance v0, Lo/ValueParameterCountCheckAtLeast$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    sget-object v3, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer:Lo/DFSNodeHandler;

    invoke-direct {v0, v3, v9}, Lo/ValueParameterCountCheckAtLeast$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Lo/DFSNodeHandler;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 52435
    new-instance v0, Lo/ValueParameterCountCheckAtLeast$a;

    const/16 v3, 0x5d

    invoke-direct {v0, v3}, Lo/ValueParameterCountCheckAtLeast$a;-><init>(C)V

    invoke-virtual {v2, v0}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 53242
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v2, v0, v11, v12}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Ljava/util/Locale;Lo/listOfNonEmptyScopes;Lo/ReturnsCheckReturnsBoolean;)Lo/getIdlambda0;

    move-result-object v0

    .line 1044
    sput-object v0, Lo/getIdlambda0;->a:Lo/getIdlambda0;

    .line 1077
    new-instance v0, Lo/ValueParameterCountCheckAtLeast;

    invoke-direct {v0}, Lo/ValueParameterCountCheckAtLeast;-><init>()V

    .line 51318
    sget-object v2, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;->write:Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v0, v2}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    const/16 v2, 0xa

    const/4 v3, 0x4

    .line 1079
    invoke-virtual {v0, v4, v3, v2, v5}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/checkAndMarkVisited;IILo/mapToIndex;)Lo/ValueParameterCountCheckAtLeast;

    move-result-object v0

    .line 52438
    new-instance v2, Lo/ValueParameterCountCheckAtLeast$a;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Lo/ValueParameterCountCheckAtLeast$a;-><init>(C)V

    invoke-virtual {v0, v2}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 1080
    sget-object v2, Lo/DFS;->IconCompatParcelizer:Lo/DFS;

    const/4 v3, 0x3

    .line 1081
    invoke-virtual {v0, v2, v3}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/checkAndMarkVisited;I)Lo/ValueParameterCountCheckAtLeast;

    move-result-object v0

    .line 53124
    iget-object v2, v0, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    const/4 v3, -0x1

    iput v3, v2, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesCompatParcelizer:I

    .line 53125
    new-instance v3, Lo/ValueParameterCountCheckAtLeast;

    const/4 v6, 0x1

    invoke-direct {v3, v2, v6}, Lo/ValueParameterCountCheckAtLeast;-><init>(Lo/ValueParameterCountCheckAtLeast;Z)V

    iput-object v3, v0, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    .line 51924
    sget-object v2, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->invoke:Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;

    invoke-virtual {v0, v2}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 53247
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2, v11, v12}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Ljava/util/Locale;Lo/listOfNonEmptyScopes;Lo/ReturnsCheckReturnsBoolean;)Lo/getIdlambda0;

    move-result-object v0

    .line 1084
    sput-object v0, Lo/getIdlambda0;->MediaBrowserCompatMediaItem:Lo/getIdlambda0;

    .line 1121
    new-instance v0, Lo/ValueParameterCountCheckAtLeast;

    invoke-direct {v0}, Lo/ValueParameterCountCheckAtLeast;-><init>()V

    .line 51323
    sget-object v2, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;->write:Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v0, v2}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 1122
    sget-object v2, Lo/newLinkedHashSetWithExpectedSize;->RemoteActionCompatParcelizer:Lo/checkAndMarkVisited;

    const/16 v3, 0xa

    const/4 v6, 0x4

    .line 1123
    invoke-virtual {v0, v2, v6, v3, v5}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/checkAndMarkVisited;IILo/mapToIndex;)Lo/ValueParameterCountCheckAtLeast;

    move-result-object v0

    .line 1124
    const-string v2, "-W"

    invoke-virtual {v0, v2}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/ValueParameterCountCheckAtLeast;

    move-result-object v0

    sget-object v2, Lo/newLinkedHashSetWithExpectedSize;->AudioAttributesImplApi26Parcelizer:Lo/checkAndMarkVisited;

    const/4 v3, 0x2

    .line 1125
    invoke-virtual {v0, v2, v3}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/checkAndMarkVisited;I)Lo/ValueParameterCountCheckAtLeast;

    move-result-object v0

    .line 52443
    new-instance v2, Lo/ValueParameterCountCheckAtLeast$a;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Lo/ValueParameterCountCheckAtLeast$a;-><init>(C)V

    invoke-virtual {v0, v2}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 1126
    sget-object v2, Lo/DFS;->AudioAttributesCompatParcelizer:Lo/DFS;

    const/4 v3, 0x1

    .line 1127
    invoke-virtual {v0, v2, v3}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/checkAndMarkVisited;I)Lo/ValueParameterCountCheckAtLeast;

    move-result-object v0

    .line 53129
    iget-object v5, v0, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    const/4 v6, -0x1

    iput v6, v5, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesCompatParcelizer:I

    .line 53130
    new-instance v6, Lo/ValueParameterCountCheckAtLeast;

    invoke-direct {v6, v5, v3}, Lo/ValueParameterCountCheckAtLeast;-><init>(Lo/ValueParameterCountCheckAtLeast;Z)V

    iput-object v6, v0, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    .line 51929
    sget-object v3, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->invoke:Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;

    invoke-virtual {v0, v3}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 53252
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3, v11, v12}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Ljava/util/Locale;Lo/listOfNonEmptyScopes;Lo/ReturnsCheckReturnsBoolean;)Lo/getIdlambda0;

    move-result-object v0

    .line 1130
    sput-object v0, Lo/getIdlambda0;->MediaBrowserCompatSearchResultReceiver:Lo/getIdlambda0;

    .line 1166
    new-instance v0, Lo/ValueParameterCountCheckAtLeast;

    invoke-direct {v0}, Lo/ValueParameterCountCheckAtLeast;-><init>()V

    .line 51328
    sget-object v3, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;->write:Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v0, v3}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 51872
    new-instance v3, Lo/ValueParameterCountCheckAtLeast$read;

    const/4 v5, -0x2

    invoke-direct {v3, v5}, Lo/ValueParameterCountCheckAtLeast$read;-><init>(I)V

    invoke-virtual {v0, v3}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 53255
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v11, v5}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Ljava/util/Locale;Lo/listOfNonEmptyScopes;Lo/ReturnsCheckReturnsBoolean;)Lo/getIdlambda0;

    move-result-object v0

    .line 1169
    sput-object v0, Lo/getIdlambda0;->RemoteActionCompatParcelizer:Lo/getIdlambda0;

    .line 1203
    new-instance v0, Lo/ValueParameterCountCheckAtLeast;

    invoke-direct {v0}, Lo/ValueParameterCountCheckAtLeast;-><init>()V

    .line 51331
    sget-object v3, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;->write:Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v0, v3}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    const/4 v3, 0x4

    .line 1205
    invoke-virtual {v0, v4, v3}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/checkAndMarkVisited;I)Lo/ValueParameterCountCheckAtLeast;

    move-result-object v0

    const/4 v3, 0x2

    .line 1206
    invoke-virtual {v0, v7, v3}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/checkAndMarkVisited;I)Lo/ValueParameterCountCheckAtLeast;

    move-result-object v0

    .line 1207
    invoke-virtual {v0, v10, v3}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/checkAndMarkVisited;I)Lo/ValueParameterCountCheckAtLeast;

    move-result-object v0

    .line 53136
    iget-object v3, v0, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    const/4 v5, -0x1

    iput v5, v3, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesCompatParcelizer:I

    .line 53137
    new-instance v5, Lo/ValueParameterCountCheckAtLeast;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lo/ValueParameterCountCheckAtLeast;-><init>(Lo/ValueParameterCountCheckAtLeast;Z)V

    iput-object v5, v0, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    .line 51371
    sget-object v3, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;->invoke:Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v0, v3}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 52011
    new-instance v3, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;

    const-string v5, "+HHMMss"

    const-string v6, "Z"

    invoke-direct {v3, v5, v6}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 51354
    sget-object v3, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v0, v3}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 53261
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3, v11, v12}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Ljava/util/Locale;Lo/listOfNonEmptyScopes;Lo/ReturnsCheckReturnsBoolean;)Lo/getIdlambda0;

    move-result-object v0

    .line 1212
    sput-object v0, Lo/getIdlambda0;->invoke:Lo/getIdlambda0;

    .line 1263
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v5, 0x1

    .line 1264
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "Mon"

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x2

    .line 1265
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "Tue"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x3

    .line 1266
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Wed"

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x4

    .line 1267
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "Thu"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v17, 0x5

    .line 1268
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "Fri"

    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v17, 0x6

    .line 1269
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v14, "Sat"

    invoke-interface {v0, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v17, 0x7

    .line 1270
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v16, v12

    const-string v12, "Sun"

    invoke-interface {v0, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v17, v1

    .line 1272
    const-string v1, "Jan"

    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    const-string v1, "Feb"

    invoke-interface {v12, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    const-string v1, "Mar"

    invoke-interface {v12, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    const-string v1, "Apr"

    invoke-interface {v12, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    const-string v1, "May"

    invoke-interface {v12, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    const-string v1, "Jun"

    invoke-interface {v12, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    const-string v1, "Jul"

    invoke-interface {v12, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x8

    .line 1279
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Aug"

    invoke-interface {v12, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x9

    .line 1280
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Sep"

    invoke-interface {v12, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0xa

    .line 1281
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Oct"

    invoke-interface {v12, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0xb

    .line 1282
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Nov"

    invoke-interface {v12, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0xc

    .line 1283
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Dec"

    invoke-interface {v12, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    new-instance v1, Lo/ValueParameterCountCheckAtLeast;

    invoke-direct {v1}, Lo/ValueParameterCountCheckAtLeast;-><init>()V

    .line 51337
    sget-object v3, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;->write:Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v1, v3}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 51376
    sget-object v3, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;->invoke:Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v1, v3}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 53143
    iget-object v3, v1, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    const/4 v5, -0x1

    iput v5, v3, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesCompatParcelizer:I

    .line 53144
    new-instance v5, Lo/ValueParameterCountCheckAtLeast;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lo/ValueParameterCountCheckAtLeast;-><init>(Lo/ValueParameterCountCheckAtLeast;Z)V

    iput-object v5, v1, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    .line 1288
    invoke-virtual {v1, v2, v0}, Lo/ValueParameterCountCheckAtLeast;->invoke(Lo/checkAndMarkVisited;Ljava/util/Map;)Lo/ValueParameterCountCheckAtLeast;

    move-result-object v0

    .line 1289
    const-string v1, ", "

    invoke-virtual {v0, v1}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/ValueParameterCountCheckAtLeast;

    move-result-object v0

    .line 1290
    invoke-virtual {v0}, Lo/ValueParameterCountCheckAtLeast;->a()Lo/ValueParameterCountCheckAtLeast;

    move-result-object v0

    sget-object v1, Lo/mapToIndex;->a:Lo/mapToIndex;

    const/4 v2, 0x2

    .line 1291
    invoke-virtual {v0, v10, v6, v2, v1}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/checkAndMarkVisited;IILo/mapToIndex;)Lo/ValueParameterCountCheckAtLeast;

    move-result-object v0

    .line 52459
    new-instance v1, Lo/ValueParameterCountCheckAtLeast$a;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Lo/ValueParameterCountCheckAtLeast$a;-><init>(C)V

    invoke-virtual {v0, v1}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 1293
    invoke-virtual {v0, v7, v12}, Lo/ValueParameterCountCheckAtLeast;->invoke(Lo/checkAndMarkVisited;Ljava/util/Map;)Lo/ValueParameterCountCheckAtLeast;

    move-result-object v0

    .line 52460
    new-instance v1, Lo/ValueParameterCountCheckAtLeast$a;

    invoke-direct {v1, v2}, Lo/ValueParameterCountCheckAtLeast$a;-><init>(C)V

    invoke-virtual {v0, v1}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    const/4 v1, 0x4

    .line 1295
    invoke-virtual {v0, v4, v1}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/checkAndMarkVisited;I)Lo/ValueParameterCountCheckAtLeast;

    move-result-object v0

    .line 52461
    new-instance v1, Lo/ValueParameterCountCheckAtLeast$a;

    invoke-direct {v1, v2}, Lo/ValueParameterCountCheckAtLeast$a;-><init>(C)V

    invoke-virtual {v0, v1}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    const/4 v1, 0x2

    .line 1297
    invoke-virtual {v0, v13, v1}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/checkAndMarkVisited;I)Lo/ValueParameterCountCheckAtLeast;

    move-result-object v0

    .line 52462
    new-instance v3, Lo/ValueParameterCountCheckAtLeast$a;

    const/16 v4, 0x3a

    invoke-direct {v3, v4}, Lo/ValueParameterCountCheckAtLeast$a;-><init>(C)V

    invoke-virtual {v0, v3}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 1299
    invoke-virtual {v0, v15, v1}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/checkAndMarkVisited;I)Lo/ValueParameterCountCheckAtLeast;

    move-result-object v0

    .line 53148
    iget-object v3, v0, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    const/4 v5, -0x1

    iput v5, v3, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesCompatParcelizer:I

    .line 53149
    new-instance v5, Lo/ValueParameterCountCheckAtLeast;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lo/ValueParameterCountCheckAtLeast;-><init>(Lo/ValueParameterCountCheckAtLeast;Z)V

    iput-object v5, v0, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    .line 52464
    new-instance v3, Lo/ValueParameterCountCheckAtLeast$a;

    invoke-direct {v3, v4}, Lo/ValueParameterCountCheckAtLeast$a;-><init>(C)V

    invoke-virtual {v0, v3}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    move-object/from16 v3, v17

    .line 1302
    invoke-virtual {v0, v3, v1}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/checkAndMarkVisited;I)Lo/ValueParameterCountCheckAtLeast;

    move-result-object v0

    .line 1303
    invoke-virtual {v0}, Lo/ValueParameterCountCheckAtLeast;->a()Lo/ValueParameterCountCheckAtLeast;

    move-result-object v0

    .line 52465
    new-instance v1, Lo/ValueParameterCountCheckAtLeast$a;

    invoke-direct {v1, v2}, Lo/ValueParameterCountCheckAtLeast$a;-><init>(C)V

    invoke-virtual {v0, v1}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 52024
    new-instance v1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;

    const-string v2, "+HHMM"

    const-string v3, "GMT"

    invoke-direct {v1, v2, v3}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 1305
    sget-object v1, Lo/listOfNonEmptyScopes;->write:Lo/listOfNonEmptyScopes;

    .line 53273
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-virtual {v0, v2, v1, v3}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Ljava/util/Locale;Lo/listOfNonEmptyScopes;Lo/ReturnsCheckReturnsBoolean;)Lo/getIdlambda0;

    move-result-object v0

    .line 1306
    sput-object v0, Lo/getIdlambda0;->MediaDescriptionCompat:Lo/getIdlambda0;

    .line 1353
    new-instance v0, Lo/CapitalizeDecapitalizeKt;

    invoke-direct {v0}, Lo/CapitalizeDecapitalizeKt;-><init>()V

    sput-object v0, Lo/getIdlambda0;->IMediaSession:Lo/DFSNodeHandler;

    .line 1394
    new-instance v0, Lo/ValueParameterCountCheckSingleValueParameter;

    invoke-direct {v0}, Lo/ValueParameterCountCheckSingleValueParameter;-><init>()V

    sput-object v0, Lo/getIdlambda0;->IMediaControllerCallback:Lo/DFSNodeHandler;

    sget v0, Lo/getIdlambda0;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getIdlambda0;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0xct
        -0x4et
        -0x31t
        0x17t
    .end array-data
.end method

.method constructor <init>(Lo/ValueParameterCountCheckAtLeast$write;Ljava/util/Locale;Lo/toLowerCaseAsciiOnly;Lo/listOfNonEmptyScopes;Ljava/util/Set;Lo/ReturnsCheckReturnsBoolean;Lj$/time/ZoneId;)V
    .locals 0

    .line 1417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1418
    const-string p5, "printerParser"

    invoke-static {p1, p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lo/getIdlambda0;->MediaSessionCompatToken:Lo/ValueParameterCountCheckAtLeast$write;

    const/4 p1, 0x0

    .line 1419
    iput-object p1, p0, Lo/getIdlambda0;->MediaSessionCompatResultReceiverWrapper:Ljava/util/Set;

    .line 1420
    const-string p5, "locale"

    invoke-static {p2, p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lo/getIdlambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Locale;

    .line 1421
    const-string p2, "decimalStyle"

    invoke-static {p3, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lo/getIdlambda0;->MediaMetadataCompat:Lo/toLowerCaseAsciiOnly;

    .line 1422
    const-string p2, "resolverStyle"

    invoke-static {p4, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Lo/getIdlambda0;->PlaybackStateCompat:Lo/listOfNonEmptyScopes;

    .line 1423
    iput-object p6, p0, Lo/getIdlambda0;->RatingCompat:Lo/ReturnsCheckReturnsBoolean;

    .line 1424
    iput-object p1, p0, Lo/getIdlambda0;->ParcelableVolumeInfo:Lj$/time/ZoneId;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getIdlambda0;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lo/DFSNodeHandler;

    .line 1903
    rem-int v4, v3, v3

    sget v4, Lo/getIdlambda0;->_init_lambda4:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getIdlambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    const-string v6, "query"

    const-string v7, "text"

    if-eqz v4, :cond_0

    .line 1898
    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1899
    invoke-static {p0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1901
    :try_start_0
    invoke-direct {v1, v2, v5}, Lo/getIdlambda0;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lo/ifAny;

    move-result-object v1

    invoke-interface {v1, p0}, Lo/ifAny;->a(Lo/DFSNodeHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x21

    div-int/2addr v1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    .line 1898
    :cond_0
    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1899
    invoke-static {p0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1901
    :try_start_1
    invoke-direct {v1, v2, v5}, Lo/getIdlambda0;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lo/ifAny;

    move-result-object v1

    invoke-interface {v1, p0}, Lo/ifAny;->a(Lo/DFSNodeHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lj$/time/format/DateTimeParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1903
    :goto_0
    sget v1, Lo/getIdlambda0;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIdlambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_1

    const/16 v1, 0x32

    div-int/2addr v1, v0

    :cond_1
    return-object p0

    .line 1905
    :goto_1
    invoke-static {v2, p0}, Lo/getIdlambda0;->a(Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)Lj$/time/format/DateTimeParseException;

    move-result-object p0

    throw p0

    .line 1903
    :goto_2
    throw p0
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lo/ifAny;
    .locals 9

    const/4 p2, 0x2

    .line 2002
    rem-int v0, p2, p2

    .line 1988
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 1989
    invoke-direct {p0, p1, v0}, Lo/getIdlambda0;->invoke(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lo/decapitalizeAsciiOnly;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1990
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v3

    if-gez v3, :cond_1

    .line 2002
    sget v3, Lo/getIdlambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getIdlambda0;->_init_lambda4:I

    rem-int/2addr v3, p2

    .line 1990
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt v3, v4, :cond_1

    .line 2005
    iget-object p1, p0, Lo/getIdlambda0;->PlaybackStateCompat:Lo/listOfNonEmptyScopes;

    iget-object v0, p0, Lo/getIdlambda0;->MediaSessionCompatResultReceiverWrapper:Ljava/util/Set;

    .line 51438
    iget-object v1, v2, Lo/decapitalizeAsciiOnly;->write:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/newHashMapWithExpectedSize;

    .line 51456
    invoke-virtual {v2}, Lo/decapitalizeAsciiOnly;->invoke()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v3

    iput-object v3, v1, Lo/newHashMapWithExpectedSize;->a:Lo/ReturnsCheckReturnsBoolean;

    .line 51457
    iget-object v3, v1, Lo/newHashMapWithExpectedSize;->invoke:Lj$/time/ZoneId;

    if-nez v3, :cond_0

    .line 2002
    sget v3, Lo/getIdlambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getIdlambda0;->_init_lambda4:I

    rem-int/2addr v3, p2

    .line 51457
    iget-object p2, v2, Lo/decapitalizeAsciiOnly;->RemoteActionCompatParcelizer:Lo/getIdlambda0;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v8

    const v3, 0x4a601e71    # 3671964.2f

    const v5, -0x4a601e70

    invoke-static/range {v2 .. v8}, Lo/getIdlambda0;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lj$/time/ZoneId;

    :cond_0
    iput-object v3, v1, Lo/newHashMapWithExpectedSize;->invoke:Lj$/time/ZoneId;

    .line 51458
    invoke-virtual {v1, p1, v0}, Lo/newHashMapWithExpectedSize;->RemoteActionCompatParcelizer(Lo/listOfNonEmptyScopes;Ljava/util/Set;)Lo/ifAny;

    move-result-object p1

    return-object p1

    .line 1992
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/16 v2, 0x40

    if-le p2, v2, :cond_2

    .line 1993
    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "..."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1995
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1997
    :goto_0
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v1

    const-string v2, "Text \'"

    if-ltz v1, :cond_3

    .line 1999
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' could not be parsed at index "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Lj$/time/format/DateTimeParseException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    invoke-direct {p2, v1, p1, v0}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw p2

    .line 2002
    :cond_3
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' could not be parsed, unparsed text found at index "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Lj$/time/format/DateTimeParseException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-direct {p2, v1, p1, v0}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw p2
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)Lj$/time/format/DateTimeParseException;
    .locals 6

    const/4 v0, 0x2

    .line 1970
    rem-int v1, v0, v0

    .line 1965
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x40

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    .line 1966
    invoke-interface {p0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1968
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1970
    sget v2, Lo/getIdlambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getIdlambda0;->_init_lambda4:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    div-int/lit8 v2, v0, 0x5

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Text \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' could not be parsed: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lj$/time/format/DateTimeParseException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0, v3, p1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Throwable;)V

    sget p0, Lo/getIdlambda0;->_init_lambda4:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getIdlambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    div-int/2addr p0, v3

    :cond_2
    return-object v1
.end method

.method static synthetic a(Lo/ifAny;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x2

    .line 1398
    rem-int v1, v0, v0

    sget v1, Lo/getIdlambda0;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIdlambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 1395
    instance-of v1, p0, Lo/newHashMapWithExpectedSize;

    if-eqz v1, :cond_0

    .line 1396
    check-cast p0, Lo/newHashMapWithExpectedSize;

    iget-boolean p0, p0, Lo/newHashMapWithExpectedSize;->RemoteActionCompatParcelizer:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1398
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget v1, Lo/getIdlambda0;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIdlambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    return-object p0

    .line 1395
    :cond_1
    instance-of p0, p0, Lo/newHashMapWithExpectedSize;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getIdlambda0;

    const/4 v0, 0x2

    .line 1555
    rem-int v1, v0, v0

    sget v1, Lo/getIdlambda0;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIdlambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getIdlambda0;->ParcelableVolumeInfo:Lj$/time/ZoneId;

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getIdlambda0;->_init_lambda4:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static a()V
    .locals 1

    const/4 v0, 0x6

    .line 65351
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/getIdlambda0;->MediaSessionCompatQueueItem:[C

    const v0, 0x15ddf0e9

    sput v0, Lo/getIdlambda0;->PlaybackStateCompatCustomAction:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/getIdlambda0;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    sput-boolean v0, Lo/getIdlambda0;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    return-void

    nop

    :array_0
    .array-data 2
        -0xea7s
        -0xea6s
        -0xeaas
        -0xec0s
        -0xeabs
        -0xea5s
    .end array-data
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 21

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
    sget-object v5, Lo/getIdlambda0;->MediaSessionCompatQueueItem:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

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

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x13

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v12, v16, v18

    add-int/lit16 v12, v12, 0x609

    const v17, -0x2965410e

    const/16 v18, 0x0

    int-to-byte v3, v8

    int-to-byte v6, v3

    or-int/lit8 v8, v6, 0x9

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lo/getIdlambda0;->$$c(SSI)Ljava/lang/String;

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
    sget v3, Lo/getIdlambda0;->PlaybackStateCompatCustomAction:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    if-nez v3, :cond_3

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v8

    rsub-int/lit8 v9, v3, 0x10

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v8

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v10, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    int-to-byte v14, v3

    int-to-byte v15, v14

    int-to-byte v8, v15

    invoke-static {v14, v15, v8}, Lo/getIdlambda0;->$$c(SSI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    sget-boolean v6, Lo/getIdlambda0;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 172
    sget v0, Lo/getIdlambda0;->$11:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getIdlambda0;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/getIdlambda0;->$10:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getIdlambda0;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 139
    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

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

    if-nez v6, :cond_4

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v10, v6, 0x1c

    const-string v6, ""

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v6, 0x0

    int-to-byte v9, v6

    int-to-byte v15, v9

    add-int/lit8 v8, v15, 0x2

    int-to-byte v8, v8

    invoke-static {v9, v15, v8}, Lo/getIdlambda0;->$$c(SSI)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_6
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/getIdlambda0;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v1, :cond_9

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_8

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

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v10, v8, 0x1d

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v9

    int-to-char v11, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v15, v8

    int-to-byte v6, v15

    add-int/lit8 v9, v6, 0x2

    int-to-byte v9, v9

    invoke-static {v15, v6, v9}, Lo/getIdlambda0;->$$c(SSI)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 159
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_9
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

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

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/getIdlambda0;->$10:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getIdlambda0;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto :goto_3

    :cond_a
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

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method public static synthetic invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, -0x62d2a9ec

    mul-int/2addr v0, p1

    const/high16 v1, -0x40000000    # -2.0f

    add-int/2addr v0, v1

    const v1, -0xb2d5612

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p0

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p1

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v2, p1

    not-int v5, v4

    or-int/2addr v3, v5

    const v5, -0x2bd2a9ed

    mul-int/2addr v5, v3

    add-int/2addr v0, v5

    not-int v5, p1

    or-int/2addr v1, v5

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v6, v5, p3

    or-int/2addr p0, v6

    not-int p0, p0

    or-int/2addr p0, v1

    or-int v1, v4, p3

    not-int v1, v1

    or-int/2addr p0, v1

    const v1, 0x2bd2a9ed

    mul-int v4, p0, v1

    add-int/2addr v0, v4

    or-int/2addr v2, v5

    or-int/2addr v2, p3

    not-int v2, v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    const/high16 v1, -0x37000000    # -524288.0f

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x48000000    # 131072.0f

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x4c000000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p1, p3

    add-int/2addr v1, p4

    const v4, -0x3a0185f8

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    const v4, 0x5bef8414

    mul-int/2addr v4, p6

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, 0xbb70000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, -0x1d41610c

    mul-int/2addr p1, v4

    const v4, 0x3849d380

    add-int/2addr p1, v4

    const v4, -0x1d415942

    mul-int/2addr p3, v4

    add-int/2addr p1, p3

    mul-int/lit16 v3, v3, -0x3e5

    add-int/2addr p1, v3

    mul-int/lit16 p0, p0, 0x3e5

    add-int/2addr p1, p0

    mul-int/lit16 v2, v2, 0x3e5

    add-int/2addr p1, v2

    const p0, -0x1d415d27

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const p0, 0x7fde80c8

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const p0, 0x2e739cf4

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const/high16 p0, -0x43e10000

    mul-int/2addr v1, p0

    add-int/2addr p1, v1

    mul-int/2addr p1, p1

    const/high16 p0, 0x55d90000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/getIdlambda0;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/getIdlambda0;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/getIdlambda0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private invoke(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lo/decapitalizeAsciiOnly;
    .locals 6

    const/4 v0, 0x2

    .line 2065
    rem-int v1, v0, v0

    .line 2056
    const-string v1, "text"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2057
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x7e

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Lo/getIdlambda0;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2058
    new-instance v2, Lo/decapitalizeAsciiOnly;

    invoke-direct {v2, p0}, Lo/decapitalizeAsciiOnly;-><init>(Lo/getIdlambda0;)V

    .line 2059
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    .line 2060
    iget-object v5, p0, Lo/getIdlambda0;->MediaSessionCompatToken:Lo/ValueParameterCountCheckAtLeast$write;

    invoke-virtual {v5, v2, p1, v3}, Lo/ValueParameterCountCheckAtLeast$write;->read(Lo/decapitalizeAsciiOnly;Ljava/lang/CharSequence;I)I

    move-result p1

    if-gez p1, :cond_1

    .line 2065
    sget v2, Lo/getIdlambda0;->_init_lambda4:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getIdlambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    not-int p1, p1

    .line 2062
    invoke-virtual {p2, p1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 2065
    sget p1, Lo/getIdlambda0;->_init_lambda4:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getIdlambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x13

    div-int/2addr p1, v1

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {p2, p1}, Ljava/text/ParsePosition;->setIndex(I)V

    return-object v2

    nop

    :array_0
    .array-data 1
        -0x7at
        -0x7et
        -0x7ct
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method static synthetic read(Lo/ifAny;)Lo/OneElementArrayMapiterator1;
    .locals 3

    const/4 v0, 0x2

    .line 1357
    rem-int v1, v0, v0

    sget v1, Lo/getIdlambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIdlambda0;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1354
    instance-of v1, p0, Lo/newHashMapWithExpectedSize;

    const/16 v2, 0x18

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lo/newHashMapWithExpectedSize;

    if-eqz v1, :cond_1

    .line 1355
    :goto_0
    check-cast p0, Lo/newHashMapWithExpectedSize;

    iget-object p0, p0, Lo/newHashMapWithExpectedSize;->write:Lo/OneElementArrayMapiterator1;

    return-object p0

    .line 1357
    :cond_1
    sget-object p0, Lo/OneElementArrayMapiterator1;->read:Lo/OneElementArrayMapiterator1;

    .line 1354
    sget v1, Lo/getIdlambda0;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIdlambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private read(Lo/ifAny;Ljava/lang/Appendable;)V
    .locals 2

    const/4 v0, 0x2

    .line 1804
    rem-int v1, v0, v0

    .line 1791
    const-string v1, "temporal"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1792
    const-string v1, "appendable"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1794
    :try_start_0
    new-instance v1, Lo/capitalizeAsciiOnly;

    invoke-direct {v1, p1, p0}, Lo/capitalizeAsciiOnly;-><init>(Lo/ifAny;Lo/getIdlambda0;)V

    .line 1796
    iget-object p1, p0, Lo/getIdlambda0;->MediaSessionCompatToken:Lo/ValueParameterCountCheckAtLeast$write;

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, p2}, Lo/ValueParameterCountCheckAtLeast$write;->write(Lo/capitalizeAsciiOnly;Ljava/lang/StringBuilder;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1804
    sget p1, Lo/getIdlambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getIdlambda0;->_init_lambda4:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x21

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lj$/time/DateTimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getIdlambda0;

    const/4 v0, 0x2

    .line 1472
    rem-int v1, v0, v0

    sget v1, Lo/getIdlambda0;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIdlambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getIdlambda0;->MediaMetadataCompat:Lo/toLowerCaseAsciiOnly;

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getIdlambda0;->_init_lambda4:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static write(Ljava/lang/String;)Lo/getIdlambda0;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 563
    rem-int v2, v1, v1

    new-instance v2, Lo/ValueParameterCountCheckAtLeast;

    invoke-direct {v2}, Lo/ValueParameterCountCheckAtLeast;-><init>()V

    .line 52753
    const-string v3, "pattern"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 52760
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_59

    .line 52761
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v8, -0x1

    const/16 v9, 0x7a

    const/16 v10, 0x5a

    const/16 v11, 0x61

    const/16 v12, 0x41

    const/4 v13, 0x1

    if-lt v5, v12, :cond_0

    if-le v5, v10, :cond_1

    :cond_0
    if-lt v5, v11, :cond_4e

    if-gt v5, v9, :cond_4e

    :cond_1
    add-int/lit8 v14, v4, 0x1

    .line 52764
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_2

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v5, :cond_2

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    sub-int v4, v14, v4

    const/16 v15, 0x70

    if-ne v5, v15, :cond_9

    .line 52769
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_6

    .line 52770
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v12, :cond_3

    if-le v5, v10, :cond_4

    :cond_3
    if-lt v5, v11, :cond_6

    if-gt v5, v9, :cond_6

    :cond_4
    add-int/lit8 v15, v14, 0x1

    .line 52774
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v15, v10, :cond_5

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v5, :cond_5

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    sub-int v10, v15, v14

    move v14, v15

    goto :goto_3

    :cond_6
    move v10, v4

    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_8

    if-lez v4, :cond_7

    .line 53128
    iget-object v15, v2, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    iput v4, v15, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesImplBaseParcelizer:I

    const/16 v4, 0x20

    .line 53129
    iput-char v4, v15, Lo/ValueParameterCountCheckAtLeast;->read:C

    .line 53130
    iput v8, v15, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesCompatParcelizer:I

    move v4, v10

    goto :goto_4

    .line 53126
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The pad width must be at least one but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52779
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pad letter \'p\' must be followed by valid pad pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52785
    :cond_9
    :goto_4
    sget-object v8, Lo/ValueParameterCountCheckAtLeast;->invoke:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/checkAndMarkVisited;

    const/4 v10, 0x5

    const/4 v6, 0x4

    const-string v9, "Too many pattern letters: "

    if-eqz v8, :cond_2d

    if-eq v5, v12, :cond_2c

    .line 563
    sget v12, Lo/getIdlambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v12, v12, 0x3f

    rem-int/lit16 v7, v12, 0x80

    sput v7, Lo/getIdlambda0;->_init_lambda4:I

    rem-int/2addr v12, v1

    const/16 v12, 0x51

    const/4 v3, 0x3

    .line 52907
    const-string v15, "field"

    if-eq v5, v12, :cond_21

    const/16 v12, 0x53

    if-eq v5, v12, :cond_20

    if-eq v5, v11, :cond_1e

    const/16 v11, 0x6b

    if-eq v5, v11, :cond_1b

    add-int/lit8 v7, v7, 0x6f

    .line 52891
    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/getIdlambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v7, v1

    const/16 v7, 0x71

    if-eq v5, v7, :cond_1a

    const/16 v7, 0x73

    if-eq v5, v7, :cond_1b

    const/16 v7, 0x75

    if-eq v5, v7, :cond_17

    const/16 v7, 0x79

    if-eq v5, v7, :cond_17

    const/16 v7, 0x67

    if-eq v5, v7, :cond_16

    add-int/lit8 v7, v11, 0x5

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/getIdlambda0;->_init_lambda4:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_a

    const/16 v7, 0x6c

    if-eq v5, v7, :cond_1b

    goto :goto_5

    :cond_a
    const/16 v7, 0x68

    if-eq v5, v7, :cond_1b

    :goto_5
    const/16 v7, 0x6d

    if-eq v5, v7, :cond_1b

    const/16 v7, 0x6e

    if-eq v5, v7, :cond_2c

    add-int/lit8 v7, v11, 0x7

    .line 52821
    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/getIdlambda0;->_init_lambda4:I

    rem-int/2addr v7, v1

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    if-ne v4, v13, :cond_15

    .line 51450
    invoke-static {v8, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51451
    new-instance v3, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;

    sget-object v4, Lo/mapToIndex;->invoke:Lo/mapToIndex;

    const/16 v6, 0x13

    invoke-direct {v3, v8, v13, v6, v4}, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;-><init>(Lo/checkAndMarkVisited;IILo/mapToIndex;)V

    invoke-virtual {v2, v3}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;)Lo/ValueParameterCountCheckAtLeast;

    goto/16 :goto_d

    :pswitch_0
    if-eq v4, v13, :cond_e

    add-int/lit8 v11, v11, 0x15

    .line 52823
    rem-int/lit16 v7, v11, 0x80

    sput v7, Lo/getIdlambda0;->_init_lambda4:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_b

    if-eq v4, v10, :cond_e

    goto :goto_6

    :cond_b
    if-eq v4, v1, :cond_e

    :goto_6
    if-eq v4, v3, :cond_e

    if-eq v4, v6, :cond_d

    if-ne v4, v10, :cond_c

    .line 52980
    sget-object v3, Lo/ScopeUtilsKt;->RemoteActionCompatParcelizer:Lo/ScopeUtilsKt;

    invoke-virtual {v2, v8, v3}, Lo/ValueParameterCountCheckAtLeast;->a(Lo/checkAndMarkVisited;Lo/ScopeUtilsKt;)Lo/ValueParameterCountCheckAtLeast;

    goto/16 :goto_d

    .line 52983
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52977
    :cond_d
    sget-object v3, Lo/ScopeUtilsKt;->a:Lo/ScopeUtilsKt;

    invoke-virtual {v2, v8, v3}, Lo/ValueParameterCountCheckAtLeast;->a(Lo/checkAndMarkVisited;Lo/ScopeUtilsKt;)Lo/ValueParameterCountCheckAtLeast;

    goto/16 :goto_d

    .line 52974
    :cond_e
    sget-object v3, Lo/ScopeUtilsKt;->read:Lo/ScopeUtilsKt;

    invoke-virtual {v2, v8, v3}, Lo/ValueParameterCountCheckAtLeast;->a(Lo/checkAndMarkVisited;Lo/ScopeUtilsKt;)Lo/ValueParameterCountCheckAtLeast;

    goto/16 :goto_d

    :pswitch_1
    if-ne v4, v13, :cond_f

    .line 51451
    invoke-static {v8, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51452
    new-instance v3, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;

    sget-object v4, Lo/mapToIndex;->invoke:Lo/mapToIndex;

    const/16 v5, 0x13

    invoke-direct {v3, v8, v13, v5, v4}, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;-><init>(Lo/checkAndMarkVisited;IILo/mapToIndex;)V

    invoke-virtual {v2, v3}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;)Lo/ValueParameterCountCheckAtLeast;

    goto/16 :goto_d

    .line 52993
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    if-ne v4, v13, :cond_10

    .line 51452
    invoke-static {v8, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51453
    new-instance v3, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;

    sget-object v4, Lo/mapToIndex;->invoke:Lo/mapToIndex;

    const/16 v5, 0x13

    invoke-direct {v3, v8, v13, v5, v4}, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;-><init>(Lo/checkAndMarkVisited;IILo/mapToIndex;)V

    invoke-virtual {v2, v3}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;)Lo/ValueParameterCountCheckAtLeast;

    goto/16 :goto_d

    :cond_10
    if-eq v4, v1, :cond_12

    if-ne v4, v3, :cond_11

    goto :goto_7

    .line 53017
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53015
    :cond_12
    :goto_7
    sget-object v5, Lo/mapToIndex;->a:Lo/mapToIndex;

    invoke-virtual {v2, v8, v4, v3, v5}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/checkAndMarkVisited;IILo/mapToIndex;)Lo/ValueParameterCountCheckAtLeast;

    goto/16 :goto_d

    :pswitch_3
    if-ne v4, v13, :cond_13

    .line 52920
    new-instance v3, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;

    invoke-direct {v3, v5, v4, v4, v4}, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;-><init>(CIII)V

    invoke-virtual {v2, v3}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;)Lo/ValueParameterCountCheckAtLeast;

    goto/16 :goto_d

    :cond_13
    if-eq v4, v1, :cond_14

    goto :goto_8

    .line 52923
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid pattern \"cc\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53032
    :cond_15
    invoke-virtual {v2, v8, v4}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/checkAndMarkVisited;I)Lo/ValueParameterCountCheckAtLeast;

    goto/16 :goto_d

    :cond_16
    const/16 v6, 0x13

    .line 53021
    sget-object v3, Lo/mapToIndex;->invoke:Lo/mapToIndex;

    invoke-virtual {v2, v8, v4, v6, v3}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/checkAndMarkVisited;IILo/mapToIndex;)Lo/ValueParameterCountCheckAtLeast;

    goto/16 :goto_d

    :cond_17
    if-ne v4, v1, :cond_18

    .line 52911
    sget-object v3, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->AudioAttributesImplApi21Parcelizer:Lo/Checks3;

    .line 51670
    invoke-static {v8, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51671
    const-string v4, "baseDate"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51672
    new-instance v4, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;

    const/16 v18, 0x2

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;-><init>(Lo/checkAndMarkVisited;IIILo/checkslambda6;)V

    .line 51673
    invoke-virtual {v2, v4}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;)Lo/ValueParameterCountCheckAtLeast;

    goto/16 :goto_d

    :cond_18
    if-ge v4, v6, :cond_19

    .line 52913
    sget-object v3, Lo/mapToIndex;->invoke:Lo/mapToIndex;

    const/16 v7, 0x13

    invoke-virtual {v2, v8, v4, v7, v3}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/checkAndMarkVisited;IILo/mapToIndex;)Lo/ValueParameterCountCheckAtLeast;

    goto/16 :goto_d

    :cond_19
    const/16 v7, 0x13

    .line 52915
    sget-object v3, Lo/mapToIndex;->read:Lo/mapToIndex;

    invoke-virtual {v2, v8, v4, v7, v3}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/checkAndMarkVisited;IILo/mapToIndex;)Lo/ValueParameterCountCheckAtLeast;

    goto/16 :goto_d

    :cond_1a
    :goto_8
    :pswitch_4
    const/16 v7, 0x13

    move v7, v13

    goto :goto_9

    :cond_1b
    :pswitch_5
    const/16 v7, 0x13

    if-ne v4, v13, :cond_1c

    .line 51454
    invoke-static {v8, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51455
    new-instance v3, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;

    sget-object v4, Lo/mapToIndex;->invoke:Lo/mapToIndex;

    invoke-direct {v3, v8, v13, v7, v4}, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;-><init>(Lo/checkAndMarkVisited;IILo/mapToIndex;)V

    invoke-virtual {v2, v3}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;)Lo/ValueParameterCountCheckAtLeast;

    goto/16 :goto_d

    :cond_1c
    if-ne v4, v1, :cond_1d

    .line 53006
    invoke-virtual {v2, v8, v4}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/checkAndMarkVisited;I)Lo/ValueParameterCountCheckAtLeast;

    goto/16 :goto_d

    .line 53008
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    if-ne v4, v13, :cond_1f

    .line 52964
    sget-object v3, Lo/ScopeUtilsKt;->read:Lo/ScopeUtilsKt;

    invoke-virtual {v2, v8, v3}, Lo/ValueParameterCountCheckAtLeast;->a(Lo/checkAndMarkVisited;Lo/ScopeUtilsKt;)Lo/ValueParameterCountCheckAtLeast;

    goto/16 :goto_d

    .line 52966
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52987
    :cond_20
    sget-object v3, Lo/DFS;->PlaybackStateCompat:Lo/DFS;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v4, v5}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/checkAndMarkVisited;IIZ)Lo/ValueParameterCountCheckAtLeast;

    move v6, v5

    goto/16 :goto_12

    :cond_21
    :pswitch_6
    const/4 v7, 0x0

    :goto_9
    if-eq v4, v13, :cond_28

    if-eq v4, v1, :cond_28

    if-eq v4, v3, :cond_26

    if-eq v4, v6, :cond_24

    if-ne v4, v10, :cond_23

    if-eqz v7, :cond_22

    .line 52956
    sget-object v3, Lo/ScopeUtilsKt;->write:Lo/ScopeUtilsKt;

    goto :goto_a

    :cond_22
    sget-object v3, Lo/ScopeUtilsKt;->RemoteActionCompatParcelizer:Lo/ScopeUtilsKt;

    :goto_a
    invoke-virtual {v2, v8, v3}, Lo/ValueParameterCountCheckAtLeast;->a(Lo/checkAndMarkVisited;Lo/ScopeUtilsKt;)Lo/ValueParameterCountCheckAtLeast;

    goto :goto_d

    .line 52959
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    if-eqz v7, :cond_25

    .line 52953
    sget-object v3, Lo/ScopeUtilsKt;->invoke:Lo/ScopeUtilsKt;

    goto :goto_b

    :cond_25
    sget-object v3, Lo/ScopeUtilsKt;->a:Lo/ScopeUtilsKt;

    :goto_b
    invoke-virtual {v2, v8, v3}, Lo/ValueParameterCountCheckAtLeast;->a(Lo/checkAndMarkVisited;Lo/ScopeUtilsKt;)Lo/ValueParameterCountCheckAtLeast;

    goto :goto_d

    :cond_26
    if-eqz v7, :cond_27

    .line 52950
    sget-object v3, Lo/ScopeUtilsKt;->AudioAttributesImplBaseParcelizer:Lo/ScopeUtilsKt;

    goto :goto_c

    :cond_27
    sget-object v3, Lo/ScopeUtilsKt;->read:Lo/ScopeUtilsKt;

    :goto_c
    invoke-virtual {v2, v8, v3}, Lo/ValueParameterCountCheckAtLeast;->a(Lo/checkAndMarkVisited;Lo/ScopeUtilsKt;)Lo/ValueParameterCountCheckAtLeast;

    goto :goto_d

    :cond_28
    const/16 v3, 0x65

    if-ne v5, v3, :cond_29

    .line 52938
    new-instance v3, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;

    invoke-direct {v3, v5, v4, v4, v4}, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;-><init>(CIII)V

    invoke-virtual {v2, v3}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;)Lo/ValueParameterCountCheckAtLeast;

    goto :goto_d

    :cond_29
    const/16 v3, 0x45

    if-ne v5, v3, :cond_2a

    .line 52940
    sget-object v3, Lo/ScopeUtilsKt;->read:Lo/ScopeUtilsKt;

    invoke-virtual {v2, v8, v3}, Lo/ValueParameterCountCheckAtLeast;->a(Lo/checkAndMarkVisited;Lo/ScopeUtilsKt;)Lo/ValueParameterCountCheckAtLeast;

    goto :goto_d

    :cond_2a
    if-ne v4, v13, :cond_2b

    .line 51455
    invoke-static {v8, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51456
    new-instance v3, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;

    sget-object v4, Lo/mapToIndex;->invoke:Lo/mapToIndex;

    const/16 v5, 0x13

    invoke-direct {v3, v8, v13, v5, v4}, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;-><init>(Lo/checkAndMarkVisited;IILo/mapToIndex;)V

    invoke-virtual {v2, v3}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;)Lo/ValueParameterCountCheckAtLeast;

    goto :goto_d

    .line 52945
    :cond_2b
    invoke-virtual {v2, v8, v1}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/checkAndMarkVisited;I)Lo/ValueParameterCountCheckAtLeast;

    goto :goto_d

    :cond_2c
    :pswitch_7
    const/16 v5, 0x13

    .line 53026
    sget-object v3, Lo/mapToIndex;->a:Lo/mapToIndex;

    invoke-virtual {v2, v8, v4, v5, v3}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/checkAndMarkVisited;IILo/mapToIndex;)Lo/ValueParameterCountCheckAtLeast;

    :goto_d
    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_2d
    const/16 v3, 0x7a

    if-ne v5, v3, :cond_30

    if-gt v4, v6, :cond_2f

    if-ne v4, v6, :cond_2e

    .line 52792
    sget-object v3, Lo/ScopeUtilsKt;->a:Lo/ScopeUtilsKt;

    .line 52276
    new-instance v4, Lo/ValueParameterCountCheckAtLeast$RatingCompat;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Lo/ValueParameterCountCheckAtLeast$RatingCompat;-><init>(Lo/ScopeUtilsKt;Ljava/util/Set;Z)V

    invoke-virtual {v2, v4}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    goto/16 :goto_12

    :cond_2e
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 52794
    sget-object v3, Lo/ScopeUtilsKt;->read:Lo/ScopeUtilsKt;

    .line 52277
    new-instance v4, Lo/ValueParameterCountCheckAtLeast$RatingCompat;

    invoke-direct {v4, v3, v5, v6}, Lo/ValueParameterCountCheckAtLeast$RatingCompat;-><init>(Lo/ScopeUtilsKt;Ljava/util/Set;Z)V

    invoke-virtual {v2, v4}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    goto :goto_d

    .line 52790
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    const/16 v3, 0x56

    if-ne v5, v3, :cond_32

    .line 563
    sget v3, Lo/getIdlambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getIdlambda0;->_init_lambda4:I

    rem-int/2addr v3, v1

    if-ne v4, v1, :cond_31

    .line 52129
    new-instance v3, Lo/ValueParameterCountCheckAtLeast$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-static {}, Lo/DFSVisited;->AudioAttributesImplApi26Parcelizer()Lo/DFSNodeHandler;

    move-result-object v4

    const-string v5, "ZoneId()"

    invoke-direct {v3, v4, v5}, Lo/ValueParameterCountCheckAtLeast$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Lo/DFSNodeHandler;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    goto :goto_d

    .line 52798
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pattern letter count must be 2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    const/16 v3, 0x76

    if-ne v5, v3, :cond_35

    if-ne v4, v13, :cond_33

    .line 52803
    sget-object v3, Lo/ScopeUtilsKt;->read:Lo/ScopeUtilsKt;

    .line 52361
    new-instance v4, Lo/ValueParameterCountCheckAtLeast$RatingCompat;

    const/4 v7, 0x0

    invoke-direct {v4, v3, v7, v13}, Lo/ValueParameterCountCheckAtLeast$RatingCompat;-><init>(Lo/ScopeUtilsKt;Ljava/util/Set;Z)V

    invoke-virtual {v2, v4}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    goto/16 :goto_d

    :cond_33
    const/4 v7, 0x0

    if-ne v4, v6, :cond_34

    .line 52805
    sget-object v3, Lo/ScopeUtilsKt;->a:Lo/ScopeUtilsKt;

    .line 52362
    new-instance v4, Lo/ValueParameterCountCheckAtLeast$RatingCompat;

    invoke-direct {v4, v3, v7, v13}, Lo/ValueParameterCountCheckAtLeast$RatingCompat;-><init>(Lo/ScopeUtilsKt;Ljava/util/Set;Z)V

    invoke-virtual {v2, v4}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    goto/16 :goto_d

    .line 52807
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong number of  pattern letters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52809
    :cond_35
    const-string v3, "Z"

    const-string v7, "+0000"

    const/16 v8, 0x5a

    if-ne v5, v8, :cond_3a

    .line 563
    sget v8, Lo/getIdlambda0;->_init_lambda4:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/getIdlambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_36

    if-ge v4, v6, :cond_37

    goto :goto_e

    :cond_36
    if-ge v4, v6, :cond_37

    .line 52042
    :goto_e
    new-instance v3, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;

    const-string v4, "+HHMM"

    invoke-direct {v3, v4, v7}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    goto/16 :goto_d

    :cond_37
    if-ne v4, v6, :cond_38

    .line 52813
    sget-object v3, Lo/ScopeUtilsKt;->a:Lo/ScopeUtilsKt;

    invoke-virtual {v2, v3}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ScopeUtilsKt;)Lo/ValueParameterCountCheckAtLeast;

    goto/16 :goto_d

    :cond_38
    if-ne v4, v10, :cond_39

    .line 52043
    new-instance v4, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;

    const-string v5, "+HH:MM:ss"

    invoke-direct {v4, v5, v3}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    goto/16 :goto_d

    .line 52817
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    const/16 v8, 0x4f

    const/16 v11, 0x57

    if-ne v5, v8, :cond_3f

    if-ne v4, v13, :cond_3c

    .line 52891
    sget v3, Lo/getIdlambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/2addr v3, v11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getIdlambda0;->_init_lambda4:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_3b

    .line 52821
    sget-object v3, Lo/ScopeUtilsKt;->read:Lo/ScopeUtilsKt;

    invoke-virtual {v2, v3}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ScopeUtilsKt;)Lo/ValueParameterCountCheckAtLeast;

    goto/16 :goto_d

    :cond_3b
    sget-object v0, Lo/ScopeUtilsKt;->read:Lo/ScopeUtilsKt;

    invoke-virtual {v2, v0}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ScopeUtilsKt;)Lo/ValueParameterCountCheckAtLeast;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_3c
    if-ne v4, v6, :cond_3e

    sget v3, Lo/getIdlambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getIdlambda0;->_init_lambda4:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_3d

    .line 52823
    sget-object v3, Lo/ScopeUtilsKt;->a:Lo/ScopeUtilsKt;

    invoke-virtual {v2, v3}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ScopeUtilsKt;)Lo/ValueParameterCountCheckAtLeast;

    const/16 v3, 0xf

    const/4 v6, 0x0

    div-int/2addr v3, v6

    goto/16 :goto_12

    :cond_3d
    const/4 v6, 0x0

    sget-object v3, Lo/ScopeUtilsKt;->a:Lo/ScopeUtilsKt;

    invoke-virtual {v2, v3}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ScopeUtilsKt;)Lo/ValueParameterCountCheckAtLeast;

    goto/16 :goto_12

    .line 52825
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pattern letter count must be 1 or 4: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    const/4 v6, 0x0

    const/16 v8, 0x58

    if-ne v5, v8, :cond_42

    if-gt v4, v10, :cond_41

    .line 52831
    sget-object v5, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->write:[Ljava/lang/String;

    if-ne v4, v13, :cond_40

    move v7, v6

    goto :goto_f

    :cond_40
    move v7, v13

    :goto_f
    add-int/2addr v4, v7

    aget-object v4, v5, v4

    .line 52044
    new-instance v5, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;

    invoke-direct {v5, v4, v3}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    goto/16 :goto_12

    .line 52829
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    const/16 v3, 0x78

    if-ne v5, v3, :cond_47

    if-gt v4, v10, :cond_46

    if-ne v4, v13, :cond_43

    .line 52836
    const-string v7, "+00"

    goto :goto_10

    :cond_43
    rem-int/lit8 v3, v4, 0x2

    if-eqz v3, :cond_44

    .line 52837
    const-string v7, "+00:00"

    :cond_44
    :goto_10
    sget-object v3, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->write:[Ljava/lang/String;

    if-ne v4, v13, :cond_45

    move v5, v6

    goto :goto_11

    :cond_45
    move v5, v13

    :goto_11
    add-int/2addr v4, v5

    aget-object v3, v3, v4

    .line 52045
    new-instance v4, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;

    invoke-direct {v4, v3, v7}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    goto/16 :goto_12

    .line 52834
    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    if-ne v5, v11, :cond_49

    if-gt v4, v13, :cond_48

    .line 52843
    new-instance v3, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;

    invoke-direct {v3, v5, v4, v4, v4}, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;-><init>(CIII)V

    invoke-virtual {v2, v3}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;)Lo/ValueParameterCountCheckAtLeast;

    goto :goto_12

    .line 52841
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_49
    const/16 v3, 0x77

    if-ne v5, v3, :cond_4b

    if-gt v4, v1, :cond_4a

    .line 52849
    new-instance v3, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;

    invoke-direct {v3, v5, v4, v4, v1}, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;-><init>(CIII)V

    invoke-virtual {v2, v3}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;)Lo/ValueParameterCountCheckAtLeast;

    goto :goto_12

    .line 52847
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    const/16 v3, 0x59

    if-ne v5, v3, :cond_4d

    if-ne v4, v1, :cond_4c

    .line 52853
    new-instance v3, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;

    invoke-direct {v3, v5, v4, v4, v1}, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;-><init>(CIII)V

    invoke-virtual {v2, v3}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;)Lo/ValueParameterCountCheckAtLeast;

    goto :goto_12

    .line 52855
    :cond_4c
    new-instance v3, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;

    const/16 v7, 0x13

    invoke-direct {v3, v5, v4, v4, v7}, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;-><init>(CIII)V

    invoke-virtual {v2, v3}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;)Lo/ValueParameterCountCheckAtLeast;

    :goto_12
    add-int/lit8 v4, v14, -0x1

    goto/16 :goto_15

    .line 52858
    :cond_4d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown pattern letter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4e
    const/4 v6, 0x0

    .line 52862
    const-string v3, "\'"

    const/16 v7, 0x27

    if-ne v5, v7, :cond_53

    add-int/lit8 v4, v4, 0x1

    move v5, v4

    .line 52865
    :goto_13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_50

    .line 52866
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_4f

    add-int/lit8 v8, v5, 0x1

    .line 52867
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_50

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_50

    move v5, v8

    :cond_4f
    add-int/2addr v5, v13

    goto :goto_13

    .line 52874
    :cond_50
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_52

    .line 52877
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 52878
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_51

    .line 52488
    new-instance v3, Lo/ValueParameterCountCheckAtLeast$a;

    invoke-direct {v3, v7}, Lo/ValueParameterCountCheckAtLeast$a;-><init>(C)V

    invoke-virtual {v2, v3}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    goto :goto_14

    .line 52881
    :cond_51
    const-string v7, "\'\'"

    invoke-virtual {v4, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/ValueParameterCountCheckAtLeast;

    :goto_14
    move v4, v5

    goto :goto_15

    .line 52875
    :cond_52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pattern ends with an incomplete string literal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    const/16 v7, 0x5b

    if-ne v5, v7, :cond_54

    .line 53174
    iget-object v3, v2, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    iput v8, v3, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesCompatParcelizer:I

    .line 53175
    new-instance v5, Lo/ValueParameterCountCheckAtLeast;

    invoke-direct {v5, v3, v13}, Lo/ValueParameterCountCheckAtLeast;-><init>(Lo/ValueParameterCountCheckAtLeast;Z)V

    iput-object v5, v2, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    goto :goto_15

    :cond_54
    const/16 v7, 0x5d

    if-ne v5, v7, :cond_57

    .line 52888
    iget-object v3, v2, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    iget-object v3, v3, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesImplApi21Parcelizer:Lo/ValueParameterCountCheckAtLeast;

    if-eqz v3, :cond_56

    .line 563
    sget v3, Lo/getIdlambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/16 v5, 0x45

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getIdlambda0;->_init_lambda4:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_55

    .line 52891
    invoke-virtual {v2}, Lo/ValueParameterCountCheckAtLeast;->a()Lo/ValueParameterCountCheckAtLeast;

    goto :goto_15

    :cond_55
    invoke-virtual {v2}, Lo/ValueParameterCountCheckAtLeast;->a()Lo/ValueParameterCountCheckAtLeast;

    const/4 v0, 0x0

    throw v0

    .line 52889
    :cond_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pattern invalid as it contains ] without previous ["

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    const/16 v7, 0x7b

    if-eq v5, v7, :cond_58

    const/16 v7, 0x7d

    if-eq v5, v7, :cond_58

    const/16 v7, 0x23

    if-eq v5, v7, :cond_58

    .line 52490
    new-instance v3, Lo/ValueParameterCountCheckAtLeast$a;

    invoke-direct {v3, v5}, Lo/ValueParameterCountCheckAtLeast$a;-><init>(C)V

    invoke-virtual {v2, v3}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    :goto_15
    add-int/2addr v4, v13

    goto/16 :goto_0

    .line 52894
    :cond_58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pattern includes reserved character: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53262
    :cond_59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 53284
    sget-object v1, Lo/listOfNonEmptyScopes;->write:Lo/listOfNonEmptyScopes;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Ljava/util/Locale;Lo/listOfNonEmptyScopes;Lo/ReturnsCheckReturnsBoolean;)Lo/getIdlambda0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/CharSequence;Lo/DFSNodeHandler;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lo/DFSNodeHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 65352
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v1, -0xe45aa5f

    const v3, 0xe45aa61

    invoke-static/range {v0 .. v6}, Lo/getIdlambda0;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/ifAny;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1771
    rem-int v1, v0, v0

    .line 1769
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1770
    invoke-direct {p0, p1, v1}, Lo/getIdlambda0;->read(Lo/ifAny;Ljava/lang/Appendable;)V

    .line 1771
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget v1, Lo/getIdlambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIdlambda0;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final RemoteActionCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;
    .locals 3

    const/4 v0, 0x2

    .line 1501
    rem-int v1, v0, v0

    sget v1, Lo/getIdlambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIdlambda0;->_init_lambda4:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getIdlambda0;->RatingCompat:Lo/ReturnsCheckReturnsBoolean;

    if-nez v1, :cond_0

    const/16 v1, 0x11

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final invoke()Lo/toLowerCaseAsciiOnly;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v1, 0x149bb0ea

    const v3, -0x149bb0ea

    invoke-static/range {v0 .. v6}, Lo/getIdlambda0;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/toLowerCaseAsciiOnly;

    return-object v0
.end method

.method public final read()Ljava/util/Locale;
    .locals 5

    const/4 v0, 0x2

    .line 1437
    rem-int v1, v0, v0

    sget v1, Lo/getIdlambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getIdlambda0;->_init_lambda4:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/getIdlambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Locale;

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getIdlambda0;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method final read(Z)Lo/ValueParameterCountCheckAtLeast$write;
    .locals 3

    const/4 p1, 0x2

    .line 2077
    rem-int v0, p1, p1

    sget v0, Lo/getIdlambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getIdlambda0;->_init_lambda4:I

    rem-int/2addr v0, p1

    iget-object v0, p0, Lo/getIdlambda0;->MediaSessionCompatToken:Lo/ValueParameterCountCheckAtLeast$write;

    .line 53406
    iget-boolean v1, v0, Lo/ValueParameterCountCheckAtLeast$write;->write:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2077
    sget v1, Lo/getIdlambda0;->_init_lambda4:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIdlambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, p1

    return-object v0

    .line 53409
    :cond_0
    new-instance v1, Lo/ValueParameterCountCheckAtLeast$write;

    iget-object v0, v0, Lo/ValueParameterCountCheckAtLeast$write;->a:[Lo/ValueParameterCountCheckAtLeast$invoke;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/ValueParameterCountCheckAtLeast$write;-><init>([Lo/ValueParameterCountCheckAtLeast$invoke;Z)V

    .line 2077
    sget v0, Lo/getIdlambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getIdlambda0;->_init_lambda4:I

    rem-int/2addr v0, p1

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 2127
    rem-int v1, v0, v0

    .line 2126
    iget-object v1, p0, Lo/getIdlambda0;->MediaSessionCompatToken:Lo/ValueParameterCountCheckAtLeast$write;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2127
    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    sget v2, Lo/getIdlambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v3, v2, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getIdlambda0;->_init_lambda4:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getIdlambda0;->_init_lambda4:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lj$/time/ZoneId;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v1, 0x4a601e71    # 3671964.2f

    const v3, -0x4a601e70

    invoke-static/range {v0 .. v6}, Lo/getIdlambda0;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/ZoneId;

    return-object v0
.end method
