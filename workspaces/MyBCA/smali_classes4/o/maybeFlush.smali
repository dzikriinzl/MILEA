.class public final enum Lo/maybeFlush;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/maybeFlush;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lo/maybeFlush;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "invoke",
        "write",
        "read"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:Z

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IconCompatParcelizer:Z

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static final synthetic RemoteActionCompatParcelizer:Lkotlin/enums/EnumEntries;

.field private static final synthetic a:[Lo/maybeFlush;

.field public static final enum invoke:Lo/maybeFlush;

.field public static final enum read:Lo/maybeFlush;

.field public static final enum write:Lo/maybeFlush;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/maybeFlush;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/maybeFlush;->$$a:[B

    const/16 v0, 0xd9

    sput v0, Lo/maybeFlush;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/maybeFlush;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/maybeFlush;->$11:I

    sput v0, Lo/maybeFlush;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/maybeFlush;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v0, Lo/maybeFlush;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/maybeFlush;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {}, Lo/maybeFlush;->a()V

    .line 93
    new-instance v2, Lo/maybeFlush;

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x80

    const/16 v5, 0xa

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v7, v6}, Lo/maybeFlush;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lo/maybeFlush;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/maybeFlush;->invoke:Lo/maybeFlush;

    new-instance v2, Lo/maybeFlush;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    rsub-int v4, v4, 0x80

    const/16 v5, 0x10

    new-array v6, v5, [B

    fill-array-data v6, :array_2

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v7, v8}, Lo/maybeFlush;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lo/maybeFlush;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/maybeFlush;->write:Lo/maybeFlush;

    new-instance v2, Lo/maybeFlush;

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-array v4, v5, [B

    fill-array-data v4, :array_3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v7, v4, v7, v1}, Lo/maybeFlush;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lo/maybeFlush;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/maybeFlush;->read:Lo/maybeFlush;

    invoke-static {}, Lo/maybeFlush;->write()[Lo/maybeFlush;

    move-result-object v0

    sput-object v0, Lo/maybeFlush;->a:[Lo/maybeFlush;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/maybeFlush;->RemoteActionCompatParcelizer:Lkotlin/enums/EnumEntries;

    sget v0, Lo/maybeFlush;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/maybeFlush;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v1

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x15t
        -0x79t
        0x23t
    .end array-data

    :array_1
    .array-data 1
        -0x79t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x71t
        -0x7bt
        -0x7ct
        -0x76t
        -0x79t
        -0x75t
        -0x7at
        -0x75t
        -0x78t
        -0x72t
        -0x76t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
    .end array-data

    :array_3
    .array-data 1
        -0x71t
        -0x7bt
        -0x7ct
        -0x76t
        -0x79t
        -0x75t
        -0x7at
        -0x6et
        -0x78t
        -0x79t
        -0x79t
        -0x7dt
        -0x6ft
        -0x76t
        -0x74t
        -0x70t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/maybeFlush;->AudioAttributesImplBaseParcelizer:[C

    const v0, 0x15ddf095

    sput v0, Lo/maybeFlush;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/maybeFlush;->AudioAttributesImplApi21Parcelizer:Z

    sput-boolean v0, Lo/maybeFlush;->IconCompatParcelizer:Z

    return-void

    :array_0
    .array-data 2
        -0xf1bs
        -0xf17s
        -0xf2cs
        -0xf14s
        -0xf19s
        -0xf0as
        -0xf1fs
        -0xf30s
        -0xf03s
        -0xf1ds
        -0xf1es
        -0xf1as
        -0xf20s
        -0xf2es
        -0xf12s
        -0xf11s
        -0xf18s
        -0xf2fs
    .end array-data
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
    sget-object v5, Lo/maybeFlush;->AudioAttributesImplBaseParcelizer:[C

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v10, Lo/maybeFlush;->$10:I

    add-int/lit8 v10, v10, 0x3b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/maybeFlush;->$11:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v8

    goto :goto_0

    .line 131
    :cond_0
    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v15, v13, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v3, v16, 0x10

    add-int/lit16 v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v6, v9

    int-to-byte v9, v6

    int-to-byte v8, v9

    invoke-static {v6, v9, v8}, Lo/maybeFlush;->$$c(BIB)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    move-object v5, v11

    .line 132
    :cond_3
    sget v3, Lo/maybeFlush;->AudioAttributesCompatParcelizer:I

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

    const/16 v6, 0x30

    if-nez v3, :cond_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v9, v3, 0x10

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v10, v10, 0x3adb

    int-to-char v10, v10

    invoke-static {v7, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x2ba

    const v12, -0x58af6161

    const/4 v13, 0x0

    sget v14, Lo/maybeFlush;->$$b:I

    and-int/lit8 v14, v14, 0x2f

    int-to-byte v14, v14

    int-to-byte v15, v3

    int-to-byte v6, v15

    invoke-static {v14, v15, v6}, Lo/maybeFlush;->$$c(BIB)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/maybeFlush;->IconCompatParcelizer:Z

    const/4 v8, 0x7

    const v9, 0x5ee5ca03

    const/4 v10, 0x1

    if-eq v6, v10, :cond_a

    .line 147
    sget-boolean v1, Lo/maybeFlush;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_8

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_7

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v10, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v11, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    add-int/lit16 v12, v6, 0x1e1

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v6, v8

    const/4 v15, 0x0

    int-to-byte v8, v15

    int-to-byte v9, v8

    invoke-static {v6, v8, v9}, Lo/maybeFlush;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v15

    const-class v8, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v8, v9, v15

    move-object v15, v6

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    sget v1, Lo/maybeFlush;->$10:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/maybeFlush;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v8, 0x7

    const v9, 0x5ee5ca03

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 159
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_8
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    goto :goto_3

    .line 165
    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_9

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    :goto_3
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 172
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_a
    move v8, v10

    sget v0, Lo/maybeFlush;->$11:I

    add-int/2addr v0, v8

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/maybeFlush;->$10:I

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

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

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
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v10, v8, -0x14

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v15, 0x7

    int-to-byte v6, v15

    int-to-byte v9, v8

    int-to-byte v15, v9

    invoke-static {v6, v9, v15}, Lo/maybeFlush;->$$c(BIB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v8

    const-class v8, Ljava/lang/Object;

    const/16 v19, 0x1

    aput-object v8, v9, v19

    const/16 v17, 0x7

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_b
    const/4 v6, 0x2

    const/16 v17, 0x7

    const/16 v19, 0x1

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    .line 146
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/maybeFlush;
    .locals 3

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/maybeFlush;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maybeFlush;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-class v0, Lo/maybeFlush;

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/maybeFlush;

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 94
    check-cast p0, Lo/maybeFlush;

    :goto_0
    return-object p0
.end method

.method public static values()[Lo/maybeFlush;
    .locals 4

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/maybeFlush;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maybeFlush;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    sget-object v1, Lo/maybeFlush;->a:[Lo/maybeFlush;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 94
    check-cast v1, [Lo/maybeFlush;

    sget v2, Lo/maybeFlush;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/maybeFlush;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final synthetic write()[Lo/maybeFlush;
    .locals 6

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/maybeFlush;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maybeFlush;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/maybeFlush;->invoke:Lo/maybeFlush;

    if-nez v1, :cond_0

    sget-object v1, Lo/maybeFlush;->write:Lo/maybeFlush;

    sget-object v2, Lo/maybeFlush;->read:Lo/maybeFlush;

    const/4 v3, 0x3

    new-array v4, v3, [Lo/maybeFlush;

    const/4 v5, 0x1

    aput-object v0, v4, v5

    aput-object v1, v4, v5

    aput-object v2, v4, v3

    goto :goto_0

    :cond_0
    sget-object v1, Lo/maybeFlush;->write:Lo/maybeFlush;

    sget-object v2, Lo/maybeFlush;->read:Lo/maybeFlush;

    filled-new-array {v0, v1, v2}, [Lo/maybeFlush;

    move-result-object v4

    :goto_0
    return-object v4
.end method
