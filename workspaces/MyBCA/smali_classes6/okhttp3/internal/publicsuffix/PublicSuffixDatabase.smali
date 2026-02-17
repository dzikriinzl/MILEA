.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\t\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0016\u0010\u0007\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\r\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u000c\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "p0",
        "write",
        "(Ljava/util/List;)Ljava/util/List;",
        "read",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "invoke",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "",
        "IconCompatParcelizer",
        "[B",
        "AudioAttributesImplApi21Parcelizer",
        "Ljava/util/concurrent/CountDownLatch;",
        "AudioAttributesImplApi26Parcelizer",
        "Ljava/util/concurrent/CountDownLatch;",
        "a"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:J

.field private static AudioAttributesImplBaseParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static final RemoteActionCompatParcelizer:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

.field public static final a:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

.field private static final invoke:[B

.field private static final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AudioAttributesImplApi21Parcelizer:[B

.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/CountDownLatch;

.field private IconCompatParcelizer:[B

.field private final read:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->$$a:[B

    const/16 v0, 0x41

    sput v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->$$b:I

    const/4 v0, 0x0

    sput v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->$10:I

    const/4 v1, 0x1

    sput v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->$11:I

    sput v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaDescriptionCompat:I

    sput v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaBrowserCompatItemReceiver:I

    sput v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a()V

    new-instance v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 244
    new-array v1, v1, [B

    const/16 v2, 0x2a

    aput-byte v2, v1, v0

    sput-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->invoke:[B

    .line 245
    const-string v0, "*"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->write:Ljava/util/List;

    .line 249
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->RemoteActionCompatParcelizer:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    sget v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        -0x5t
        0x8t
        -0x2at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    .line 89
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 p0, 0x1

    new-array v3, p0, [C

    const/16 v1, 0x2e

    const/4 v4, 0x0

    aput-char v1, v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 91
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    sget v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    sget p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->RemoteActionCompatParcelizer:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method static a()V
    .locals 2

    const-wide v0, -0x26231616856f67faL    # -7.645434571154639E124

    .line 65354
    sput-wide v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->AudioAttributesCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaBrowserCompatMediaItem:C

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->$11:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v10, 0x0

    const-string v12, ""

    const/4 v13, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x12

    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v15, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v7, v16, v10

    rsub-int v7, v7, 0x1d0

    const v17, -0x6963f4af

    const/16 v18, 0x0

    const/4 v3, 0x6

    int-to-byte v3, v3

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v3, v10, v11}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->$$c(SSS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v14, v10, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v10, v10, v15

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v15, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->$$a:[B

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v3, v11, -0x5

    int-to-byte v3, v3

    int-to-byte v9, v3

    invoke-static {v11, v3, v9}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->$$c(SSS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v3, v11

    move/from16 v16, v10

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v11, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v13

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v12, v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v14, v9, 0xe

    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x3c9e

    int-to-char v15, v9

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v7, v9, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    sget-object v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x4

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->$$c(SSS)Ljava/lang/String;

    move-result-object v19

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v11, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v12, v5

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v13, v5, 0x639

    const v14, 0x4db24698    # 3.7387136E8f

    int-to-byte v5, v7

    int-to-byte v9, v5

    int-to-byte v15, v9

    invoke-static {v5, v9, v15}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->$$c(SSS)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v9, v7

    const/4 v5, 0x0

    move v15, v5

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->AudioAttributesCompatParcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->AudioAttributesImplBaseParcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaBrowserCompatMediaItem:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->$10:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private final invoke()V
    .locals 6

    .line 207
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 208
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 211
    const-class v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-string v3, "publicsuffixes.gz"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    new-instance v3, Lo/UuidKt__UuidJVMKt;

    .line 1001
    invoke-static {v2}, Lo/reverseBytes;->RemoteActionCompatParcelizer(Ljava/io/InputStream;)Lo/toLongUuidKt__UuidKt;

    move-result-object v2

    .line 213
    invoke-direct {v3, v2}, Lo/UuidKt__UuidJVMKt;-><init>(Lo/toLongUuidKt__UuidKt;)V

    check-cast v3, Lo/toLongUuidKt__UuidKt;

    .line 2001
    const-string v2, ""

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3031
    new-instance v2, Lo/accessformatBytesInto;

    invoke-direct {v2, v3}, Lo/accessformatBytesInto;-><init>(Lo/toLongUuidKt__UuidKt;)V

    check-cast v2, Lo/getLeastSignificantBits;

    .line 213
    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    move-object v3, v2

    check-cast v3, Lo/getLeastSignificantBits;

    .line 214
    invoke-interface {v3}, Lo/getLeastSignificantBits;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v4

    int-to-long v4, v4

    .line 215
    invoke-interface {v3, v4, v5}, Lo/getLeastSignificantBits;->invoke(J)[B

    move-result-object v4

    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 217
    invoke-interface {v3}, Lo/getLeastSignificantBits;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v4

    int-to-long v4, v4

    .line 218
    invoke-interface {v3, v4, v5}, Lo/getLeastSignificantBits;->invoke(J)[B

    move-result-object v3

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 219
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    .line 213
    :try_start_2
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 222
    :try_start_3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, [B

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->AudioAttributesImplApi21Parcelizer:[B

    .line 223
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, [B

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->IconCompatParcelizer:[B

    .line 224
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    monitor-exit p0

    .line 226
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    .line 221
    :try_start_4
    monitor-exit p0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_1
    move-exception v0

    .line 213
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 226
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method private final write(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    .line 164
    sget v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 100
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 164
    sget v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 100
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->write()V

    goto :goto_0

    .line 104
    :cond_0
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 110
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v1, :cond_15

    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [[B

    move v5, v2

    :goto_1
    const-string v6, ""

    if-ge v5, v1, :cond_1

    .line 110
    sget v7, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaDescriptionCompat:I

    rem-int/2addr v7, v0

    .line 115
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 120
    :cond_1
    move-object p1, v4

    check-cast p1, [Ljava/lang/Object;

    array-length v1, p1

    move v5, v2

    :goto_2
    const/4 v7, 0x0

    if-ge v5, v1, :cond_4

    .line 164
    sget v8, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v8, v8, 0x9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaDescriptionCompat:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_3

    .line 121
    sget-object v8, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->AudioAttributesImplApi21Parcelizer:[B

    if-nez v9, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v7

    :cond_2
    invoke-static {v8, v9, v4, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->invoke(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_4
    move-object v8, v7

    .line 134
    :cond_5
    array-length v1, p1

    if-le v1, v3, :cond_7

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    .line 136
    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    move v9, v2

    :goto_3
    add-int/lit8 v10, v5, -0x1

    if-ge v9, v10, :cond_7

    .line 137
    sget-object v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->invoke:[B

    aput-object v10, v1, v9

    .line 138
    sget-object v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    iget-object v11, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->AudioAttributesImplApi21Parcelizer:[B

    if-nez v11, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v7

    :cond_6
    invoke-static {v10, v11, v1, v9}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->invoke(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    .line 110
    sget v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaDescriptionCompat:I

    add-int/lit8 v10, v10, 0xb

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v10, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    move-object v10, v7

    :cond_8
    if-eqz v10, :cond_c

    .line 149
    array-length p1, p1

    move v1, v2

    :goto_4
    add-int/lit8 v5, p1, -0x1

    if-ge v1, v5, :cond_c

    .line 150
    sget-object v5, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->IconCompatParcelizer:[B

    if-nez v9, :cond_a

    .line 110
    sget v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaDescriptionCompat:I

    add-int/lit8 v9, v9, 0x71

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_9

    .line 150
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v7

    goto :goto_5

    .line 110
    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 150
    :cond_a
    :goto_5
    invoke-static {v5, v9, v4, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->invoke(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    add-int/lit8 v1, v1, 0x1

    .line 121
    sget v5, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v5, v0

    goto :goto_4

    :cond_b
    move-object v7, v5

    :cond_c
    const/16 p1, 0x2e

    if-eqz v7, :cond_d

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "!"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-array v5, v3, [C

    aput-char p1, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_d
    if-nez v8, :cond_f

    if-nez v10, :cond_f

    .line 110
    sget p1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaDescriptionCompat:I

    const/16 v1, 0x57

    add-int/2addr p1, v1

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_e

    .line 164
    sget-object p1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->write:Ljava/util/List;

    div-int/2addr v1, v2

    return-object p1

    :cond_e
    sget-object p1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->write:Ljava/util/List;

    return-object p1

    :cond_f
    if-eqz v8, :cond_10

    .line 167
    move-object v4, v8

    check-cast v4, Ljava/lang/CharSequence;

    new-array v5, v3, [C

    aput-char p1, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_11
    if-eqz v10, :cond_12

    .line 168
    move-object v4, v10

    check-cast v4, Ljava/lang/CharSequence;

    new-array v5, v3, [C

    aput-char p1, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_13

    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 170
    :cond_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-gt v2, v3, :cond_14

    .line 110
    sget v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    move-object v1, p1

    .line 164
    :cond_14
    sget p1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-object v1

    .line 110
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final write()V
    .locals 5

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    sget v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 187
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->invoke()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 193
    :try_start_1
    sget-object v3, Lo/MonotonicTimeSource;->AudioAttributesImplApi21Parcelizer:Lo/MonotonicTimeSource$read;

    invoke-static {}, Lo/MonotonicTimeSource$read;->invoke()Lo/MonotonicTimeSource;

    const-string v3, "Failed to read public suffix list"

    check-cast v2, Ljava/lang/Throwable;

    const/4 v4, 0x5

    invoke-static {v3, v4, v2}, Lo/MonotonicTimeSource;->a(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    :cond_0
    return-void

    .line 199
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 190
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_2

    .line 187
    sget v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 199
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw v2
.end method


# virtual methods
.method public final read(Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static/range {p1 .. p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, p0

    .line 72
    invoke-direct {v4, v3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->write(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0x21

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v6, v7, :cond_2

    .line 85
    sget v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaDescriptionCompat:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_0

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7f

    if-eq v6, v7, :cond_2

    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v8, :cond_2

    .line 85
    :goto_0
    sget v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/16 v1, 0x54

    div-int/2addr v1, v10

    :cond_1
    return-object v0

    .line 77
    :cond_2
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_3

    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    .line 82
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v9

    .line 85
    :goto_1
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v2

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Lkotlin/sequences/SequencesKt;->drop(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v11

    const v0, -0x536c91c5

    invoke-static {v1, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int v12, v1, v0

    new-array v13, v9, [C

    const v0, 0x905d

    aput-char v0, v13, v10

    const/4 v0, 0x4

    new-array v14, v0, [C

    fill-array-data v14, :array_0

    new-array v15, v0, [C

    fill-array-data v15, :array_1

    const v0, 0x84be

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    new-array v1, v9, [Ljava/lang/Object;

    move/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v1, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x33f5s
        -0x1b31s
        0x6c8bs
        -0x3b3ds
    .end array-data

    :array_1
    .array-data 2
        0x3bees
        -0x6c92s
        -0x4054s
        0x5584s
    .end array-data
.end method
