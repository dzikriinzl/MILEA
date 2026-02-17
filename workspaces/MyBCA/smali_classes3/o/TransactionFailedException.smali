.class public final Lo/TransactionFailedException;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:Z

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:Z


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/CBCheckStatusViewModel;

.field private final IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TransactionFailedException;",
            ">;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Lo/getCustomerPan;

.field private final invoke:Lo/CBCheckStatusViewModel;

.field private final read:Ljava/lang/String;

.field private final write:Lo/CBCheckStatusViewModel;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/TransactionFailedException;->$$a:[B

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/TransactionFailedException;->$$a:[B

    const/16 v0, 0x9c

    sput v0, Lo/TransactionFailedException;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/TransactionFailedException;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/TransactionFailedException;->$11:I

    sput v0, Lo/TransactionFailedException;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/TransactionFailedException;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/TransactionFailedException;->AudioAttributesCompatParcelizer:[C

    const v0, 0x15ddf031

    sput v0, Lo/TransactionFailedException;->AudioAttributesImplApi26Parcelizer:I

    sput-boolean v1, Lo/TransactionFailedException;->AudioAttributesImplBaseParcelizer:Z

    sput-boolean v1, Lo/TransactionFailedException;->MediaBrowserCompatMediaItem:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x4ct
        -0x78t
        -0x3dt
    .end array-data

    :array_1
    .array-data 2
        -0xf7es
        -0xf52s
        -0xf44s
        -0xf5fs
        -0xf70s
        -0xf43s
        -0xf58s
        -0xf5es
        -0xf5ds
        -0xf73s
        -0xf74s
        -0xf48s
        -0xf97s
        -0xf42s
        -0xf51s
        -0xf8cs
        -0xf9bs
        -0xfafs
        -0xf56s
        -0xf41s
        -0xf53s
        -0xf54s
        -0xf75s
        -0xf5bs
        -0xf71s
        -0xf98s
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Lo/getCustomerPan;Ljava/lang/String;Lo/CBCheckStatusViewModel;Lo/CBCheckStatusViewModel;Lo/CBCheckStatusViewModel;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/TransactionFailedException;",
            ">;",
            "Lo/getCustomerPan;",
            "Ljava/lang/String;",
            "Lo/CBCheckStatusViewModel;",
            "Lo/CBCheckStatusViewModel;",
            "Lo/CBCheckStatusViewModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/TransactionFailedException;->IconCompatParcelizer:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lo/TransactionFailedException;->a:Lo/getCustomerPan;

    .line 6
    iput-object p3, p0, Lo/TransactionFailedException;->read:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lo/TransactionFailedException;->invoke:Lo/CBCheckStatusViewModel;

    .line 8
    iput-object p5, p0, Lo/TransactionFailedException;->AudioAttributesImplApi21Parcelizer:Lo/CBCheckStatusViewModel;

    .line 9
    iput-object p6, p0, Lo/TransactionFailedException;->write:Lo/CBCheckStatusViewModel;

    .line 10
    iput-object p7, p0, Lo/TransactionFailedException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x6d62b0f0

    mul-int/2addr v0, p1

    const/high16 v1, -0x27bf0000

    add-int/2addr v0, v1

    const v1, -0x39614f0e

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, p1, v1

    not-int v3, p0

    or-int/2addr v2, v3

    const v4, -0x65ff4f0f

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    or-int v4, v1, p0

    not-int v4, v4

    or-int v5, v3, p1

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x65ff4f0f

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    not-int v6, p1

    or-int/2addr v1, v6

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr p0, p1

    not-int p0, p0

    or-int/2addr p0, v1

    mul-int/2addr v5, p0

    add-int/2addr v0, v5

    const/high16 v1, 0x2c9e0000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x754a0000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x7cbc0000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p1, p5

    add-int/2addr v1, p3

    const v3, -0x99456cb

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const v3, 0x703e5dbe

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, -0x33df0000    # -4.2205184E7f

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x75c509d0

    mul-int/2addr p1, v3

    const v3, 0x2cc34d43

    add-int/2addr p1, v3

    const v3, 0x75c5030a

    mul-int/2addr p5, v3

    add-int/2addr p1, p5

    mul-int/lit16 v2, v2, -0x363

    add-int/2addr p1, v2

    mul-int/lit16 v4, v4, 0x363

    add-int/2addr p1, v4

    mul-int/lit16 p0, p0, 0x363

    add-int/2addr p1, p0

    const p0, 0x75c5066d

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const p0, -0x1f68b66f

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const p0, 0x39f65de6

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const/high16 p0, -0x4ff30000

    mul-int/2addr v1, p0

    add-int/2addr p1, v1

    mul-int/2addr p1, p1

    const/high16 p0, 0x73070000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    .line 1
    aget-object p0, p2, p0

    check-cast p0, Lo/TransactionFailedException;

    const/4 p1, 0x2

    .line 1007
    rem-int p2, p1, p1

    sget p2, Lo/TransactionFailedException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p3, p2, 0x2f

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/TransactionFailedException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p3, p1

    iget-object p0, p0, Lo/TransactionFailedException;->invoke:Lo/CBCheckStatusViewModel;

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/TransactionFailedException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2}, Lo/TransactionFailedException;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65347
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aget-object v0, p0, v0

    check-cast v0, Lo/TransactionFailedException;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aget-object p0, p0, v2

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    rem-int v4, v2, v2

    sget v4, Lo/TransactionFailedException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/TransactionFailedException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v2

    if-ne v0, p0, :cond_0

    return-object v3

    :cond_0
    instance-of v4, p0, Lo/TransactionFailedException;

    if-nez v4, :cond_1

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 p0, v5, 0x80

    sput p0, Lo/TransactionFailedException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v5, v2

    return-object v1

    :cond_1
    check-cast p0, Lo/TransactionFailedException;

    iget-object v4, v0, Lo/TransactionFailedException;->IconCompatParcelizer:Ljava/util/List;

    iget-object v5, p0, Lo/TransactionFailedException;->IconCompatParcelizer:Ljava/util/List;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget p0, Lo/TransactionFailedException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/TransactionFailedException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v2

    return-object v1

    :cond_2
    iget-object v4, v0, Lo/TransactionFailedException;->a:Lo/getCustomerPan;

    iget-object v5, p0, Lo/TransactionFailedException;->a:Lo/getCustomerPan;

    if-eq v4, v5, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v0, Lo/TransactionFailedException;->read:Ljava/lang/String;

    iget-object v5, p0, Lo/TransactionFailedException;->read:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return-object v1

    :cond_4
    iget-object v4, v0, Lo/TransactionFailedException;->invoke:Lo/CBCheckStatusViewModel;

    iget-object v5, p0, Lo/TransactionFailedException;->invoke:Lo/CBCheckStatusViewModel;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Lo/TransactionFailedException;->AudioAttributesImplApi21Parcelizer:Lo/CBCheckStatusViewModel;

    iget-object v5, p0, Lo/TransactionFailedException;->AudioAttributesImplApi21Parcelizer:Lo/CBCheckStatusViewModel;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    sget p0, Lo/TransactionFailedException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/TransactionFailedException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v2

    return-object v1

    :cond_5
    iget-object v4, v0, Lo/TransactionFailedException;->write:Lo/CBCheckStatusViewModel;

    iget-object v5, p0, Lo/TransactionFailedException;->write:Lo/CBCheckStatusViewModel;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    sget p0, Lo/TransactionFailedException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/TransactionFailedException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v2

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lo/TransactionFailedException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_7
    iget-object v0, v0, Lo/TransactionFailedException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object p0, p0, Lo/TransactionFailedException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return-object v1

    :cond_8
    return-object v3

    :cond_9
    sget p0, Lo/TransactionFailedException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/TransactionFailedException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_a

    return-object v3

    :cond_a
    return-object v1
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
    sget-object v5, Lo/TransactionFailedException;->AudioAttributesCompatParcelizer:[C

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v10, Lo/TransactionFailedException;->$10:I

    add-int/lit8 v11, v10, 0x15

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/TransactionFailedException;->$11:I

    rem-int/2addr v11, v3

    if-nez v11, :cond_0

    array-length v11, v5

    new-array v12, v11, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v11, v5

    new-array v12, v11, [C

    :goto_0
    add-int/lit8 v10, v10, 0x35

    .line 172
    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/TransactionFailedException;->$11:I

    rem-int/2addr v10, v3

    move v10, v9

    :goto_1
    if-ge v10, v11, :cond_2

    .line 131
    aget-char v13, v5, v10

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v15, v13, 0x14

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v13, v13

    const/16 v3, 0x30

    invoke-static {v7, v3, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x609

    const v18, -0x2965410e

    const/16 v19, 0x0

    sget-object v16, Lo/TransactionFailedException;->$$a:[B

    aget-byte v6, v16, v9

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    or-int/lit8 v8, v9, 0x9

    int-to-byte v8, v8

    invoke-static {v6, v9, v8}, Lo/TransactionFailedException;->$$c(BSI)Ljava/lang/String;

    move-result-object v20

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    move-object v5, v12

    .line 132
    :cond_3
    sget v3, Lo/TransactionFailedException;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x1

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v8, v6

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v9, 0x0

    if-nez v3, :cond_4

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v11, v3, 0x10

    invoke-static {v7, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v3, v6, v9

    rsub-int v13, v3, 0x2bc

    const v14, -0x58af6161

    const/4 v15, 0x0

    sget-object v3, Lo/TransactionFailedException;->$$a:[B

    const/4 v6, 0x0

    aget-byte v3, v3, v6

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v6, v3, 0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    invoke-static {v3, v6, v7}, Lo/TransactionFailedException;->$$c(BSI)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/TransactionFailedException;->MediaBrowserCompatMediaItem:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_7

    .line 172
    sget v0, Lo/TransactionFailedException;->$11:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/TransactionFailedException;->$10:I

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

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 172
    sget v2, Lo/TransactionFailedException;->$11:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/TransactionFailedException;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

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

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v8, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v9, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x1e2

    const v11, 0x6a7b30a4

    const/4 v12, 0x0

    sget-object v13, Lo/TransactionFailedException;->$$a:[B

    aget-byte v13, v13, v6

    neg-int v6, v13

    int-to-byte v6, v6

    add-int/lit8 v13, v6, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    invoke-static {v6, v13, v14}, Lo/TransactionFailedException;->$$c(BSI)Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    const-class v6, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v6, v14, v15

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    .line 172
    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_7
    sget-boolean v1, Lo/TransactionFailedException;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_a

    .line 172
    sget v0, Lo/TransactionFailedException;->$10:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TransactionFailedException;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v1, Lo/TransactionFailedException;->$11:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/TransactionFailedException;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 152
    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v6, v11, v9

    rsub-int/lit8 v11, v6, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v6, v12, v9

    add-int/lit8 v6, v6, -0x1

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    sget-object v6, Lo/TransactionFailedException;->$$a:[B

    const/4 v8, 0x0

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    add-int/lit8 v7, v8, 0x2

    int-to-byte v7, v7

    invoke-static {v6, v8, v7}, Lo/TransactionFailedException;->$$c(BSI)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v8, v6, v17

    const-class v8, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v8, v6, v17

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_8
    const/4 v7, 0x2

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v7, 0x5ee5ca03

    goto :goto_3

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_a
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

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

.method private static invoke(Ljava/util/List;Lo/getCustomerPan;Ljava/lang/String;Lo/CBCheckStatusViewModel;Lo/CBCheckStatusViewModel;Lo/CBCheckStatusViewModel;Ljava/lang/String;)Lo/TransactionFailedException;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/TransactionFailedException;",
            ">;",
            "Lo/getCustomerPan;",
            "Ljava/lang/String;",
            "Lo/CBCheckStatusViewModel;",
            "Lo/CBCheckStatusViewModel;",
            "Lo/CBCheckStatusViewModel;",
            "Ljava/lang/String;",
            ")",
            "Lo/TransactionFailedException;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    const-string v1, ""

    move-object v4, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/TransactionFailedException;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lo/TransactionFailedException;-><init>(Ljava/util/List;Lo/getCustomerPan;Ljava/lang/String;Lo/CBCheckStatusViewModel;Lo/CBCheckStatusViewModel;Lo/CBCheckStatusViewModel;Ljava/lang/String;)V

    sget v2, Lo/TransactionFailedException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TransactionFailedException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic write(Lo/TransactionFailedException;Ljava/util/List;Lo/getCustomerPan;Ljava/lang/String;Lo/CBCheckStatusViewModel;Lo/CBCheckStatusViewModel;Lo/CBCheckStatusViewModel;Ljava/lang/String;I)Lo/TransactionFailedException;
    .locals 7

    const/4 p1, 0x2

    .line 65354
    rem-int p2, p1, p1

    sget p2, Lo/TransactionFailedException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/TransactionFailedException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, p1

    iget-object v0, p0, Lo/TransactionFailedException;->IconCompatParcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/TransactionFailedException;->a:Lo/getCustomerPan;

    iget-object v2, p0, Lo/TransactionFailedException;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/TransactionFailedException;->invoke:Lo/CBCheckStatusViewModel;

    iget-object v4, p0, Lo/TransactionFailedException;->AudioAttributesImplApi21Parcelizer:Lo/CBCheckStatusViewModel;

    iget-object v5, p0, Lo/TransactionFailedException;->write:Lo/CBCheckStatusViewModel;

    iget-object v6, p0, Lo/TransactionFailedException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lo/TransactionFailedException;->invoke(Ljava/util/List;Lo/getCustomerPan;Ljava/lang/String;Lo/CBCheckStatusViewModel;Lo/CBCheckStatusViewModel;Lo/CBCheckStatusViewModel;Ljava/lang/String;)Lo/TransactionFailedException;

    move-result-object p0

    sget p2, Lo/TransactionFailedException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/TransactionFailedException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, p1

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/TransactionFailedException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TransactionFailedException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/TransactionFailedException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/TransactionFailedException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final IconCompatParcelizer()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/TransactionFailedException;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/TransactionFailedException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TransactionFailedException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/TransactionFailedException;->IconCompatParcelizer:Ljava/util/List;

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/TransactionFailedException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/CBCheckStatusViewModel;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/TransactionFailedException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransactionFailedException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/TransactionFailedException;->AudioAttributesImplApi21Parcelizer:Lo/CBCheckStatusViewModel;

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TransactionFailedException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final a()Lo/getCustomerPan;
    .locals 4

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/TransactionFailedException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TransactionFailedException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/TransactionFailedException;->a:Lo/getCustomerPan;

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/TransactionFailedException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    const v1, -0x48b7ff78

    const v5, 0x48b7ff79

    invoke-static/range {v0 .. v6}, Lo/TransactionFailedException;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/TransactionFailedException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransactionFailedException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/TransactionFailedException;->IconCompatParcelizer:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/TransactionFailedException;->IconCompatParcelizer:Ljava/util/List;

    if-nez v1, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/TransactionFailedException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    move v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lo/TransactionFailedException;->a:Lo/getCustomerPan;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v4, p0, Lo/TransactionFailedException;->read:Ljava/lang/String;

    if-nez v4, :cond_2

    sget v4, Lo/TransactionFailedException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/TransactionFailedException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v0

    move v4, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/TransactionFailedException;->invoke:Lo/CBCheckStatusViewModel;

    if-nez v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/TransactionFailedException;->AudioAttributesImplApi21Parcelizer:Lo/CBCheckStatusViewModel;

    if-nez v6, :cond_4

    sget v6, Lo/TransactionFailedException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/TransactionFailedException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v6, v0

    move v0, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    iget-object v6, p0, Lo/TransactionFailedException;->write:Lo/CBCheckStatusViewModel;

    if-nez v6, :cond_5

    move v6, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lo/TransactionFailedException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_6
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    return v1
.end method

.method public final invoke()Lo/CBCheckStatusViewModel;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/TransactionFailedException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransactionFailedException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/TransactionFailedException;->write:Lo/CBCheckStatusViewModel;

    const/16 v3, 0xa

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/TransactionFailedException;->write:Lo/CBCheckStatusViewModel;

    :goto_0
    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TransactionFailedException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/TransactionFailedException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransactionFailedException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/TransactionFailedException;->read:Ljava/lang/String;

    const/16 v3, 0x56

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/TransactionFailedException;->read:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TransactionFailedException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65349
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/TransactionFailedException;->IconCompatParcelizer:Ljava/util/List;

    iget-object v3, v0, Lo/TransactionFailedException;->a:Lo/getCustomerPan;

    iget-object v4, v0, Lo/TransactionFailedException;->read:Ljava/lang/String;

    iget-object v5, v0, Lo/TransactionFailedException;->invoke:Lo/CBCheckStatusViewModel;

    iget-object v6, v0, Lo/TransactionFailedException;->AudioAttributesImplApi21Parcelizer:Lo/CBCheckStatusViewModel;

    iget-object v7, v0, Lo/TransactionFailedException;->write:Lo/CBCheckStatusViewModel;

    iget-object v8, v0, Lo/TransactionFailedException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x7f

    const/16 v12, 0x24

    new-array v12, v12, [B

    fill-array-data v12, :array_0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v10, v15, v12, v15, v14}, Lo/TransactionFailedException;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v2, v16, v18

    add-int/lit8 v2, v2, 0x7e

    const/16 v12, 0x8

    new-array v12, v12, [B

    fill-array-data v12, :array_1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v15, v12, v15, v14}, Lo/TransactionFailedException;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v14, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x7

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v2, v15, v3, v15, v12}, Lo/TransactionFailedException;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v12, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v11

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v3, 0xe

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v15, v3, v15, v4}, Lo/TransactionFailedException;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v11

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v15, v3, v15, v4}, Lo/TransactionFailedException;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-array v4, v11, [B

    fill-array-data v4, :array_5

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v3, v15, v4, v15, v5}, Lo/TransactionFailedException;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v5, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x7

    new-array v4, v4, [B

    fill-array-data v4, :array_6

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v3, v15, v4, v15, v5}, Lo/TransactionFailedException;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v5, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-static {v2, v3, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    new-array v3, v13, [B

    const/16 v4, -0x66

    aput-byte v4, v3, v10

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v15, v3, v15, v4}, Lo/TransactionFailedException;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lo/TransactionFailedException;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v3, v13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/TransactionFailedException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v1

    return-object v2

    :array_0
    .array-data 1
        -0x70t
        -0x72t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7et
        -0x7ft
        -0x71t
        -0x7dt
        -0x72t
        -0x73t
        -0x74t
        -0x7at
        -0x79t
        -0x7at
        -0x77t
        -0x75t
        -0x7bt
        -0x7at
        -0x7bt
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x70t
        -0x7ct
        -0x7dt
        -0x78t
        -0x6ct
        -0x6dt
        -0x6et
        -0x6ft
    .end array-data

    :array_2
    .array-data 1
        -0x70t
        -0x6at
        -0x6bt
        -0x78t
        -0x7et
        -0x6et
        -0x6ft
    .end array-data

    :array_3
    .array-data 1
        -0x70t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7ct
        -0x79t
        -0x6ct
        -0x7et
        -0x72t
        -0x6at
        -0x6bt
        -0x6et
        -0x6ft
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x70t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x79t
        -0x72t
        -0x78t
        -0x7ct
        -0x6et
        -0x6ft
    .end array-data

    :array_5
    .array-data 1
        -0x70t
        -0x6bt
        -0x68t
        -0x6at
        -0x79t
        -0x69t
        -0x72t
        -0x72t
        -0x6at
        -0x77t
        -0x79t
        -0x72t
        -0x7dt
        -0x71t
        -0x6et
        -0x6ft
    .end array-data

    :array_6
    .array-data 1
        -0x70t
        -0x7ft
        -0x67t
        -0x72t
        -0x79t
        -0x6et
        -0x6ft
    .end array-data
.end method

.method public final write()Lo/CBCheckStatusViewModel;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    const v1, -0x5a129ae

    const v5, 0x5a129ae

    invoke-static/range {v0 .. v6}, Lo/TransactionFailedException;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CBCheckStatusViewModel;

    return-object v0
.end method
