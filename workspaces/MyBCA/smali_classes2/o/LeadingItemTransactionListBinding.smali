.class public final Lo/LeadingItemTransactionListBinding;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private static AudioAttributesImplApi26Parcelizer:Ljava/util/Date;

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static final IconCompatParcelizer:Ljava/lang/String;

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static final a:Ljava/lang/String;

.field private static final invoke:Ljava/lang/String;

.field private static final read:Ljava/lang/String;

.field private static final write:Ljava/lang/String;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lo/LeadingItemTransactionListBinding;->$$a:[B

    add-int/lit8 p1, p1, 0x6b

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/LeadingItemTransactionListBinding;->$$a:[B

    const/16 v0, 0x6a

    sput v0, Lo/LeadingItemTransactionListBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/LeadingItemTransactionListBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/LeadingItemTransactionListBinding;->$11:I

    sput v0, Lo/LeadingItemTransactionListBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/LeadingItemTransactionListBinding;->MediaBrowserCompatSearchResultReceiver:I

    sput v0, Lo/LeadingItemTransactionListBinding;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/LeadingItemTransactionListBinding;->MediaDescriptionCompat:I

    invoke-static {}, Lo/LeadingItemTransactionListBinding;->RemoteActionCompatParcelizer()V

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    const/16 v3, 0x11

    rsub-int/lit8 v2, v2, 0x11

    int-to-byte v2, v2

    const/16 v4, 0x15

    new-array v5, v4, [C

    fill-array-data v5, :array_1

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    sub-int/2addr v4, v6

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v6}, Lo/LeadingItemTransactionListBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/LeadingItemTransactionListBinding;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x23

    int-to-byte v2, v2

    const/4 v4, 0x3

    new-array v5, v4, [C

    fill-array-data v5, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x3

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lo/LeadingItemTransactionListBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v8, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/LeadingItemTransactionListBinding;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    int-to-byte v2, v2

    new-array v5, v3, [C

    fill-array-data v5, :array_3

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/2addr v6, v3

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v3}, Lo/LeadingItemTransactionListBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/LeadingItemTransactionListBinding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    const/16 v3, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v7

    rsub-int/lit8 v5, v5, 0xc

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lo/LeadingItemTransactionListBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/LeadingItemTransactionListBinding;->read:Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, 0x31

    int-to-byte v2, v2

    new-array v3, v4, [C

    fill-array-data v3, :array_5

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    sub-int/2addr v4, v5

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/LeadingItemTransactionListBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/LeadingItemTransactionListBinding;->invoke:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    int-to-byte v2, v2

    const/16 v3, 0x24

    new-array v4, v3, [C

    fill-array-data v4, :array_6

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v7

    add-int/2addr v5, v3

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v3}, Lo/LeadingItemTransactionListBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/LeadingItemTransactionListBinding;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x76

    int-to-byte v2, v2

    const/16 v3, 0x1a

    new-array v4, v3, [C

    fill-array-data v4, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/2addr v5, v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v1}, Lo/LeadingItemTransactionListBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/LeadingItemTransactionListBinding;->write:Ljava/lang/String;

    sget v0, Lo/LeadingItemTransactionListBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LeadingItemTransactionListBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x48t
        0x69t
        0x1ft
        -0x30t
    .end array-data

    :array_1
    .array-data 2
        0xds
        0x27s
        0x1s
        0x1es
        0x2as
        0x3es
        0x19s
        0x1s
        0x25s
        0x15s
        0x26s
        0x5s
        0x1ds
        0x22s
        0x15s
        0x22s
        0xes
        0x36s
        0x18s
        0x2es
        0x35f9s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1bs
        0x37s
        0x35c3s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x3624s
        0x3624s
        0x3624s
        0x3624s
        0x3618s
        0x3618s
        0x363fs
        0x363fs
        0x3613s
        0x3613s
        0x3638s
        0x3638s
        0x362as
        0x362as
        0x360as
        0x360as
        0x360as
    .end array-data

    nop

    :array_4
    .array-data 2
        0x3616s
        0x3616s
        0x35eas
        0x35eas
        0x360fs
        0x360fs
        0x3601s
        0x3601s
        0x35e1s
        0x35e1s
        0x35e1s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x362as
        0x362as
        0x362as
    .end array-data

    nop

    :array_6
    .array-data 2
        0x3cs
        0x27s
        0x20s
        0x6s
        0x33s
        0xes
        0x18s
        0x13s
        0x21s
        0x2bs
        0x24s
        0x1as
        0x20s
        0x3fs
        0x19s
        0x0s
        0x19s
        0x22s
        0xbs
        0x39s
        0x2bs
        0x4s
        0x1s
        0x15s
        0x32s
        0x8s
        0x30s
        0xfs
        0x17s
        0xfs
        0x16s
        0xds
        0x2cs
        0xas
        0x3s
        0x2as
    .end array-data

    :array_7
    .array-data 2
        0x24s
        0x1as
        0x20s
        0x3fs
        0x19s
        0x0s
        0x19s
        0x22s
        0xbs
        0x39s
        0x2bs
        0x4s
        0x1s
        0x15s
        0x32s
        0x8s
        0x30s
        0xfs
        0x17s
        0xfs
        0x16s
        0xds
        0x2cs
        0xas
        0x3s
        0x2as
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sput-object p1, Lo/LeadingItemTransactionListBinding;->AudioAttributesImplApi26Parcelizer:Ljava/util/Date;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    .line 53
    sget-object v1, Lo/LeadingItemTransactionListBinding;->AudioAttributesImplApi26Parcelizer:Ljava/util/Date;

    .line 54
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x42

    int-to-byte v3, v3

    const/16 v4, 0x11

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    add-int/2addr v6, v4

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lo/LeadingItemTransactionListBinding;->b(B[CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/16 v2, 0x21

    .line 54
    invoke-static {v5, v6, v2}, Lo/setIdInstallment;->write(JI)Ljava/lang/String;

    move-result-object v5

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/text/SimpleDateFormat;

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x61

    int-to-byte v9, v9

    const/4 v10, 0x3

    new-array v11, v10, [C

    fill-array-data v11, :array_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/2addr v12, v10

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v4}, Lo/LeadingItemTransactionListBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v4, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 58
    invoke-virtual {v8, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xd

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    invoke-direct {v1, v4, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 57
    invoke-static {v8, v9, v2}, Lo/setIdInstallment;->write(JI)Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 64
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lo/FragmentCreditCardBlockConfirmationBinding;->write([B)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    sget v4, Lo/LeadingItemTransactionListBinding;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/LeadingItemTransactionListBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v0

    goto :goto_0

    :catch_0
    move-object v1, v2

    .line 67
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 70
    :try_start_1
    invoke-static {p0}, Lo/FragmentCreditCardBlockConfirmationBinding;->write([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object p0, v2

    :goto_1
    sget p1, Lo/LeadingItemTransactionListBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/LeadingItemTransactionListBinding;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :array_0
    .array-data 2
        0x3624s
        0x3624s
        0x3624s
        0x3624s
        0x3618s
        0x3618s
        0x363fs
        0x363fs
        0x3613s
        0x3613s
        0x3638s
        0x3638s
        0x362as
        0x362as
        0x360as
        0x360as
        0x360as
    .end array-data

    nop

    :array_1
    .array-data 2
        0x362as
        0x362as
        0x362as
    .end array-data
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/16 v0, 0x40

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/LeadingItemTransactionListBinding;->AudioAttributesImplBaseParcelizer:[C

    const/16 v0, 0x6b5b

    sput-char v0, Lo/LeadingItemTransactionListBinding;->AudioAttributesCompatParcelizer:C

    return-void

    :array_0
    .array-data 2
        0x5efas
        0x5e8fs
        0x5e90s
        0x5e85s
        0x5ee5s
        0x5e84s
        0x5ebbs
        0x5e9ds
        0x5e9bs
        0x5e80s
        0x5e99s
        0x5efcs
        0x5e91s
        0x5eabs
        0x5e9fs
        0x5e9as
        0x5efes
        0x5e87s
        0x5ea7s
        0x5eads
        0x5ee3s
        0x5e9cs
        0x5eeas
        0x5ee9s
        0x5e8cs
        0x5ea0s
        0x5e8es
        0x5effs
        0x5e8bs
        0x5ea4s
        0x5ebds
        0x5ef3s
        0x5ee8s
        0x5e81s
        0x5e88s
        0x5ef1s
        0x5ef8s
        0x5eacs
        0x5efbs
        0x5e8as
        0x5ea6s
        0x5ef0s
        0x5e9es
        0x5e93s
        0x5e82s
        0x5ee7s
        0x5ea8s
        0x5ee6s
        0x5e86s
        0x5eb0s
        0x5ee1s
        0x5ee4s
        0x5ebas
        0x5ee2s
        0x5efds
        0x5e98s
        0x5e8ds
        0x5ebcs
        0x5ea5s
        0x5e83s
        0x5eebs
        0x5eefs
        0x5ee0s
        0x5ef9s
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/LeadingItemTransactionListBinding;->write()J

    move-result-wide v2

    const v4, -0xffffbf

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-byte v4, v4

    const/16 v6, 0x24

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/2addr v8, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lo/LeadingItemTransactionListBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-static {v2, v3, v7, v4}, Lo/LeadingItemTransactionListBinding;->write(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {p0}, Lo/LeadingItemTransactionListBinding;->read(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x41

    int-to-byte p0, p0

    new-array v4, v6, [C

    fill-array-data v4, :array_1

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    sub-int/2addr v6, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {p0, v4, v6, v7}, Lo/LeadingItemTransactionListBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object p0, v7, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, p0}, Lo/LeadingItemTransactionListBinding;->write(JILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {}, Lo/LeadingItemTransactionListBinding;->invoke()J

    move-result-wide v2

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x76

    int-to-byte p0, p0

    const/16 v4, 0x1a

    new-array v6, v4, [C

    fill-array-data v6, :array_2

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    sub-int/2addr v4, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {p0, v6, v4, v7}, Lo/LeadingItemTransactionListBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object p0, v7, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, v9, p0}, Lo/LeadingItemTransactionListBinding;->write(JILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/LeadingItemTransactionListBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LeadingItemTransactionListBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :array_0
    .array-data 2
        0x3cs
        0x27s
        0x20s
        0x6s
        0x33s
        0xes
        0x18s
        0x13s
        0x21s
        0x2bs
        0x24s
        0x1as
        0x20s
        0x3fs
        0x19s
        0x0s
        0x19s
        0x22s
        0xbs
        0x39s
        0x2bs
        0x4s
        0x1s
        0x15s
        0x32s
        0x8s
        0x30s
        0xfs
        0x17s
        0xfs
        0x16s
        0xds
        0x2cs
        0xas
        0x3s
        0x2as
    .end array-data

    :array_1
    .array-data 2
        0x3cs
        0x27s
        0x20s
        0x6s
        0x33s
        0xes
        0x18s
        0x13s
        0x21s
        0x2bs
        0x24s
        0x1as
        0x20s
        0x3fs
        0x19s
        0x0s
        0x19s
        0x22s
        0xbs
        0x39s
        0x2bs
        0x4s
        0x1s
        0x15s
        0x32s
        0x8s
        0x30s
        0xfs
        0x17s
        0xfs
        0x16s
        0xds
        0x2cs
        0xas
        0x3s
        0x2as
    .end array-data

    :array_2
    .array-data 2
        0x24s
        0x1as
        0x20s
        0x3fs
        0x19s
        0x0s
        0x19s
        0x22s
        0xbs
        0x39s
        0x2bs
        0x4s
        0x1s
        0x15s
        0x32s
        0x8s
        0x30s
        0xfs
        0x17s
        0xfs
        0x16s
        0xds
        0x2cs
        0xas
        0x3s
        0x2as
    .end array-data
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/LeadingItemTransactionListBinding;->AudioAttributesImplBaseParcelizer:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    array-length v8, v3

    new-array v9, v8, [C

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_1

    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v13, v11, 0x1d

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    int-to-char v14, v11

    const-string v11, ""

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v15, v11, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v11, v7

    add-int/lit8 v1, v11, 0x3

    int-to-byte v1, v1

    add-int/lit8 v4, v1, -0x3

    int-to-byte v4, v4

    invoke-static {v11, v1, v4}, Lo/LeadingItemTransactionListBinding;->$$c(BIB)Ljava/lang/String;

    move-result-object v18

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    :cond_1
    move-object v3, v9

    .line 197
    :cond_2
    sget-char v1, Lo/LeadingItemTransactionListBinding;->AudioAttributesCompatParcelizer:C

    :try_start_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    if-nez v1, :cond_3

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x1d

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/2addr v1, v8

    int-to-char v10, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v11, v1, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v7

    add-int/lit8 v14, v1, 0x3

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x3

    int-to-byte v15, v15

    invoke-static {v1, v14, v15}, Lo/LeadingItemTransactionListBinding;->$$c(BIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_4

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, p1, v9

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_1

    :cond_4
    move v9, v0

    :goto_1
    if-le v9, v6, :cond_a

    .line 273
    sget v10, Lo/LeadingItemTransactionListBinding;->$10:I

    add-int/lit8 v10, v10, 0x23

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/LeadingItemTransactionListBinding;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v9, :cond_a

    .line 273
    sget v10, Lo/LeadingItemTransactionListBinding;->$11:I

    add-int/lit8 v10, v10, 0x11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/LeadingItemTransactionListBinding;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v6

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_5

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v6

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    move-object v11, v5

    goto/16 :goto_3

    :cond_5
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    aput-object v2, v11, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v11, v19

    const/16 v18, 0x4

    aput-object v2, v11, v18

    const/16 v21, 0x3

    aput-object v2, v11, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v20, 0x2

    aput-object v22, v11, v20

    aput-object v2, v11, v6

    aput-object v2, v11, v7

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    const/4 v5, 0x0

    if-nez v22, :cond_6

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v22

    cmpl-float v22, v22, v5

    rsub-int/lit8 v23, v22, 0xb

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x1505

    int-to-char v12, v12

    invoke-static {v7, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v22

    cmpl-float v14, v22, v5

    add-int/lit16 v14, v14, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v5, v7

    add-int/lit8 v13, v5, 0x2

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x2

    int-to-byte v15, v15

    invoke-static {v5, v13, v15}, Lo/LeadingItemTransactionListBinding;->$$c(BIB)Ljava/lang/String;

    move-result-object v28

    new-array v5, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v7

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v5, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v21

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v18

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v19

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v8

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v16

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v17

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v10, v5, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v10, v5, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v10, v5, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v10, v5, v13

    move/from16 v24, v12

    move/from16 v25, v14

    move-object/from16 v29, v5

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_6
    move-object/from16 v5, v22

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v10, :cond_8

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v8

    aput-object v2, v10, v19

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v6

    aput-object v2, v10, v7

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    add-int/lit8 v23, v5, 0x13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/LeadingItemTransactionListBinding;->$$c(BIB)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v24, v5

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_9

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_3

    .line 258
    :cond_9
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 210
    :goto_3
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    sget v5, Lo/LeadingItemTransactionListBinding;->$11:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/LeadingItemTransactionListBinding;->$10:I

    rem-int/2addr v5, v10

    move-object v5, v11

    goto/16 :goto_2

    :cond_a
    sget v1, Lo/LeadingItemTransactionListBinding;->$10:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LeadingItemTransactionListBinding;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move v1, v7

    :goto_4
    if-ge v1, v0, :cond_b

    sget v3, Lo/LeadingItemTransactionListBinding;->$11:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/LeadingItemTransactionListBinding;->$10:I

    rem-int/2addr v3, v2

    .line 270
    aget-char v3, v4, v1

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static invoke()J
    .locals 6

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lo/LeadingItemTransactionListBinding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LeadingItemTransactionListBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    .line 98
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const/16 v4, 0x4e

    shr-int v1, v4, v1

    int-to-byte v1, v1

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    mul-int/lit16 v4, v4, 0x25d

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v2}, Lo/LeadingItemTransactionListBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, 0x60

    int-to-byte v1, v1

    new-array v4, v3, [C

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    sub-int/2addr v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v2}, Lo/LeadingItemTransactionListBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/LeadingItemTransactionListBinding;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :array_0
    .array-data 2
        0x362as
        0x362as
        0x362as
    .end array-data

    nop

    :array_1
    .array-data 2
        0x362as
        0x362as
        0x362as
    .end array-data
.end method

.method private static invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    .line 103
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 104
    sget-object p0, Lo/LeadingItemTransactionListBinding;->AudioAttributesImplApi26Parcelizer:Ljava/util/Date;

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/LeadingItemTransactionListBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LeadingItemTransactionListBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static read(Ljava/lang/String;)J
    .locals 6

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 92
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x61

    int-to-byte v1, v1

    const/4 v3, 0x3

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const-string v5, ""

    invoke-static {v5, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/2addr v5, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v3}, Lo/LeadingItemTransactionListBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/LeadingItemTransactionListBinding;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1

    sget p0, Lo/LeadingItemTransactionListBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/LeadingItemTransactionListBinding;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-wide v1

    nop

    :array_0
    .array-data 2
        0x362as
        0x362as
        0x362as
    .end array-data
.end method

.method private static write()J
    .locals 9

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lo/LeadingItemTransactionListBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LeadingItemTransactionListBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    if-nez v1, :cond_0

    .line 87
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4b

    rsub-int/lit8 v1, v1, 0xb

    int-to-byte v1, v1

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v3, v7, v3

    const/16 v4, 0x59

    shr-int v3, v4, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v3, v2}, Lo/LeadingItemTransactionListBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v3, v7, v3

    add-int/lit8 v3, v3, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v3, v2}, Lo/LeadingItemTransactionListBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/LeadingItemTransactionListBinding;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget v3, Lo/LeadingItemTransactionListBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LeadingItemTransactionListBinding;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    const/16 v0, 0x2e

    div-int/2addr v0, v5

    :cond_1
    return-wide v1

    :array_0
    .array-data 2
        0x3616s
        0x3616s
        0x35eas
        0x35eas
        0x360fs
        0x360fs
        0x3601s
        0x3601s
        0x35e1s
        0x35e1s
        0x35e1s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3616s
        0x3616s
        0x35eas
        0x35eas
        0x360fs
        0x360fs
        0x3601s
        0x3601s
        0x35e1s
        0x35e1s
        0x35e1s
    .end array-data
.end method

.method private static write(JILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2, p0, p1}, Ljava/util/Random;-><init>(J)V

    .line 81
    sget p0, Lo/LeadingItemTransactionListBinding;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/LeadingItemTransactionListBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p2, :cond_1

    .line 83
    sget p1, Lo/LeadingItemTransactionListBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/LeadingItemTransactionListBinding;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 80
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    .line 81
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x64

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    .line 81
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
