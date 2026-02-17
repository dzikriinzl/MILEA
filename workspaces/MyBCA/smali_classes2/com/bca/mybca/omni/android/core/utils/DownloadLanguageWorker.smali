.class public final Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;
.super Landroidx/work/CoroutineWorker;
.source ""

# interfaces
.implements Lo/string;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u00012\u00020\u0002:\u0001\u000cB\u001d\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\t\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\r\u00b2\u0006\n\u0010\u000e\u001a\u00020\u000fX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Lorg/koin/core/component/KoinComponent;",
        "appContext",
        "Landroid/content/Context;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "com.bca.mybca.omni.android.core_productionGoogleRelease",
        "localized",
        "Lcom/bca/mybca/i18n/domain/Localized;"
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

.field public static final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field public static final RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker$a;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x47

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->$$a:[B

    const/4 v0, 0x3

    sput v0, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->MediaBrowserCompatSearchResultReceiver:I

    sput v0, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->IconCompatParcelizer:I

    invoke-static {}, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->MediaDescriptionCompat()V

    const/16 v2, 0x3c

    const/4 v3, 0x2

    filled-new-array {v0, v2, v0, v3}, [I

    move-result-object v4

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v1, v4, v2, v5}, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    new-instance v0, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker$a;

    sget v0, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->IconCompatParcelizer:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    nop

    :array_0
    .array-data 1
        0x16t
        -0x57t
        -0x1t
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method static MediaDescriptionCompat()V
    .locals 1

    const/16 v0, 0x6b

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->AudioAttributesImplApi26Parcelizer:[C

    return-void

    :array_0
    .array-data 2
        -0x62bfs
        -0x62e1s
        -0x62e4s
        -0x62e3s
        -0x62e2s
        -0x62e8s
        -0x62fas
        -0x62ebs
        -0x62d8s
        -0x62f0s
        -0x62ees
        -0x62e3s
        -0x62e8s
        -0x62e4s
        -0x62efs
        -0x62e0s
        -0x62d2s
        -0x62ecs
        -0x62e2s
        -0x62e5s
        -0x62e5s
        -0x62fcs
        -0x62fbs
        -0x62d1s
        -0x62b1s
        -0x62das
        -0x62e7s
        -0x62e4s
        -0x62e8s
        -0x62fes
        -0x62d9s
        -0x62c1s
        -0x62e3s
        -0x62fas
        -0x62e1s
        -0x62c2s
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62cfs
        -0x62c3s
        -0x62e3s
        -0x62e5s
        -0x62e8s
        -0x62c8s
        -0x62cfs
        -0x62ecs
        -0x62ecs
        -0x62e5s
        -0x62fbs
        -0x62c5s
        -0x62cfs
        -0x62ecs
        -0x62ecs
        -0x62c2s
        -0x62c5s
        -0x6201s
        -0x6399s
        -0x639ds
        -0x6393s
        -0x627ds
        -0x6271s
        -0x63aas
        -0x6280s
        -0x625cs
        -0x6273s
        -0x6394s
        -0x6393s
        -0x63abs
        -0x63aas
        -0x6392s
        -0x627ds
        -0x625cs
        -0x627as
        -0x639cs
        -0x639es
        -0x6391s
        -0x6397s
        -0x6394s
        -0x6279s
        -0x625cs
        -0x627fs
        -0x6394s
        -0x63a9s
        -0x63a9s
        -0x6396s
        -0x639fs
        -0x627ds
        -0x625cs
        -0x6274s
        -0x6397s
        -0x6395s
        -0x6395s
        -0x627bs
        -0x627as
        -0x6392s
        -0x6397s
        -0x6397s
        -0x63a9s
        -0x63abs
        -0x6395s
        -0x6394s
        -0x6392s
    .end array-data
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->AudioAttributesImplApi26Parcelizer:[C

    const-string v10, ""

    if-eqz v9, :cond_3

    .line 220
    sget v12, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->$11:I

    add-int/lit8 v12, v12, 0x6b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->$10:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_0

    array-length v12, v9

    new-array v13, v12, [C

    move v14, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v12, v9

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_2

    aget-char v15, v9, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    add-int/lit8 v16, v15, 0x15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    const v17, 0xa448

    sub-int v15, v17, v15

    int-to-char v15, v15

    invoke-static {v10, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget v17, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->$$b:I

    add-int/lit8 v2, v17, -0x3

    int-to-byte v2, v2

    int-to-byte v7, v2

    sget-object v4, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->$$a:[B

    array-length v4, v4

    int-to-byte v4, v4

    invoke-static {v2, v7, v4}, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v2, v4, v7

    move/from16 v17, v15

    move/from16 v18, v11

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    move-object v9, v13

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 206
    sget v2, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->$11:I

    const/4 v3, 0x3

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 177
    new-array v2, v5, [C

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_a

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const-wide/16 v11, 0x0

    const/4 v7, 0x1

    if-ne v4, v7, :cond_6

    .line 220
    sget v4, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->$10:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    :try_start_1
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v13, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v13, v7

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v3, v14, v11

    rsub-int/lit8 v16, v3, 0xd

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const v7, 0x86b8

    sub-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    sget v9, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->$$b:I

    add-int/lit8 v14, v9, -0x3

    int-to-byte v14, v14

    int-to-byte v15, v14

    int-to-byte v9, v9

    invoke-static {v14, v15, v9}, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v9, v14, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v9, v14, v15

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v4

    goto :goto_2

    .line 184
    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v9, 0x2

    :try_start_2
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v13, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v13, v7

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x19

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const v7, 0xa02b

    add-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    sget v9, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->$$b:I

    const/4 v14, 0x3

    sub-int/2addr v9, v14

    int-to-byte v9, v9

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    invoke-static {v9, v14, v15}, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v9, v14, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v9, v14, v15

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v4

    .line 187
    :goto_2
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v7, v13, v11

    rsub-int/lit8 v16, v7, 0x1f

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x1

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v9, v11, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    sget v11, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->$$b:I

    const/4 v12, 0x3

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_8
    const/4 v12, 0x3

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v2

    :cond_b
    if-lez v8, :cond_c

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->$11:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    const/4 v2, 0x1

    xor-int/lit8 v3, p0, 0x1

    if-eqz v3, :cond_d

    goto :goto_6

    .line 220
    :cond_d
    sget v2, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->$10:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

    .line 220
    sget v3, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->$10:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_e

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    div-int v4, v5, v4

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    .line 207
    :cond_e
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_5

    :cond_f
    move-object v0, v2

    :goto_6
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 206
    sget v2, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->$11:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_7

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static final invoke(Lkotlin/Lazy;)Lo/setResolveDeepLinkURLs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lo/setResolveDeepLinkURLs;",
            ">;)",
            "Lo/setResolveDeepLinkURLs;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setResolveDeepLinkURLs;

    sget v1, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/onActivityPreStopped$invoke;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 27
    rem-int v3, v2, v2

    .line 0
    instance-of v3, v1, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker$read;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker$read;

    iget v4, v3, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker$read;->a:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v1, v3, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker$read;->a:I

    add-int/2addr v1, v5

    iput v1, v3, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker$read;->a:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker$read;

    invoke-direct {v3, v0, v1}, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker$read;-><init>(Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker$read;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 23
    iget v4, v3, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker$read;->a:I

    const/4 v12, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v2, :cond_1

    .line 27
    sget v3, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v2

    .line 23
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x3c

    const/16 v3, 0xaf

    const/16 v4, 0x2f

    const/4 v6, 0x0

    filled-new-array {v2, v4, v3, v6}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v3, v4}, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v3, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v4, Lkotlin/Lazy;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    sget v5, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v2

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    move-object v1, v0

    check-cast v1, Lo/string;

    .line 34
    sget-object v4, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->a()Lkotlin/LazyThreadSafetyMode;

    move-result-object v4

    .line 37
    new-instance v6, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker$write;

    invoke-direct {v6, v1, v12, v12}, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker$write;-><init>(Lo/string;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v6}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->invoke(Lkotlin/Lazy;)Lo/setResolveDeepLinkURLs;

    move-result-object v4

    invoke-static {v1}, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->invoke(Lkotlin/Lazy;)Lo/setResolveDeepLinkURLs;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v15

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v14

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v13

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v17

    const v18, 0x68b253a

    const v16, -0x68b2538

    invoke-static/range {v13 .. v19}, Lo/setResolveDeepLinkURLs;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v1, v3, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v5, v3, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker$read;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v3

    invoke-static/range {v4 .. v10}, Lo/setResolveDeepLinkURLs;->RemoteActionCompatParcelizer(Lo/setResolveDeepLinkURLs;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v11, :cond_5

    move-object/from16 v20, v4

    move-object v4, v1

    move-object/from16 v1, v20

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    sget-object v1, Lo/areValidationLayersOnByDefault;->invoke:Lo/areValidationLayersOnByDefault$invoke;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->invoke(Lkotlin/Lazy;)Lo/setResolveDeepLinkURLs;

    move-result-object v4

    iput-object v12, v3, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v2, v3, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker$read;->a:I

    invoke-virtual {v1, v4, v3}, Lo/areValidationLayersOnByDefault$invoke;->invoke(Lo/setResolveDeepLinkURLs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4

    goto :goto_3

    .line 1356
    :cond_4
    :goto_2
    new-instance v1, Lo/onActivityPreStopped$invoke$invoke;

    invoke-direct {v1}, Lo/onActivityPreStopped$invoke$invoke;-><init>()V

    .line 27
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_5
    :goto_3
    return-object v11

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public final write()Lo/byteStream;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 2033
    sget-object v1, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->RemoteActionCompatParcelizer()Lo/StreamResetException;

    move-result-object v1

    invoke-interface {v1}, Lo/StreamResetException;->a()Lo/byteStream;

    move-result-object v1

    .line 0
    sget v2, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/utils/DownloadLanguageWorker;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    .line 2033
    :cond_0
    sget-object v0, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->RemoteActionCompatParcelizer()Lo/StreamResetException;

    move-result-object v0

    invoke-interface {v0}, Lo/StreamResetException;->a()Lo/byteStream;

    const/4 v0, 0x0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
