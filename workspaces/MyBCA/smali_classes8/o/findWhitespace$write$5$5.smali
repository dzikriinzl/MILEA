.class final Lo/findWhitespace$write$5$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findWhitespace$write$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[S

.field private static AudioAttributesImplApi26Parcelizer:[B

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:[C

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Z

.field final synthetic read:Lo/getPortfolioCode;

.field final synthetic write:Lo/findWhitespace;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/findWhitespace$write$5$5;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/findWhitespace$write$5$5;->$$a:[B

    const/16 v0, 0xf4

    sput v0, Lo/findWhitespace$write$5$5;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/findWhitespace$write$5$5;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/findWhitespace$write$5$5;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/findWhitespace$write$5$5;->MediaBrowserCompatMediaItem:I

    const/4 v0, 0x1

    sput v0, Lo/findWhitespace$write$5$5;->MediaBrowserCompatItemReceiver:I

    const v0, 0x549d32e4

    sput v0, Lo/findWhitespace$write$5$5;->IconCompatParcelizer:I

    const v0, 0x5d2d2609

    sput v0, Lo/findWhitespace$write$5$5;->AudioAttributesCompatParcelizer:I

    const v0, -0x35d5343f

    sput v0, Lo/findWhitespace$write$5$5;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0xd4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/findWhitespace$write$5$5;->AudioAttributesImplApi26Parcelizer:[B

    const/16 v0, 0x97

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/findWhitespace$write$5$5;->MediaBrowserCompatCustomActionResultReceiver:[C

    return-void

    :array_0
    .array-data 1
        0x31t
        0x1at
        -0x36t
        -0x1bt
    .end array-data

    :array_1
    .array-data 1
        -0x74t
        0x70t
        0x70t
        -0x79t
        0x64t
        -0x79t
        0x78t
        -0x7ft
        -0x76t
        -0x73t
        -0x75t
        0x72t
        -0x68t
        0x66t
        -0x78t
        0x42t
        -0x4ct
        0x7et
        -0x7at
        -0x76t
        -0x77t
        0x74t
        0x78t
        -0x80t
        -0x80t
        -0x71t
        0x70t
        0x7et
        0x73t
        0x43t
        -0x34t
        0x64t
        -0x75t
        -0x74t
        0x72t
        -0x79t
        0x64t
        -0x71t
        -0x7et
        -0x75t
        0x74t
        0x7ft
        0x70t
        0x77t
        -0x68t
        0x77t
        0x33t
        -0x34t
        0x64t
        -0x75t
        -0x74t
        0x72t
        -0x79t
        0x70t
        -0x80t
        0x78t
        -0x66t
        0x65t
        0x40t
        -0x34t
        0x64t
        -0x75t
        -0x74t
        0x72t
        -0x79t
        -0x76t
        0x73t
        -0x80t
        0x66t
        -0x7ft
        -0x72t
        0x7ct
        0x76t
        -0x73t
        -0x76t
        0x79t
        0x43t
        -0x34t
        0x73t
        -0x74t
        0x73t
        0x79t
        0x75t
        0x77t
        0x41t
        -0x36t
        0x7ct
        -0x80t
        0x74t
        0x70t
        -0x74t
        0x36t
        -0x3ft
        0x66t
        -0x78t
        -0x7et
        0x78t
        -0x66t
        0x3ct
        -0x34t
        0x73t
        -0x74t
        0x73t
        0x79t
        0x75t
        0x77t
        0x41t
        -0x36t
        0x7ct
        -0x80t
        0x74t
        0x71t
        0x72t
        0x71t
        0x77t
        -0x75t
        -0x7at
        0x30t
        -0x34t
        0x73t
        -0x74t
        0x73t
        0x79t
        0x75t
        0x77t
        0x41t
        -0x36t
        0x7ct
        -0x80t
        0x74t
        -0x73t
        -0x78t
        0x7dt
        0x4ft
        -0x4ct
        0x75t
        0x72t
        -0x79t
        0x70t
        -0x74t
        0x36t
        -0x44t
        -0x73t
        -0x78t
        0x7dt
        0x4ft
        -0x4ct
        0x75t
        0x72t
        -0x79t
        0x71t
        0x72t
        0x71t
        0x77t
        -0x75t
        -0x7at
        0x30t
        -0x44t
        -0x73t
        -0x78t
        0x7dt
        0x4ft
        -0x4ct
        0x75t
        0x72t
        -0x79t
        0x78t
        -0x7ct
        0x7dt
        0x76t
        0x76t
        0x4ct
        -0x44t
        -0x80t
        0x73t
        -0x7et
        0x78t
        -0x80t
        0x36t
        -0x3ft
        0x72t
        0x76t
        -0x72t
        0x74t
        0x7ft
        0x74t
        0x4et
        -0x36t
        -0x76t
        0x73t
        -0x80t
        0x64t
        0x77t
        -0x65t
        0x70t
        0x78t
        -0x66t
        -0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data

    :array_2
    .array-data 2
        -0x6252s
        -0x6259s
        -0x6254s
        -0x6269s
        -0x6241s
        -0x625es
        -0x62fes
        -0x6265s
        -0x6259s
        -0x6243s
        -0x6270s
        -0x626fs
        -0x6265s
        -0x6280s
        -0x627ds
        -0x627ds
        -0x625es
        -0x6245s
        -0x6268s
        -0x627es
        -0x627bs
        -0x627cs
        -0x627bs
        -0x6210s
        -0x6381s
        -0x6385s
        -0x6385s
        -0x6383s
        -0x639cs
        -0x6279s
        -0x6279s
        -0x6386s
        -0x638ds
        -0x62fds
        -0x62b7s
        -0x6210s
        -0x62fds
        -0x62ffs
        -0x62f8s
        -0x62ffs
        -0x620ds
        -0x62f4s
        -0x62fds
        -0x620as
        -0x62fbs
        -0x620es
        -0x62fes
        -0x62b7s
        -0x6210s
        -0x620es
        -0x62fbs
        -0x620cs
        -0x6209s
        -0x62bfs
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62e4s
        -0x62efs
        -0x62e7s
        -0x62e5s
        -0x62efs
        -0x62e4s
        -0x62e8s
        -0x62e1s
        -0x62c2s
        -0x62c2s
        -0x62e2s
        -0x62e5s
        -0x62e3s
        -0x62c4s
        -0x62c6s
        -0x62e6s
        -0x62e2s
        -0x62e6s
        -0x62d9s
        -0x6217s
        -0x6214s
        -0x6213s
        -0x6215s
        -0x6212s
        -0x621cs
        -0x62fes
        -0x62ffs
        -0x6212s
        -0x6220s
        -0x6212s
        -0x621ds
        -0x6206s
        -0x621es
        -0x6214s
        -0x6219s
        -0x621bs
        -0x6215s
        -0x62cfs
        -0x6205s
        -0x620bs
        -0x6209s
        -0x6204s
        -0x620es
        -0x62f6s
        -0x620ds
        -0x6202s
        -0x6210s
        -0x6202s
        -0x62efs
        -0x62ees
        -0x620cs
        -0x6202s
        -0x6205s
        -0x6203s
        -0x6204s
        -0x6207s
        -0x62e5s
        -0x62ebs
        -0x6209s
        -0x620es
        -0x6204s
        -0x6210s
        -0x620ds
        -0x62b1s
        -0x62e3s
        -0x62e6s
        -0x62fas
        -0x62e4s
        -0x62efs
        -0x62c1s
        -0x62c1s
        -0x62e4s
        -0x62fes
        -0x6300s
        -0x62das
        -0x62dbs
        -0x62fds
        -0x62fas
        -0x62f9s
        -0x62fbs
        -0x62e8s
        -0x62e2s
        -0x62c4s
        -0x62c5s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62e3s
        -0x62ecs
        -0x62e4s
        -0x62fas
        -0x62efs
        -0x62e1s
        -0x62fbs
    .end array-data
.end method

.method constructor <init>(ZLo/findWhitespace;Ljava/lang/String;Lo/getPortfolioCode;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;)V
    .locals 0

    .line 65349
    iput-boolean p1, p0, Lo/findWhitespace$write$5$5;->invoke:Z

    iput-object p2, p0, Lo/findWhitespace$write$5$5;->write:Lo/findWhitespace;

    iput-object p3, p0, Lo/findWhitespace$write$5$5;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/findWhitespace$write$5$5;->read:Lo/getPortfolioCode;

    iput-object p5, p0, Lo/findWhitespace$write$5$5;->RemoteActionCompatParcelizer:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 8

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    :goto_0
    const/4 v7, 0x0

    move-object v2, p0

    .line 117
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->a(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setNodeCount;

    move-result-object p0

    sget v1, Lo/findWhitespace$write$5$5;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v1

    const v5, 0x42e88ad1

    const v0, -0x42e88ad0

    invoke-static/range {v0 .. v6}, Lo/findWhitespace$write$5$5;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSlotIndex;

    return-object p0
.end method

.method private static final IconCompatParcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 8

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    .line 122
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->invoke(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setSlotIndex;

    move-result-object p0

    sget v1, Lo/findWhitespace$write$5$5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v1

    const v5, 0x3f67e4a5

    const v0, -0x3f67e4a5

    invoke-static/range {v0 .. v6}, Lo/findWhitespace$write$5$5;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setNodeCount;

    return-object p0
.end method

.method private static final a(Landroidx/navigation/NavHostController;Lo/findWhitespace;Ljava/lang/String;Landroid/content/Context;Lo/getPortfolioCode;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p6

    const/4 v15, 0x2

    .line 667
    rem-int v2, v15, v15

    .line 0
    const-string v13, ""

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const v3, -0x9b01492

    add-int v4, v2, v3

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v5, v2, -0x72

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v6, v2

    const/4 v2, 0x0

    invoke-static {v13, v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const v3, 0x68f812bb

    sub-int v7, v3, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-byte v8, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/findWhitespace$write$5$5;->b(IISIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v2, Lo/findWhitespace$write$5$5$RemoteActionCompatParcelizer;

    move-object/from16 v11, p2

    invoke-direct {v2, v0, v1, v11}, Lo/findWhitespace$write$5$5$RemoteActionCompatParcelizer;-><init>(Landroidx/navigation/NavHostController;Lo/findWhitespace;Ljava/lang/String;)V

    const/4 v11, 0x1

    const v12, 0x6ec346a8

    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const/16 v12, 0xfe

    const/16 v16, 0x0

    move-object/from16 v2, p6

    move-object v15, v13

    move-object/from16 v13, v16

    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const v2, -0x9b01488

    const/4 v3, 0x0

    .line 149
    invoke-static {v15, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    sub-int v4, v2, v3

    const/16 v2, 0x30

    invoke-static {v15, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v5, v2, -0x77

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    int-to-short v6, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const v3, 0x68f812b4

    sub-int v7, v3, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    int-to-byte v8, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/findWhitespace$write$5$5;->b(IISIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;

    move-object/from16 v11, p3

    invoke-direct {v2, v0, v1, v11}, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;-><init>(Landroidx/navigation/NavHostController;Lo/findWhitespace;Landroid/content/Context;)V

    const/4 v11, 0x1

    const v12, -0x111afa21

    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const/16 v12, 0xfe

    const/4 v13, 0x0

    move-object/from16 v2, p6

    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v2, 0x68

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 196
    filled-new-array {v5, v4, v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5, v2, v4, v3}, Lo/findWhitespace$write$5$5;->c(Z[I[B[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-instance v2, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;

    invoke-direct {v2, v0, v1}, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;-><init>(Landroidx/navigation/NavHostController;Lo/findWhitespace;)V

    const/4 v11, 0x1

    const v12, -0x28ded9e0

    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const/16 v12, 0xfe

    move-object/from16 v2, p6

    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 215
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v3, -0x9b01485

    add-int v4, v2, v3

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v5, v2, -0x6f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v6, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    const v3, 0x68f812bb

    sub-int v7, v3, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    int-to-byte v8, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/findWhitespace$write$5$5;->b(IISIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;

    move-object/from16 v11, p4

    invoke-direct {v2, v0, v1, v11}, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;-><init>(Landroidx/navigation/NavHostController;Lo/findWhitespace;Lo/getPortfolioCode;)V

    const/4 v11, 0x1

    const v12, -0x40a2b99f

    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const/16 v12, 0xfe

    move-object/from16 v2, p6

    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const v2, -0x9b01479

    const/4 v3, 0x0

    .line 245
    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int v4, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v5, v2, -0x79

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v6, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const v3, 0x68f812bf

    sub-int v7, v3, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-byte v8, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/findWhitespace$write$5$5;->b(IISIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, Lo/findWhitespace$write$5$5$MediaSessionCompatResultReceiverWrapper;

    invoke-direct {v2, v1, v0}, Lo/findWhitespace$write$5$5$MediaSessionCompatResultReceiverWrapper;-><init>(Lo/findWhitespace;Landroidx/navigation/NavHostController;)V

    const/4 v11, 0x1

    const v12, -0x5866995e

    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const/16 v12, 0xfe

    move-object/from16 v2, p6

    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v2, 0x84

    const/16 v3, 0xf

    const/16 v4, 0x11

    const/4 v5, 0x6

    .line 264
    filled-new-array {v5, v4, v2, v3}, [I

    move-result-object v2

    const/16 v3, 0x11

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v2, v3, v4}, Lo/findWhitespace$write$5$5;->c(Z[I[B[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lo/findWhitespace$write$5$5$ParcelableVolumeInfo;

    invoke-direct {v2, v0, v1}, Lo/findWhitespace$write$5$5$ParcelableVolumeInfo;-><init>(Landroidx/navigation/NavHostController;Lo/findWhitespace;)V

    const/4 v11, 0x1

    const v12, -0x702a791d

    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const/16 v12, 0xfe

    move-object/from16 v2, p6

    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v2, 0x17

    const/16 v3, 0xa1

    const/16 v4, 0xa

    const/4 v5, 0x3

    .line 286
    filled-new-array {v2, v4, v3, v5}, [I

    move-result-object v2

    const/16 v3, 0xa

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v5, v2, v3, v4}, Lo/findWhitespace$write$5$5;->c(Z[I[B[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lo/findWhitespace$write$5$5$PlaybackStateCompat;

    invoke-direct {v2, v0, v1}, Lo/findWhitespace$write$5$5$PlaybackStateCompat;-><init>(Landroidx/navigation/NavHostController;Lo/findWhitespace;)V

    const/4 v11, 0x1

    const v12, 0x7811a724

    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const/16 v12, 0xfe

    move-object/from16 v2, p6

    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v2, 0x12

    const/16 v3, 0x8

    const/16 v4, 0x14

    const/16 v5, 0x21

    .line 306
    filled-new-array {v5, v4, v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5, v2, v4, v3}, Lo/findWhitespace$write$5$5;->c(Z[I[B[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-instance v2, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;

    invoke-direct {v2, v0, v1}, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;-><init>(Landroidx/navigation/NavHostController;Lo/findWhitespace;)V

    const/4 v11, 0x1

    const v12, 0x604dc765

    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const/16 v12, 0xfe

    move-object/from16 v2, p6

    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const v2, -0x9b01476

    const/16 v3, 0x30

    const/4 v4, 0x0

    .line 341
    invoke-static {v15, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int v4, v3, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v5, v2, -0x71

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v6, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v3, 0x68f812bf

    add-int v7, v2, v3

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-byte v8, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/findWhitespace$write$5$5;->b(IISIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, Lo/findWhitespace$write$5$5$PlaybackStateCompatCustomAction;

    invoke-direct {v2, v0, v1}, Lo/findWhitespace$write$5$5$PlaybackStateCompatCustomAction;-><init>(Landroidx/navigation/NavHostController;Lo/findWhitespace;)V

    const/4 v11, 0x1

    const v12, 0x4889e7a6

    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const/16 v12, 0xfe

    move-object/from16 v2, p6

    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const v2, -0x9b0146d

    .line 352
    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    sub-int v4, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    add-int/lit8 v5, v2, -0x6b

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    add-int/lit8 v2, v2, 0x1

    int-to-short v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    const v3, 0x68f812c0

    sub-int v7, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v8, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/findWhitespace$write$5$5;->b(IISIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, Lo/findWhitespace$write$5$5$invoke;

    invoke-direct {v2, v0, v1}, Lo/findWhitespace$write$5$5$invoke;-><init>(Landroidx/navigation/NavHostController;Lo/findWhitespace;)V

    const/4 v11, 0x1

    const v12, 0x30c607e7

    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const/16 v12, 0xfe

    move-object/from16 v2, p6

    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const v2, -0x9b0145c

    const/4 v3, 0x0

    .line 366
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    sub-int v4, v2, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    add-int/lit8 v5, v2, -0x70

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-short v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x68f812bf

    sub-int v7, v3, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    int-to-byte v8, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/findWhitespace$write$5$5;->b(IISIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, Lo/findWhitespace$write$5$5$read;

    invoke-direct {v2, v0, v1}, Lo/findWhitespace$write$5$5$read;-><init>(Landroidx/navigation/NavHostController;Lo/findWhitespace;)V

    const/4 v11, 0x1

    const v12, -0x622ddd2d

    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const/16 v12, 0xfe

    move-object/from16 v2, p6

    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const v2, -0x9b01451

    const/16 v3, 0x30

    const/4 v4, 0x0

    .line 381
    invoke-static {v15, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    sub-int v4, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    rsub-int/lit8 v5, v2, -0x62

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    rsub-int/lit8 v2, v2, -0x1

    int-to-short v6, v2

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const v3, 0x68f812bb

    sub-int v7, v3, v2

    const/high16 v2, 0x1000000

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v2

    int-to-byte v8, v3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/findWhitespace$write$5$5;->b(IISIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, Lo/findWhitespace$write$5$5$a;

    invoke-direct {v2, v0, v1}, Lo/findWhitespace$write$5$5$a;-><init>(Landroidx/navigation/NavHostController;Lo/findWhitespace;)V

    const/4 v11, 0x1

    const v12, -0x79f1bcec

    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const/16 v12, 0xfe

    move-object/from16 v2, p6

    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 402
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const v3, -0x9b01437

    sub-int v4, v3, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    add-int/lit8 v5, v2, -0x66

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-short v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x68f812bb

    sub-int v7, v3, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0x1

    int-to-byte v8, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/findWhitespace$write$5$5;->b(IISIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, Lo/findWhitespace$write$5$5$write;

    invoke-direct {v2, v0, v1}, Lo/findWhitespace$write$5$5$write;-><init>(Landroidx/navigation/NavHostController;Lo/findWhitespace;)V

    const/4 v11, 0x1

    const v12, 0x6e4a6355

    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const/16 v12, 0xfe

    move-object/from16 v2, p6

    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 424
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0x9b01422

    sub-int v4, v3, v2

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v5, v2, -0x68

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-short v6, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const v3, 0x68f812bb

    sub-int v7, v3, v2

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v15, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-byte v8, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/findWhitespace$write$5$5;->b(IISIB[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, Lo/findWhitespace$write$5$5$AudioAttributesCompatParcelizer;

    invoke-direct {v2, v0}, Lo/findWhitespace$write$5$5$AudioAttributesCompatParcelizer;-><init>(Landroidx/navigation/NavHostController;)V

    const/4 v11, 0x1

    const v12, 0x56868396

    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const/16 v12, 0xfe

    move-object/from16 v2, p6

    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 432
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0x9b0140f

    sub-int v4, v3, v2

    const/4 v2, 0x0

    invoke-static {v15, v15, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v5, v2, -0x73

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-short v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x68f812bf

    add-int v7, v2, v3

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    int-to-byte v8, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/findWhitespace$write$5$5;->b(IISIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, Lo/findWhitespace$write$5$5$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v2, v0}, Lo/findWhitespace$write$5$5$AudioAttributesImplApi26Parcelizer;-><init>(Landroidx/navigation/NavHostController;)V

    const/4 v11, 0x1

    const v12, 0x3ec2a3d7

    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const/16 v12, 0xfe

    move-object/from16 v2, p6

    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v2, 0x35

    const/16 v3, 0x16

    const/4 v4, 0x0

    .line 452
    filled-new-array {v2, v3, v4, v4}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v5, v2, v3, v4}, Lo/findWhitespace$write$5$5;->c(Z[I[B[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lo/findWhitespace$write$5$5$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v2, v0}, Lo/findWhitespace$write$5$5$AudioAttributesImplApi21Parcelizer;-><init>(Landroidx/navigation/NavHostController;)V

    const/4 v11, 0x1

    const v12, 0x26fec418

    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const/16 v12, 0xfe

    move-object/from16 v2, p6

    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 462
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0x9b01407

    sub-int v4, v3, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v5, v2, -0x6f

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-short v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    const v3, 0x68f812be

    add-int v7, v2, v3

    const/4 v2, 0x0

    invoke-static {v15, v15, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-byte v8, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/findWhitespace$write$5$5;->b(IISIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;

    invoke-direct {v2, v0}, Lo/findWhitespace$write$5$5$AudioAttributesImplBaseParcelizer;-><init>(Landroidx/navigation/NavHostController;)V

    const/4 v11, 0x1

    const v12, 0xf3ae459

    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const/16 v12, 0xfe

    move-object/from16 v2, p6

    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const v2, -0x9b013fb

    const/4 v3, 0x0

    .line 474
    invoke-static {v15, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    sub-int v4, v2, v3

    const/4 v2, 0x0

    invoke-static {v15, v15, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v5, v2, -0x6b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    rsub-int/lit8 v2, v2, 0x1

    int-to-short v6, v2

    const v2, 0x69f812bf

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int v7, v3, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-byte v8, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/findWhitespace$write$5$5;->b(IISIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, Lo/findWhitespace$write$5$5$IconCompatParcelizer;

    invoke-direct {v2, v0}, Lo/findWhitespace$write$5$5$IconCompatParcelizer;-><init>(Landroidx/navigation/NavHostController;)V

    const/4 v11, 0x1

    const v12, -0x888fb66

    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const/16 v12, 0xfe

    move-object/from16 v2, p6

    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v2, 0x13

    const/16 v3, 0x2a

    const/4 v4, 0x0

    const/16 v5, 0x4b

    .line 478
    filled-new-array {v5, v2, v3, v4}, [I

    move-result-object v2

    const/16 v3, 0x13

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v5, v2, v3, v4}, Lo/findWhitespace$write$5$5;->c(Z[I[B[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lo/findWhitespace$write$5$5$MediaBrowserCompatSearchResultReceiver;

    move-object/from16 v11, p5

    invoke-direct {v2, v0, v1, v11}, Lo/findWhitespace$write$5$5$MediaBrowserCompatSearchResultReceiver;-><init>(Landroidx/navigation/NavHostController;Lo/findWhitespace;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;)V

    const/4 v11, 0x1

    const v12, -0x204cdb25

    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const/16 v12, 0xfe

    move-object/from16 v2, p6

    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v2, 0x5e

    const/16 v3, 0x1a

    const/4 v4, 0x0

    .line 503
    filled-new-array {v2, v3, v3, v4}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v2, v3, v4}, Lo/findWhitespace$write$5$5;->c(Z[I[B[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;

    invoke-direct {v2, v0}, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;-><init>(Landroidx/navigation/NavHostController;)V

    const/4 v11, 0x1

    const v12, -0x3810bae4

    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const/16 v12, 0xfe

    move-object/from16 v2, p6

    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v2, 0x78

    const/16 v3, 0x1f

    const/4 v4, 0x0

    .line 558
    filled-new-array {v2, v3, v4, v3}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v5, v2, v3, v4}, Lo/findWhitespace$write$5$5;->c(Z[I[B[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lo/findWhitespace$write$5$5$MediaBrowserCompatMediaItem;

    invoke-direct {v2, v0}, Lo/findWhitespace$write$5$5$MediaBrowserCompatMediaItem;-><init>(Landroidx/navigation/NavHostController;)V

    const/4 v11, 0x1

    const v12, -0x42e5f54e

    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const/16 v12, 0xfe

    move-object/from16 v2, p6

    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const v2, -0x9b013eb

    const/4 v3, 0x0

    .line 571
    invoke-static {v15, v15, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    sub-int v4, v2, v3

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    add-int/lit8 v5, v2, -0x5b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    add-int/lit8 v2, v2, -0x1

    int-to-short v6, v2

    const v2, 0x68f812c0

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int v7, v3, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-byte v8, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/findWhitespace$write$5$5;->b(IISIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, Lo/findWhitespace$write$5$5$MediaBrowserCompatItemReceiver;

    invoke-direct {v2, v0}, Lo/findWhitespace$write$5$5$MediaBrowserCompatItemReceiver;-><init>(Landroidx/navigation/NavHostController;)V

    const/4 v11, 0x1

    const v12, -0x5aa9d50d

    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const/16 v12, 0xfe

    move-object/from16 v2, p6

    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 583
    new-instance v2, Lo/findWhitespace$write$5$5$IMediaControllerCallback;

    invoke-direct {v2, v0, v1}, Lo/findWhitespace$write$5$5$IMediaControllerCallback;-><init>(Landroidx/navigation/NavHostController;Lo/findWhitespace;)V

    const/4 v3, 0x1

    const v4, 0x2c6afd15

    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function4;

    .line 719
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 720
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 745
    invoke-virtual/range {p6 .. p6}, Landroidx/navigation/NavGraphBuilder;->read()Lo/computeElementSize;

    move-result-object v5

    .line 746
    const-class v6, Lo/forMapMetadata;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    sget-object v7, Lo/computeElementSize;->invoke:Lo/computeElementSize$invoke;

    invoke-virtual {v7, v6}, Lo/computeElementSize$invoke;->read(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    .line 1047
    invoke-virtual {v5, v6}, Lo/computeElementSize;->write(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v5

    .line 746
    check-cast v5, Lo/forMapMetadata;

    const-class v6, Lo/checkCloseFrameBody;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 744
    new-instance v7, Lo/getSerializedSize;

    invoke-direct {v7, v5, v6, v3, v2}, Lo/getSerializedSize;-><init>(Lo/forMapMetadata;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function4;)V

    .line 751
    check-cast v4, Ljava/lang/Iterable;

    .line 752
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 883
    sget v3, Lo/findWhitespace$write$5$5;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/findWhitespace$write$5$5;->MediaBrowserCompatItemReceiver:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 752
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v2, 0x0

    .line 3040
    iput-object v2, v7, Lo/getSerializedSize;->a:Lkotlin/jvm/functions/Function1;

    .line 4045
    iput-object v2, v7, Lo/getSerializedSize;->write:Lkotlin/jvm/functions/Function1;

    .line 5050
    iput-object v2, v7, Lo/getSerializedSize;->read:Lkotlin/jvm/functions/Function1;

    .line 6055
    iput-object v2, v7, Lo/getSerializedSize;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 7060
    iput-object v2, v7, Lo/getSerializedSize;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    .line 750
    check-cast v7, Lo/getExtensions;

    .line 743
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8265
    iget-object v2, v14, Landroidx/navigation/NavGraphBuilder;->read:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v7}, Lo/getExtensions;->RemoteActionCompatParcelizer()Lo/hasExtensions;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 607
    new-instance v2, Lo/findWhitespace$write$5$5$MediaMetadataCompat;

    invoke-direct {v2, v0, v1}, Lo/findWhitespace$write$5$5$MediaMetadataCompat;-><init>(Landroidx/navigation/NavHostController;Lo/findWhitespace;)V

    const/4 v3, 0x1

    const v4, 0x14a71d56

    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function4;

    .line 763
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 764
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 789
    invoke-virtual/range {p6 .. p6}, Landroidx/navigation/NavGraphBuilder;->read()Lo/computeElementSize;

    move-result-object v5

    .line 790
    const-class v6, Lo/forMapMetadata;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9046
    sget-object v7, Lo/computeElementSize;->invoke:Lo/computeElementSize$invoke;

    invoke-virtual {v7, v6}, Lo/computeElementSize$invoke;->read(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    .line 9047
    invoke-virtual {v5, v6}, Lo/computeElementSize;->write(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v5

    .line 790
    check-cast v5, Lo/forMapMetadata;

    const-class v6, Lo/isChecking;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 788
    new-instance v8, Lo/getSerializedSize;

    invoke-direct {v8, v5, v6, v3, v2}, Lo/getSerializedSize;-><init>(Lo/forMapMetadata;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function4;)V

    .line 795
    check-cast v4, Ljava/lang/Iterable;

    .line 796
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 11040
    iput-object v2, v8, Lo/getSerializedSize;->a:Lkotlin/jvm/functions/Function1;

    .line 12045
    iput-object v2, v8, Lo/getSerializedSize;->write:Lkotlin/jvm/functions/Function1;

    .line 13050
    iput-object v2, v8, Lo/getSerializedSize;->read:Lkotlin/jvm/functions/Function1;

    .line 14055
    iput-object v2, v8, Lo/getSerializedSize;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 15060
    iput-object v2, v8, Lo/getSerializedSize;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    .line 794
    check-cast v8, Lo/getExtensions;

    .line 787
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16265
    iget-object v2, v14, Landroidx/navigation/NavGraphBuilder;->read:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v8}, Lo/getExtensions;->RemoteActionCompatParcelizer()Lo/hasExtensions;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 629
    new-instance v2, Lo/findWhitespace$write$5$5$IMediaSession;

    invoke-direct {v2, v0, v1}, Lo/findWhitespace$write$5$5$IMediaSession;-><init>(Landroidx/navigation/NavHostController;Lo/findWhitespace;)V

    const/4 v1, 0x1

    const v3, -0x31cc269

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 807
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 808
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 833
    invoke-virtual/range {p6 .. p6}, Landroidx/navigation/NavGraphBuilder;->read()Lo/computeElementSize;

    move-result-object v4

    .line 834
    const-class v5, Lo/forMapMetadata;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17046
    sget-object v6, Lo/computeElementSize;->invoke:Lo/computeElementSize$invoke;

    invoke-virtual {v6, v5}, Lo/computeElementSize$invoke;->read(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    .line 17047
    invoke-virtual {v4, v5}, Lo/computeElementSize;->write(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v4

    .line 834
    check-cast v4, Lo/forMapMetadata;

    const-class v5, Lo/toFrameLength;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 832
    new-instance v6, Lo/getSerializedSize;

    invoke-direct {v6, v4, v5, v2, v1}, Lo/getSerializedSize;-><init>(Lo/forMapMetadata;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function4;)V

    .line 839
    check-cast v3, Ljava/lang/Iterable;

    .line 840
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 883
    sget v2, Lo/findWhitespace$write$5$5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/findWhitespace$write$5$5;->MediaBrowserCompatMediaItem:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 840
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ExtensionSchema;

    .line 839
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18267
    iget-object v3, v6, Lo/getExtensions;->invoke:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 19040
    iput-object v1, v6, Lo/getSerializedSize;->a:Lkotlin/jvm/functions/Function1;

    .line 20045
    iput-object v1, v6, Lo/getSerializedSize;->write:Lkotlin/jvm/functions/Function1;

    .line 21050
    iput-object v1, v6, Lo/getSerializedSize;->read:Lkotlin/jvm/functions/Function1;

    .line 22055
    iput-object v1, v6, Lo/getSerializedSize;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 23060
    iput-object v1, v6, Lo/getSerializedSize;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    .line 838
    check-cast v6, Lo/getExtensions;

    .line 831
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24265
    iget-object v1, v14, Landroidx/navigation/NavGraphBuilder;->read:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v6}, Lo/getExtensions;->RemoteActionCompatParcelizer()Lo/hasExtensions;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 652
    new-instance v1, Lo/findWhitespace$write$5$5$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-direct {v1, v0}, Lo/findWhitespace$write$5$5$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Landroidx/navigation/NavHostController;)V

    const/4 v2, 0x1

    const v3, -0x1ae0a228

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 851
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 852
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 877
    invoke-virtual/range {p6 .. p6}, Landroidx/navigation/NavGraphBuilder;->read()Lo/computeElementSize;

    move-result-object v4

    .line 878
    const-class v5, Lo/forMapMetadata;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25046
    sget-object v6, Lo/computeElementSize;->invoke:Lo/computeElementSize$invoke;

    invoke-virtual {v6, v5}, Lo/computeElementSize$invoke;->read(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    .line 25047
    invoke-virtual {v4, v5}, Lo/computeElementSize;->write(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v4

    .line 878
    check-cast v4, Lo/forMapMetadata;

    const-class v5, Lo/unmask;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 876
    new-instance v6, Lo/getSerializedSize;

    invoke-direct {v6, v4, v5, v2, v1}, Lo/getSerializedSize;-><init>(Lo/forMapMetadata;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function4;)V

    .line 883
    check-cast v3, Ljava/lang/Iterable;

    .line 884
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 927
    sget v2, Lo/findWhitespace$write$5$5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/findWhitespace$write$5$5;->MediaBrowserCompatMediaItem:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ExtensionSchema;

    .line 883
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26267
    iget-object v3, v6, Lo/getExtensions;->invoke:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x57

    .line 883
    div-int/lit8 v2, v2, 0x0

    goto :goto_3

    .line 884
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ExtensionSchema;

    .line 883
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26267
    iget-object v3, v6, Lo/getExtensions;->invoke:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    .line 27040
    iput-object v1, v6, Lo/getSerializedSize;->a:Lkotlin/jvm/functions/Function1;

    .line 28045
    iput-object v1, v6, Lo/getSerializedSize;->write:Lkotlin/jvm/functions/Function1;

    .line 29050
    iput-object v1, v6, Lo/getSerializedSize;->read:Lkotlin/jvm/functions/Function1;

    .line 30055
    iput-object v1, v6, Lo/getSerializedSize;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 31060
    iput-object v1, v6, Lo/getSerializedSize;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    .line 882
    check-cast v6, Lo/getExtensions;

    .line 875
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32265
    iget-object v1, v14, Landroidx/navigation/NavGraphBuilder;->read:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v6}, Lo/getExtensions;->RemoteActionCompatParcelizer()Lo/hasExtensions;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 662
    new-instance v1, Lo/findWhitespace$write$5$5$RatingCompat;

    invoke-direct {v1, v0}, Lo/findWhitespace$write$5$5$RatingCompat;-><init>(Landroidx/navigation/NavHostController;)V

    const/4 v0, 0x1

    const v2, -0x32a481e7    # -2.3015464E8f

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    .line 895
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 896
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 921
    invoke-virtual/range {p6 .. p6}, Landroidx/navigation/NavGraphBuilder;->read()Lo/computeElementSize;

    move-result-object v3

    .line 922
    const-class v4, Lo/forMapMetadata;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33046
    sget-object v5, Lo/computeElementSize;->invoke:Lo/computeElementSize$invoke;

    invoke-virtual {v5, v4}, Lo/computeElementSize$invoke;->read(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    .line 33047
    invoke-virtual {v3, v4}, Lo/computeElementSize;->write(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v3

    .line 922
    check-cast v3, Lo/forMapMetadata;

    const-class v4, Lo/WebSocketClientHandshaker;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 920
    new-instance v5, Lo/getSerializedSize;

    invoke-direct {v5, v3, v4, v1, v0}, Lo/getSerializedSize;-><init>(Lo/forMapMetadata;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function4;)V

    .line 927
    check-cast v2, Ljava/lang/Iterable;

    .line 928
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 667
    sget v1, Lo/findWhitespace$write$5$5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5;->MediaBrowserCompatMediaItem:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-nez v1, :cond_3

    .line 928
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ExtensionSchema;

    .line 927
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34267
    iget-object v2, v5, Lo/getExtensions;->invoke:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 667
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ExtensionSchema;

    .line 927
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34267
    iget-object v1, v5, Lo/getExtensions;->invoke:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 927
    throw v0

    :cond_4
    const/4 v0, 0x0

    .line 35040
    iput-object v0, v5, Lo/getSerializedSize;->a:Lkotlin/jvm/functions/Function1;

    .line 36045
    iput-object v0, v5, Lo/getSerializedSize;->write:Lkotlin/jvm/functions/Function1;

    .line 37050
    iput-object v0, v5, Lo/getSerializedSize;->read:Lkotlin/jvm/functions/Function1;

    .line 38055
    iput-object v0, v5, Lo/getSerializedSize;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 39060
    iput-object v0, v5, Lo/getSerializedSize;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    .line 926
    check-cast v5, Lo/getExtensions;

    .line 919
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40265
    iget-object v0, v14, Landroidx/navigation/NavGraphBuilder;->read:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5}, Lo/getExtensions;->RemoteActionCompatParcelizer()Lo/hasExtensions;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 667
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    const/4 v4, 0x2

    .line 796
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ExtensionSchema;

    .line 795
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10267
    iget-object v5, v8, Lo/getExtensions;->invoke:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x2

    .line 752
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ExtensionSchema;

    .line 751
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2267
    iget-object v5, v7, Lo/getExtensions;->invoke:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :array_0
    .array-data 1
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
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public static synthetic a(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    const v7, 0x42e88ad1

    const v2, -0x42e88ad0

    invoke-static/range {v2 .. v8}, Lo/findWhitespace$write$5$5;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSlotIndex;

    sget v1, Lo/findWhitespace$write$5$5;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 27

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/findWhitespace$write$5$5;->AudioAttributesCompatParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/16 v10, 0x37

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v7, v11, v8

    add-int/lit8 v11, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v10

    int-to-byte v10, v6

    int-to-byte v8, v10

    invoke-static {v7, v10, v8}, Lo/findWhitespace$write$5$5;->$$c(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_9

    .line 235
    sget v4, Lo/findWhitespace$write$5$5;->$11:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/findWhitespace$write$5$5;->$10:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    .line 174
    sget-object v4, Lo/findWhitespace$write$5$5;->AudioAttributesImplApi26Parcelizer:[B

    const/16 v11, 0x22

    div-int/2addr v11, v6

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_2
    sget-object v4, Lo/findWhitespace$write$5$5;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v4, :cond_5

    :goto_1
    array-length v11, v4

    new-array v12, v11, [B

    move v13, v6

    :goto_2
    if-ge v13, v11, :cond_4

    aget-byte v14, v4, v13

    :try_start_1
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v6

    const v14, -0xf110f4    # -1.8999158E38f

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v20, v14, 0xd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int v14, v14, 0x6f10

    int-to-char v14, v14

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0x296

    const v23, -0x346fea55    # -1.8885462E7f

    const/16 v24, 0x0

    sget-object v10, Lo/findWhitespace$write$5$5;->$$a:[B

    aget-byte v10, v10, v0

    neg-int v10, v10

    int-to-byte v10, v10

    int-to-byte v3, v6

    int-to-byte v0, v3

    invoke-static {v10, v3, v0}, Lo/findWhitespace$write$5$5;->$$c(SIB)Ljava/lang/String;

    move-result-object v25

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v21, v14

    move/from16 v22, v9

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_3
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    goto :goto_2

    .line 223
    :cond_4
    sget v0, Lo/findWhitespace$write$5$5;->$11:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/findWhitespace$write$5$5;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v4, v12

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    if-eqz v4, :cond_8

    .line 175
    sget-object v0, Lo/findWhitespace$write$5$5;->AudioAttributesImplApi26Parcelizer:[B

    sget v4, Lo/findWhitespace$write$5$5;->IconCompatParcelizer:I

    :try_start_2
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v20, v3, 0x1d

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v23, -0x2c463f8d

    const/16 v24, 0x0

    const/16 v10, 0x37

    int-to-byte v11, v10

    int-to-byte v10, v6

    int-to-byte v12, v10

    invoke-static {v11, v10, v12}, Lo/findWhitespace$write$5$5;->$$c(SIB)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/findWhitespace$write$5$5;->AudioAttributesCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 182
    :cond_8
    sget-object v0, Lo/findWhitespace$write$5$5;->AudioAttributesImplApi21Parcelizer:[S

    sget v3, Lo/findWhitespace$write$5$5;->IconCompatParcelizer:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/findWhitespace$write$5$5;->AudioAttributesCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_5

    :cond_9
    :goto_4
    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_5
    if-lez v4, :cond_10

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/findWhitespace$write$5$5;->IconCompatParcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v9

    long-to-int v3, v11

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/findWhitespace$write$5$5;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v18, v0, 0x1a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    int-to-char v0, v0

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x78f

    const v21, -0x2ad50b91

    const/16 v22, 0x0

    const/16 v11, 0x33

    int-to-byte v11, v11

    int-to-byte v12, v6

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/findWhitespace$write$5$5;->$$c(SIB)Ljava/lang/String;

    move-result-object v23

    new-array v3, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v3, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v19, v0

    move/from16 v20, v10

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/findWhitespace$write$5$5;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    .line 223
    sget v0, Lo/findWhitespace$write$5$5;->$11:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/findWhitespace$write$5$5;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_7

    :cond_d
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    if-eq v0, v5, :cond_e

    .line 226
    sget-object v3, Lo/findWhitespace$write$5$5;->AudioAttributesImplApi21Parcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const/16 v7, 0x37

    const/4 v8, 0x2

    :goto_9
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_a

    .line 174
    :cond_e
    sget v3, Lo/findWhitespace$write$5$5;->$10:I

    const/16 v7, 0x37

    add-int/2addr v3, v7

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/findWhitespace$write$5$5;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-nez v3, :cond_f

    .line 222
    sget-object v3, Lo/findWhitespace$write$5$5;->AudioAttributesImplApi26Parcelizer:[B

    iget v9, v1, Lo/overrides;->a:I

    iput v6, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v9

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    sub-long/2addr v9, v11

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 223
    iget-char v9, v1, Lo/overrides;->invoke:C

    sub-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    shr-int v3, v9, v3

    int-to-char v3, v3

    iput-char v3, v1, Lo/overrides;->write:C

    goto :goto_9

    .line 222
    :cond_f
    sget-object v3, Lo/findWhitespace$write$5$5;->AudioAttributesImplApi26Parcelizer:[B

    iget v9, v1, Lo/overrides;->a:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v9

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 223
    iget-char v9, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v9, v3

    int-to-char v3, v9

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_a
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto/16 :goto_8

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static c(Z[I[B[Ljava/lang/Object;)V
    .locals 24

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
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/findWhitespace$write$5$5;->MediaBrowserCompatCustomActionResultReceiver:[C

    const/16 v9, 0x30

    const-string v11, ""

    const/4 v12, 0x0

    if-eqz v8, :cond_2

    array-length v13, v8

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_1

    aget-char v16, v8, v15

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v0, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v2, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v16, v16, v12

    rsub-int/lit8 v17, v16, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    const v16, 0xa447

    sub-int v12, v16, v12

    int-to-char v12, v12

    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x66a

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v9, v4

    add-int/lit8 v2, v9, -0x1

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v9, v2, v4}, Lo/findWhitespace$write$5$5;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v18, v12

    move/from16 v19, v10

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x30

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v8, v14

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 220
    sget v2, Lo/findWhitespace$write$5$5;->$10:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/findWhitespace$write$5$5;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 177
    new-array v2, v5, [C

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_5

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v12, v8

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v17, v3, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v8, 0x86b8

    sub-int/2addr v8, v3

    int-to-char v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v8

    rsub-int v9, v9, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v10, 0x2

    int-to-byte v13, v10

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/findWhitespace$write$5$5;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    move/from16 v18, v3

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v4

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    .line 184
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v12, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v11, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v17, v3, 0x19

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    const v9, 0xa02b

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/lit16 v9, v9, 0x826

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/findWhitespace$write$5$5;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v14, v13

    move/from16 v18, v3

    move/from16 v19, v9

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v4

    .line 187
    :goto_3
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    const/16 v10, 0x30

    const/4 v12, 0x0

    invoke-static {v11, v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v17, v9, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    int-to-char v9, v9

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit16 v12, v13, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v13, 0x5

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x5

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/findWhitespace$write$5$5;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    move/from16 v18, v9

    move/from16 v19, v12

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_7
    const/16 v10, 0x30

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v2

    :cond_a
    if-lez v7, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    move/from16 v2, p0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_c

    goto :goto_7

    .line 220
    :cond_c
    sget v2, Lo/findWhitespace$write$5$5;->$11:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/findWhitespace$write$5$5;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 206
    iput v4, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v4, Lo/findWhitespace$write$5$5;->$11:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/findWhitespace$write$5$5;->$10:I

    rem-int/2addr v4, v3

    .line 206
    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 207
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

    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    :cond_d
    move-object v0, v2

    :goto_7
    if-lez v6, :cond_e

    .line 180
    sget v2, Lo/findWhitespace$write$5$5;->$11:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/findWhitespace$write$5$5;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_8

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65346
    aget-object p0, p0, v0

    check-cast p0, Lo/ThreadLocal;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/findWhitespace$write$5$5;->AudioAttributesImplApi21Parcelizer(Lo/ThreadLocal;)Lo/setNodeCount;

    move-result-object p0

    sget v1, Lo/findWhitespace$write$5$5;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/findWhitespace$write$5$5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/findWhitespace$write$5$5;->AudioAttributesImplApi21Parcelizer(Lo/ThreadLocal;)Lo/setNodeCount;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Lo/findWhitespace;Ljava/lang/String;Landroid/content/Context;Lo/getPortfolioCode;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p6}, Lo/findWhitespace$write$5$5;->a(Landroidx/navigation/NavHostController;Lo/findWhitespace;Ljava/lang/String;Landroid/content/Context;Lo/getPortfolioCode;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x9

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/findWhitespace$write$5$5;->IconCompatParcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x22

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/findWhitespace$write$5$5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 8

    const v0, -0x35f85941

    mul-int/2addr v0, p5

    const/high16 v1, 0x666f0000

    add-int/2addr v0, v1

    const v1, -0x6833a6bd

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p0

    not-int v2, v2

    const v3, -0x191da6be

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p5

    not-int v5, p0

    or-int v6, v5, v1

    not-int v6, v6

    or-int/2addr v6, v4

    const v7, 0x191da6be

    mul-int/2addr v7, v6

    add-int/2addr v0, v7

    or-int/2addr v4, v5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr p3, p0

    not-int p3, p3

    or-int/2addr p3, v1

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v1, -0x4f160000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x79e20000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x2740000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p5, p0

    add-int/2addr v1, p2

    const v3, -0x43b7630d

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const v3, 0x16738512

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x66970000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x37194b71

    mul-int/2addr p5, v3

    const v3, -0x618c6f9d

    add-int/2addr p5, v3

    const v3, -0x3719482d

    mul-int/2addr p0, v3

    add-int/2addr p5, p0

    mul-int/lit16 v2, v2, 0x1a2

    add-int/2addr p5, v2

    mul-int/lit16 v6, v6, -0x1a2

    add-int/2addr p5, v6

    mul-int/lit16 p3, p3, 0x1a2

    add-int/2addr p5, p3

    const p0, -0x371949cf

    mul-int/2addr p2, p0

    add-int/2addr p5, p2

    const p0, -0x7c33337d

    mul-int/2addr p6, p0

    add-int/2addr p5, p6

    const p0, 0xae34472

    mul-int/2addr p1, p0

    add-int/2addr p5, p1

    const/high16 p0, -0x3190000

    mul-int/2addr v1, p0

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p0, -0x26f70000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/findWhitespace$write$5$5;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p4, p0

    move-object p1, p0

    check-cast p1, Lo/ThreadLocal;

    const/4 p0, 0x2

    .line 41112
    rem-int p2, p0, p0

    sget p2, Lo/findWhitespace$write$5$5;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/findWhitespace$write$5$5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, p0

    .line 1
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41113
    sget-object p2, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x6

    const/4 p6, 0x0

    .line 41112
    invoke-static/range {p1 .. p6}, Lo/ThreadLocal;->invoke(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setSlotIndex;

    move-result-object p1

    sget p2, Lo/findWhitespace$write$5$5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/findWhitespace$write$5$5;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, p0

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static synthetic read(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/findWhitespace$write$5$5;->write(Lo/ThreadLocal;)Lo/setNodeCount;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x1d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/findWhitespace$write$5$5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 7

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3c

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    :goto_0
    const/4 v6, 0x0

    move-object v1, p0

    .line 107
    invoke-static/range {v1 .. v6}, Lo/ThreadLocal;->a(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setNodeCount;

    move-result-object p0

    return-object p0
.end method

.method private write(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    const/4 v15, 0x2

    .line 102
    rem-int v2, v15, v15

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x0

    if-ne v2, v15, :cond_1

    sget v2, Lo/findWhitespace$write$5$5;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/findWhitespace$write$5$5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v15

    if-nez v2, :cond_0

    .line 100
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    const/16 v4, 0x34

    div-int/2addr v4, v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 667
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 100
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    const v2, -0x49ac553b

    const-string v5, "com.bca.mybca.omni.android.welma.goldsavings.presentation.views.GoldSavingsActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (GoldSavingsActivity.kt:99)"

    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-array v1, v3, [Landroidx/navigation/Navigator;

    invoke-static {v1, v12, v3}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v1

    .line 101
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 687
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 101
    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    .line 104
    iget-boolean v2, v0, Lo/findWhitespace$write$5$5;->invoke:Z

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v14, 0x1

    if-eqz v2, :cond_4

    .line 100
    sget v2, Lo/findWhitespace$write$5$5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/findWhitespace$write$5$5;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v15

    if-nez v2, :cond_3

    .line 104
    iget-object v2, v0, Lo/findWhitespace$write$5$5;->write:Lo/findWhitespace;

    invoke-virtual {v2}, Lo/findWhitespace;->IMediaControllerCallback()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v8, -0x9b01491

    add-int v16, v2, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v2, v10, v6

    rsub-int/lit8 v17, v2, -0x71

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-short v2, v2

    const v6, 0x68f812bb

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    sub-int v19, v6, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/2addr v6, v4

    int-to-byte v4, v6

    new-array v6, v14, [Ljava/lang/Object;

    move/from16 v18, v2

    move/from16 v20, v4

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lo/findWhitespace$write$5$5;->b(IISIB[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 713
    sget v3, Lo/findWhitespace$write$5$5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/findWhitespace$write$5$5;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v15

    goto :goto_1

    .line 100
    :cond_3
    iget-object v1, v0, Lo/findWhitespace$write$5$5;->write:Lo/findWhitespace;

    invoke-virtual {v1}, Lo/findWhitespace;->IMediaControllerCallback()Z

    throw v5

    .line 104
    :cond_4
    iget-object v2, v0, Lo/findWhitespace$write$5$5;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 105
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v2, v10, v6

    const v4, -0x9b01487

    add-int v16, v2, v4

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v17, v2, -0x78

    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v14

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v6, 0x68f812b4

    add-int v19, v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    new-array v6, v14, [Ljava/lang/Object;

    move/from16 v18, v2

    move/from16 v20, v4

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lo/findWhitespace$write$5$5;->b(IISIB[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 100
    sget v3, Lo/findWhitespace$write$5$5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/findWhitespace$write$5$5;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v15

    :cond_5
    :goto_1
    const v3, 0x6127eaa8

    .line 105
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 688
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 689
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_6

    .line 690
    new-instance v3, Lo/getChunkSize;

    invoke-direct {v3}, Lo/getChunkSize;-><init>()V

    .line 691
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_6
    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x612808c9

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 694
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 695
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_7

    .line 696
    new-instance v3, Lo/readTrailingHeaders;

    invoke-direct {v3}, Lo/readTrailingHeaders;-><init>()V

    .line 697
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :cond_7
    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x61282789

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 700
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 701
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_8

    .line 702
    new-instance v3, Lo/invalidChunk;

    invoke-direct {v3}, Lo/invalidChunk;-><init>()V

    .line 703
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_8
    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x6128462a

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 706
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 707
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_9

    .line 708
    new-instance v3, Lo/invalidMessage;

    invoke-direct {v3}, Lo/invalidMessage;-><init>()V

    .line 709
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :cond_9
    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x6128d5de

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lo/findWhitespace$write$5$5;->write:Lo/findWhitespace;

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lo/findWhitespace$write$5$5;->a:Ljava/lang/String;

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Lo/findWhitespace$write$5$5;->read:Lo/getPortfolioCode;

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    iget-object v10, v0, Lo/findWhitespace$write$5$5;->RemoteActionCompatParcelizer:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 126
    iget-object v11, v0, Lo/findWhitespace$write$5$5;->write:Lo/findWhitespace;

    iget-object v14, v0, Lo/findWhitespace$write$5$5;->a:Ljava/lang/String;

    iget-object v15, v0, Lo/findWhitespace$write$5$5;->read:Lo/getPortfolioCode;

    move-object/from16 v20, v13

    iget-object v13, v0, Lo/findWhitespace$write$5$5;->RemoteActionCompatParcelizer:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    .line 712
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    or-int/2addr v3, v6

    or-int/2addr v3, v7

    or-int/2addr v3, v8

    or-int/2addr v3, v10

    if-eqz v3, :cond_a

    const/16 v19, 0x2

    goto :goto_2

    .line 100
    :cond_a
    sget v3, Lo/findWhitespace$write$5$5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/findWhitespace$write$5$5;->MediaBrowserCompatMediaItem:I

    const/16 v19, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_d

    .line 713
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_b

    .line 126
    :goto_2
    new-instance v3, Lo/readHeaders;

    move-object v5, v3

    move-object v6, v1

    move-object v7, v11

    move-object v8, v14

    move-object v10, v15

    move-object v11, v13

    invoke-direct/range {v5 .. v11}, Lo/readHeaders;-><init>(Landroidx/navigation/NavHostController;Lo/findWhitespace;Ljava/lang/String;Landroid/content/Context;Lo/getPortfolioCode;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;)V

    .line 715
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    :cond_b
    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/high16 v13, 0x6db0000

    const/4 v14, 0x0

    const/16 v15, 0x21c

    move-object/from16 v6, v20

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v12, p1

    move/from16 v16, v19

    .line 102
    invoke-static/range {v1 .. v15}, Lo/toImmutable;->read(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 713
    sget v1, Lo/findWhitespace$write$5$5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5;->MediaBrowserCompatMediaItem:I

    rem-int/lit8 v1, v1, 0x2

    :cond_c
    return-void

    :cond_d
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/findWhitespace$write$5$5;->write(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p2, 0x45

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/findWhitespace$write$5$5;->write(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget p2, Lo/findWhitespace$write$5$5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/findWhitespace$write$5$5;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
