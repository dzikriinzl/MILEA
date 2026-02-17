.class public final Lo/getMain;
.super Lo/AndroidExceptionPreHandler;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final AudioAttributesCompatParcelizer:Lo/getMain;

.field public static final AudioAttributesImplApi21Parcelizer:Lo/getMain;

.field public static final AudioAttributesImplApi26Parcelizer:Lo/getMain;

.field public static final AudioAttributesImplBaseParcelizer:Lo/getMain;

.field public static final IconCompatParcelizer:Lo/getMain;

.field private static final MediaBrowserCompatCustomActionResultReceiver:Lo/threadContextElements;

.field private static MediaBrowserCompatItemReceiver:J

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static RatingCompat:I

.field public static final RemoteActionCompatParcelizer:Lo/getMain;

.field public static final a:Lo/getMain;

.field public static final invoke:Lo/getMain;

.field public static final read:Lo/getMain;

.field public static final write:Lo/getMain;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x73

    sget-object v0, Lo/getMain;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/getMain;->$$a:[B

    const/16 v1, 0xfd

    sput v1, Lo/getMain;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/getMain;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/getMain;->$11:I

    sput v1, Lo/getMain;->MediaDescriptionCompat:I

    sput v2, Lo/getMain;->RatingCompat:I

    sput v1, Lo/getMain;->MediaBrowserCompatSearchResultReceiver:I

    sput v2, Lo/getMain;->MediaBrowserCompatMediaItem:I

    invoke-static {}, Lo/getMain;->RemoteActionCompatParcelizer()V

    .line 45
    new-instance v3, Lo/getMain;

    invoke-direct {v3, v1}, Lo/getMain;-><init>(I)V

    sput-object v3, Lo/getMain;->AudioAttributesCompatParcelizer:Lo/getMain;

    .line 47
    new-instance v1, Lo/getMain;

    invoke-direct {v1, v2}, Lo/getMain;-><init>(I)V

    sput-object v1, Lo/getMain;->RemoteActionCompatParcelizer:Lo/getMain;

    .line 49
    new-instance v1, Lo/getMain;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lo/getMain;-><init>(I)V

    sput-object v1, Lo/getMain;->IconCompatParcelizer:Lo/getMain;

    .line 51
    new-instance v1, Lo/getMain;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lo/getMain;-><init>(I)V

    sput-object v1, Lo/getMain;->AudioAttributesImplApi26Parcelizer:Lo/getMain;

    .line 53
    new-instance v1, Lo/getMain;

    invoke-direct {v1, v0}, Lo/getMain;-><init>(I)V

    sput-object v1, Lo/getMain;->read:Lo/getMain;

    .line 55
    new-instance v0, Lo/getMain;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo/getMain;-><init>(I)V

    sput-object v0, Lo/getMain;->write:Lo/getMain;

    .line 57
    new-instance v0, Lo/getMain;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lo/getMain;-><init>(I)V

    sput-object v0, Lo/getMain;->AudioAttributesImplApi21Parcelizer:Lo/getMain;

    .line 59
    new-instance v0, Lo/getMain;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Lo/getMain;-><init>(I)V

    sput-object v0, Lo/getMain;->AudioAttributesImplBaseParcelizer:Lo/getMain;

    .line 61
    new-instance v0, Lo/getMain;

    const v3, 0x7fffffff

    invoke-direct {v0, v3}, Lo/getMain;-><init>(I)V

    sput-object v0, Lo/getMain;->a:Lo/getMain;

    .line 63
    new-instance v0, Lo/getMain;

    const/high16 v3, -0x80000000

    invoke-direct {v0, v3}, Lo/getMain;-><init>(I)V

    sput-object v0, Lo/getMain;->invoke:Lo/getMain;

    .line 66
    invoke-static {}, Lo/SystemPropsKt__SystemPropsKt;->write()Lo/threadContextElements;

    move-result-object v0

    invoke-static {}, Lo/getCancellationException;->read()Lo/getCancellationException;

    move-result-object v3

    .line 1191
    iget-object v4, v0, Lo/threadContextElements;->invoke:Lo/getCancellationException;

    if-ne v3, v4, :cond_0

    .line 66
    sget v3, Lo/getMain;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/getMain;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v2

    rem-int/2addr v2, v2

    goto :goto_0

    .line 1194
    :cond_0
    new-instance v1, Lo/threadContextElements;

    iget-object v4, v0, Lo/threadContextElements;->RemoteActionCompatParcelizer:Lo/Mutexdefault;

    iget-object v5, v0, Lo/threadContextElements;->write:Lo/holdsLock;

    iget-object v0, v0, Lo/threadContextElements;->a:Ljava/util/Locale;

    invoke-direct {v1, v4, v5, v0, v3}, Lo/threadContextElements;-><init>(Lo/Mutexdefault;Lo/holdsLock;Ljava/util/Locale;Lo/getCancellationException;)V

    .line 66
    sget v0, Lo/getMain;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getMain;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v2

    rem-int/2addr v2, v2

    move-object v0, v1

    :goto_0
    sput-object v0, Lo/getMain;->MediaBrowserCompatCustomActionResultReceiver:Lo/threadContextElements;

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x57t
        -0x1t
        -0x43t
    .end array-data
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 216
    invoke-direct {p0, p1}, Lo/AndroidExceptionPreHandler;-><init>(I)V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const-wide v0, 0x5666f8dab075d8f5L    # 1.6859663868556207E108

    .line 65354
    sput-wide v0, Lo/getMain;->MediaBrowserCompatItemReceiver:J

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/getMain;->MediaBrowserCompatItemReceiver:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/getMain;->$10:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getMain;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/getMain;->$10:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getMain;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/getMain;->MediaBrowserCompatItemReceiver:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget-object v11, Lo/getMain;->$$a:[B

    aget-byte v11, v11, v0

    add-int/2addr v11, v10

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v3, v12

    invoke-static {v11, v12, v3}, Lo/getMain;->$$c(SIS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v11, v5, 0xe

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0x3c9e

    int-to-char v12, v5

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v13, v5, 0x884

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget-object v5, Lo/getMain;->$$a:[B

    aget-byte v5, v5, v0

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    invoke-static {v7, v5, v8}, Lo/getMain;->$$c(SIS)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static read(I)Lo/getMain;
    .locals 4

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_3

    sget v1, Lo/getMain;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMain;->RatingCompat:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const v2, 0x7fffffff

    if-eq p0, v2, :cond_1

    packed-switch p0, :pswitch_data_0

    .line 102
    new-instance v0, Lo/getMain;

    invoke-direct {v0, p0}, Lo/getMain;-><init>(I)V

    return-object v0

    .line 96
    :pswitch_0
    sget-object p0, Lo/getMain;->AudioAttributesImplBaseParcelizer:Lo/getMain;

    return-object p0

    .line 94
    :pswitch_1
    sget-object p0, Lo/getMain;->AudioAttributesImplApi21Parcelizer:Lo/getMain;

    return-object p0

    .line 92
    :pswitch_2
    sget-object p0, Lo/getMain;->write:Lo/getMain;

    return-object p0

    .line 90
    :pswitch_3
    sget-object p0, Lo/getMain;->read:Lo/getMain;

    return-object p0

    .line 88
    :pswitch_4
    sget-object p0, Lo/getMain;->AudioAttributesImplApi26Parcelizer:Lo/getMain;

    return-object p0

    .line 86
    :pswitch_5
    sget-object p0, Lo/getMain;->IconCompatParcelizer:Lo/getMain;

    add-int/lit8 v1, v1, 0x2f

    .line 100
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMain;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 84
    :pswitch_6
    sget-object p0, Lo/getMain;->RemoteActionCompatParcelizer:Lo/getMain;

    return-object p0

    .line 82
    :pswitch_7
    sget-object p0, Lo/getMain;->AudioAttributesCompatParcelizer:Lo/getMain;

    return-object p0

    .line 98
    :cond_1
    sget-object p0, Lo/getMain;->a:Lo/getMain;

    return-object p0

    .line 100
    :cond_2
    throw v3

    :cond_3
    sget-object p0, Lo/getMain;->invoke:Lo/getMain;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static read(Lo/MainCoroutineDispatcher;Lo/MainCoroutineDispatcher;)Lo/getMain;
    .locals 3

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lo/getMain;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMain;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 118
    invoke-static {}, Lo/DisposableHandle;->a()Lo/DisposableHandle;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lo/AndroidExceptionPreHandler;->invoke(Lo/MainCoroutineDispatcher;Lo/MainCoroutineDispatcher;Lo/DisposableHandle;)I

    move-result p0

    .line 119
    invoke-static {p0}, Lo/getMain;->read(I)Lo/getMain;

    move-result-object p0

    sget p1, Lo/getMain;->RatingCompat:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getMain;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    sget v1, Lo/getMain;->RatingCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMain;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/getMain;->AudioAttributesCompatParcelizer()I

    move-result v1

    invoke-static {v1}, Lo/getMain;->read(I)Lo/getMain;

    move-result-object v1

    const/16 v2, 0x1c

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/getMain;->AudioAttributesCompatParcelizer()I

    move-result v1

    invoke-static {v1}, Lo/getMain;->read(I)Lo/getMain;

    move-result-object v1

    :goto_0
    sget v2, Lo/getMain;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMain;->RatingCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()Lo/getCancellationException;
    .locals 4

    const/4 v0, 0x2

    .line 244
    rem-int v1, v0, v0

    sget v1, Lo/getMain;->RatingCompat:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMain;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/getCancellationException;->read()Lo/getCancellationException;

    move-result-object v1

    const/16 v2, 0x34

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/getCancellationException;->read()Lo/getCancellationException;

    move-result-object v1

    :goto_0
    sget v2, Lo/getMain;->RatingCompat:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMain;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Lo/DisposableHandle;
    .locals 4

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    sget v1, Lo/getMain;->RatingCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMain;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/DisposableHandle;->a()Lo/DisposableHandle;

    move-result-object v1

    sget v2, Lo/getMain;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMain;->RatingCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    const/4 v0, 0x2

    .line 488
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x5

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/getMain;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/getMain;->AudioAttributesCompatParcelizer()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v3

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v3}, Lo/getMain;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lo/getMain;->RatingCompat:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getMain;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x5b

    div-int/2addr v0, v2

    :cond_0
    return-object v1

    :array_0
    .array-data 2
        -0x16bes
        -0x16ees
        0x4b07s
        -0x13f1s
        -0x5c0fs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x5cdfs
        -0x5c9bs
        -0x26b7s
        -0x42c2s
        0xfds
    .end array-data
.end method

.method public final write()I
    .locals 4

    const/4 v0, 0x2

    .line 343
    rem-int v1, v0, v0

    sget v1, Lo/getMain;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMain;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/getMain;->AudioAttributesCompatParcelizer()I

    move-result v1

    sget v2, Lo/getMain;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMain;->RatingCompat:I

    rem-int/2addr v2, v0

    return v1
.end method
