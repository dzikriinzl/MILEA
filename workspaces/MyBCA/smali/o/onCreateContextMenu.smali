.class public final Lo/onCreateContextMenu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/performConfigurationChanged;
.implements Lo/getPopEnterAnim;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static AudioAttributesImplApi26Parcelizer:J

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/performConfigurationChanged;

.field private final AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:Z

.field RemoteActionCompatParcelizer:Lo/getPopDirection;

.field private final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Ljava/lang/String;

.field private final read:Ljava/io/File;

.field private final write:Landroid/content/Context;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/onCreateContextMenu;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x69

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onCreateContextMenu;->$$a:[B

    const/16 v0, 0xfb

    sput v0, Lo/onCreateContextMenu;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/onCreateContextMenu;->IconCompatParcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/onCreateContextMenu;->MediaBrowserCompatCustomActionResultReceiver:I

    const-wide v0, -0x2d7d4700db05d0eeL    # -2.979585762558965E89

    sput-wide v0, Lo/onCreateContextMenu;->AudioAttributesImplApi26Parcelizer:J

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x5dt
        -0x54t
        0x5bt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILo/performConfigurationChanged;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;I",
            "Lo/performConfigurationChanged;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/onCreateContextMenu;->write:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lo/onCreateContextMenu;->invoke:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lo/onCreateContextMenu;->read:Ljava/io/File;

    .line 50
    iput-object p4, p0, Lo/onCreateContextMenu;->a:Ljava/util/concurrent/Callable;

    .line 51
    iput p5, p0, Lo/onCreateContextMenu;->AudioAttributesImplApi21Parcelizer:I

    .line 52
    iput-object p6, p0, Lo/onCreateContextMenu;->AudioAttributesCompatParcelizer:Lo/performConfigurationChanged;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Ljava/io/File;)Lo/performConfigurationChanged;
    .locals 4

    .line 212
    :try_start_0
    invoke-static {p1}, Lo/onPrepareOptionsMenu;->a(Ljava/io/File;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    new-instance v1, Lo/performOptionsMenuClosed;

    invoke-direct {v1}, Lo/performOptionsMenuClosed;-><init>()V

    .line 217
    sget-object v2, Lo/performConfigurationChanged$write;->RemoteActionCompatParcelizer:Lo/performConfigurationChanged$write$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/onCreateContextMenu;->write:Landroid/content/Context;

    invoke-static {v2}, Lo/performConfigurationChanged$write$RemoteActionCompatParcelizer;->read(Landroid/content/Context;)Lo/performConfigurationChanged$write$read;

    move-result-object v2

    .line 218
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 4362
    move-object v3, v2

    check-cast v3, Lo/performConfigurationChanged$write$read;

    .line 4363
    iput-object p1, v2, Lo/performConfigurationChanged$write$read;->read:Ljava/lang/String;

    .line 219
    new-instance p1, Lo/onCreateContextMenu$read;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    invoke-direct {p1, v0, v3}, Lo/onCreateContextMenu$read;-><init>(II)V

    check-cast p1, Lo/performConfigurationChanged$invoke;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5371
    iput-object p1, v2, Lo/performConfigurationChanged$write$read;->write:Lo/performConfigurationChanged$invoke;

    .line 239
    invoke-virtual {v2}, Lo/performConfigurationChanged$write$read;->a()Lo/performConfigurationChanged$write;

    move-result-object p1

    .line 240
    invoke-virtual {v1, p1}, Lo/performOptionsMenuClosed;->RemoteActionCompatParcelizer(Lo/performConfigurationChanged$write;)Lo/performConfigurationChanged;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 214
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Malformed database file, unable to read version."

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    .line 54
    new-instance v1, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v1}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v2, p0

    .line 57
    iput v2, v1, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 63
    iput v4, v1, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v5, v1, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    const/4 v10, 0x1

    const/4 v11, 0x2

    const-string v12, ""

    if-ge v5, v6, :cond_2

    .line 64
    iget v5, v1, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v1, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v6, v0, v6

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v1, v14, v11

    aput-object v1, v14, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v4

    const v6, 0x2d49f1c1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v15, v6, 0x1f

    const/16 v6, 0x30

    invoke-static {v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v7, v16, 0x10

    rsub-int v7, v7, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/onCreateContextMenu;->$$c(BIS)Ljava/lang/String;

    move-result-object v20

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v9, v8, v11

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v8, Lo/onCreateContextMenu;->AudioAttributesImplApi26Parcelizer:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v8, v13

    xor-long/2addr v6, v8

    aput-wide v6, v3, v5

    .line 63
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v12, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v13, v6, 0xd

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    const v7, 0xee01

    add-int/2addr v6, v7

    int-to-char v14, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v15, v6, 0x142

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v2, v2, [C

    .line 73
    iput v4, v1, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v5, v1, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v5, v6, :cond_5

    .line 74
    iget v5, v1, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v1, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v2, v5

    .line 73
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v13, v7, 0xd

    invoke-static {v12, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v9, 0x2

    new-array v7, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_3
    const v8, 0xee01

    const/4 v9, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void
.end method

.method private final invoke(Ljava/io/File;Z)V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 167
    rem-int v2, v0, v0

    .line 2205
    sget v2, Lo/onCreateContextMenu;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onCreateContextMenu;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    if-nez v2, :cond_0

    .line 155
    iget-object v2, v1, Lo/onCreateContextMenu;->invoke:Ljava/lang/String;

    const/16 v9, 0x3a

    div-int/2addr v9, v7

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lo/onCreateContextMenu;->invoke:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    add-int/lit8 v3, v3, 0x7d

    .line 167
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/onCreateContextMenu;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 156
    iget-object v2, v1, Lo/onCreateContextMenu;->write:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iget-object v3, v1, Lo/onCreateContextMenu;->invoke:Ljava/lang/String;

    :try_start_0
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x500b5963

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/16 v3, 0x30

    invoke-static {v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v10, v9, 0x10

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x541b

    int-to-char v11, v9

    invoke-static {v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v12, v3, -0x1

    const v13, 0x6495a3c4

    const/4 v14, 0x0

    const-string v15, "write"

    new-array v3, v0, [Ljava/lang/Class;

    const-class v9, Landroid/content/res/AssetManager;

    aput-object v9, v3, v7

    const-class v9, Ljava/lang/String;

    aput-object v9, v3, v5

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    .line 157
    :cond_3
    iget-object v2, v1, Lo/onCreateContextMenu;->read:Ljava/io/File;

    if-eqz v2, :cond_4

    .line 158
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, v1, Lo/onCreateContextMenu;->read:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/nio/channels/ReadableByteChannel;

    goto :goto_1

    .line 159
    :cond_4
    iget-object v2, v1, Lo/onCreateContextMenu;->a:Ljava/util/concurrent/Callable;

    if-eqz v2, :cond_f

    .line 161
    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    :goto_1
    iget-object v3, v1, Lo/onCreateContextMenu;->write:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const v9, 0xbcb7

    .line 174
    invoke-static {v8, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/2addr v10, v9

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v10, v4, v9}, Lo/onCreateContextMenu;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    const-string v9, ".tmp"

    invoke-static {v4, v9, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 177
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V

    .line 178
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 179
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    const-wide v13, 0x7fffffffffffffffL

    move-object v9, v4

    move-object v10, v2

    .line 1041
    :try_start_2
    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 1053
    invoke-virtual {v4, v7}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1055
    invoke-interface {v2}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 1056
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 180
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 181
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    .line 167
    sget v4, Lo/onCreateContextMenu;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/onCreateContextMenu;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_6

    .line 181
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 183
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create directories for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 167
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    throw v6

    .line 190
    :cond_7
    :goto_2
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2200
    iget-object v2, v1, Lo/onCreateContextMenu;->RemoteActionCompatParcelizer:Lo/getPopDirection;

    if-nez v2, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_8
    iget-object v2, v2, Lo/getPopDirection;->MediaBrowserCompatItemReceiver:Lo/onAttachFragment$AudioAttributesCompatParcelizer;

    if-eqz v2, :cond_d

    .line 2204
    invoke-direct {v1, v3}, Lo/onCreateContextMenu;->RemoteActionCompatParcelizer(Ljava/io/File;)Lo/performConfigurationChanged;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_3
    move-object v4, v2

    check-cast v4, Lo/performConfigurationChanged;

    xor-int/lit8 v5, p2, 0x1

    if-eqz v5, :cond_9

    .line 2205
    invoke-interface {v4}, Lo/performConfigurationChanged;->a()Lo/performCreateView;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 167
    :cond_9
    sget v5, Lo/onCreateContextMenu;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/onCreateContextMenu;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_c

    .line 2205
    :try_start_4
    invoke-interface {v4}, Lo/performConfigurationChanged;->write()Lo/performCreateView;

    move-result-object v4

    .line 2206
    :goto_3
    iget-object v5, v1, Lo/onCreateContextMenu;->RemoteActionCompatParcelizer:Lo/getPopDirection;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v5, :cond_b

    .line 2205
    sget v5, Lo/onCreateContextMenu;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/onCreateContextMenu;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_a

    .line 2206
    :try_start_5
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_4

    .line 2205
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v6

    .line 2206
    :cond_b
    :goto_4
    :try_start_6
    iget-object v0, v5, Lo/getPopDirection;->MediaBrowserCompatItemReceiver:Lo/onAttachFragment$AudioAttributesCompatParcelizer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3000
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2207
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2204
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 2205
    :cond_c
    :try_start_7
    invoke-interface {v4}, Lo/performConfigurationChanged;->write()Lo/performCreateView;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 2204
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_d
    :goto_5
    move-object/from16 v0, p1

    .line 191
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_e

    return-void

    .line 193
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to move intermediate file ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") to destination ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_3
    move-exception v0

    .line 1055
    invoke-interface {v2}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 1056
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    throw v0

    :catch_0
    move-exception v0

    .line 163
    new-instance v2, Ljava/io/IOException;

    const-string v3, "inputStreamCallable exception on call"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 167
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        -0x323fs
        0x716bs
        -0x4b4es
        -0x405s
        0x3f42s
        0x6243s
        -0x5e6as
        -0x1b3es
        0x2872s
        0x6ff1s
        -0x6d03s
        -0x29f5s
        0x154bs
        0x5888s
        -0x602cs
        -0x3c88s
    .end array-data
.end method

.method private final read(Z)V
    .locals 7

    .line 6058
    invoke-virtual {p0}, Lo/onCreateContextMenu;->invoke()Lo/performConfigurationChanged;

    move-result-object v0

    invoke-interface {v0}, Lo/performConfigurationChanged;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 97
    iget-object v1, p0, Lo/onCreateContextMenu;->write:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 98
    iget-object v2, p0, Lo/onCreateContextMenu;->RemoteActionCompatParcelizer:Lo/getPopDirection;

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-boolean v2, v2, Lo/getPopDirection;->MediaBrowserCompatSearchResultReceiver:Z

    .line 101
    iget-object v5, p0, Lo/onCreateContextMenu;->write:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    .line 99
    new-instance v6, Lo/performStart;

    invoke-direct {v6, v0, v5, v2}, Lo/performStart;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 107
    :try_start_0
    invoke-static {v6, v2, v5}, Lo/performStart;->RemoteActionCompatParcelizer(Lo/performStart;ZI)V

    .line 108
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 111
    :try_start_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lo/onCreateContextMenu;->invoke(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7089
    :try_start_2
    iget-object p1, v6, Lo/performStart;->a:Ljava/nio/channels/FileChannel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 7091
    :catch_0
    :cond_1
    iget-object p1, v6, Lo/performStart;->RemoteActionCompatParcelizer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_1
    move-exception p1

    .line 114
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to copy database file."

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :cond_2
    :try_start_4
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/onPrepareOptionsMenu;->a(Ljava/io/File;)I

    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    :try_start_5
    iget v5, p0, Lo/onCreateContextMenu;->AudioAttributesImplApi21Parcelizer:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v2, v5, :cond_4

    .line 8089
    :try_start_6
    iget-object p1, v6, Lo/performStart;->a:Ljava/nio/channels/FileChannel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 8091
    :catch_2
    :cond_3
    iget-object p1, v6, Lo/performStart;->RemoteActionCompatParcelizer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 128
    :cond_4
    :try_start_7
    iget-object v5, p0, Lo/onCreateContextMenu;->RemoteActionCompatParcelizer:Lo/getPopDirection;

    if-nez v5, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v3, v5

    :goto_0
    iget v4, p0, Lo/onCreateContextMenu;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v3, v2, v4}, Lo/getPopDirection;->read(II)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v2, :cond_7

    .line 9089
    :try_start_8
    iget-object p1, v6, Lo/performStart;->a:Ljava/nio/channels/FileChannel;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 9091
    :catch_3
    :cond_6
    iget-object p1, v6, Lo/performStart;->RemoteActionCompatParcelizer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 133
    :cond_7
    :try_start_9
    iget-object v2, p0, Lo/onCreateContextMenu;->write:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v0, :cond_8

    .line 135
    :try_start_a
    invoke-direct {p0, v1, p1}, Lo/onCreateContextMenu;->invoke(Ljava/io/File;Z)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    :catch_4
    move-exception p1

    .line 139
    :try_start_b
    check-cast p1, Ljava/lang/Throwable;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 10089
    :cond_8
    :goto_1
    :try_start_c
    iget-object p1, v6, Lo/performStart;->a:Ljava/nio/channels/FileChannel;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 10091
    :catch_5
    :cond_9
    iget-object p1, v6, Lo/performStart;->RemoteActionCompatParcelizer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_6
    move-exception p1

    .line 122
    :try_start_d
    check-cast p1, Ljava/lang/Throwable;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 11089
    :try_start_e
    iget-object p1, v6, Lo/performStart;->a:Ljava/nio/channels/FileChannel;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 11091
    :catch_7
    :cond_a
    iget-object p1, v6, Lo/performStart;->RemoteActionCompatParcelizer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 12089
    :try_start_f
    iget-object v0, v6, Lo/performStart;->a:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 12091
    :catch_8
    :cond_b
    iget-object v0, v6, Lo/performStart;->RemoteActionCompatParcelizer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 148
    throw p1

    .line 96
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lo/onCreateContextMenu;->invoke()Lo/performConfigurationChanged;

    move-result-object v0

    invoke-interface {v0}, Lo/performConfigurationChanged;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lo/performCreateView;
    .locals 1

    .line 76
    iget-boolean v0, p0, Lo/onCreateContextMenu;->AudioAttributesImplBaseParcelizer:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, Lo/onCreateContextMenu;->read(Z)V

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lo/onCreateContextMenu;->AudioAttributesImplBaseParcelizer:Z

    .line 80
    :cond_0
    invoke-virtual {p0}, Lo/onCreateContextMenu;->invoke()Lo/performConfigurationChanged;

    move-result-object v0

    invoke-interface {v0}, Lo/performConfigurationChanged;->a()Lo/performCreateView;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    monitor-enter p0

    .line 85
    :try_start_0
    invoke-virtual {p0}, Lo/onCreateContextMenu;->invoke()Lo/performConfigurationChanged;

    move-result-object v0

    invoke-interface {v0}, Lo/performConfigurationChanged;->close()V

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lo/onCreateContextMenu;->AudioAttributesImplBaseParcelizer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final invoke()Lo/performConfigurationChanged;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/onCreateContextMenu;->AudioAttributesCompatParcelizer:Lo/performConfigurationChanged;

    return-object v0
.end method

.method public final invoke(Z)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lo/onCreateContextMenu;->invoke()Lo/performConfigurationChanged;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/performConfigurationChanged;->invoke(Z)V

    return-void
.end method

.method public final write()Lo/performCreateView;
    .locals 1

    .line 67
    iget-boolean v0, p0, Lo/onCreateContextMenu;->AudioAttributesImplBaseParcelizer:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 68
    invoke-direct {p0, v0}, Lo/onCreateContextMenu;->read(Z)V

    .line 69
    iput-boolean v0, p0, Lo/onCreateContextMenu;->AudioAttributesImplBaseParcelizer:Z

    .line 71
    :cond_0
    invoke-virtual {p0}, Lo/onCreateContextMenu;->invoke()Lo/performConfigurationChanged;

    move-result-object v0

    invoke-interface {v0}, Lo/performConfigurationChanged;->write()Lo/performCreateView;

    move-result-object v0

    return-object v0
.end method
