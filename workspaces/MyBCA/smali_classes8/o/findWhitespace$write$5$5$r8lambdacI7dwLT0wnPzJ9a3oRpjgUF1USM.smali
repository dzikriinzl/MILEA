.class final Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/findWhitespace$write$5$5;->write(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
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

.field private static AudioAttributesCompatParcelizer:[S

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[B

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I


# instance fields
.field final synthetic read:Landroidx/navigation/NavHostController;

.field final synthetic write:Lo/findWhitespace;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$$a:[B

    add-int/lit8 p0, p0, 0x75

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

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

    sput-object v0, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$$a:[B

    const/16 v0, 0xa2

    sput v0, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$$b:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$11:I

    sput v0, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->IconCompatParcelizer:I

    const v0, -0x717c0036

    sput v0, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->invoke:I

    const v0, 0x5d2d2610

    sput v0, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->RemoteActionCompatParcelizer:I

    const v0, 0x359c047f

    sput v0, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->a:I

    const/16 v0, 0x3f

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplBaseParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x19t
        0x1ft
        -0x3dt
        0x4et
    .end array-data

    :array_1
    .array-data 1
        -0x3bt
        0x1dt
        0x2dt
        0x5t
        0x27t
        0x6t
        0x33t
        0xbt
        0x17t
        0x21t
        0x1t
        0x14t
        0x29t
        0x1ft
        0x20t
        0x22t
        0xbt
        0x17t
        0x27t
        0xdt
        0x24t
        -0x2dt
        0x30t
        0x3et
        0x33t
        0x3t
        -0x74t
        0x24t
        0x4bt
        0x4ct
        0x32t
        0x47t
        -0x28t
        0x5ft
        0x66t
        0x65t
        0x62t
        0x6ft
        0x56t
        0x6bt
        0x6et
        0x73t
        0x6et
        0x2at
        -0x59t
        0x5ft
        0x62t
        0x67t
        0x55t
        0x7et
        -0x23t
        0x1et
        0x2et
        0x6t
        0x20t
        0x3t
        -0x12t
        0x6at
        0x2t
        0x11t
        0x2at
        0x18t
        0x2dt
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Lo/findWhitespace;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->write:Lo/findWhitespace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/navigation/NavHostController;Lo/HttpObject;)Lkotlin/Unit;
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, 0x618633d

    const v5, -0x618633d

    invoke-static/range {v0 .. v6}, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/navigation/NavHostController;Lo/HttpObject;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 330
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 330
    sget v7, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->IconCompatParcelizer:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_0

    .line 325
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 330
    sget v7, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v0

    .line 325
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v0, v7, v4

    const v7, 0x2c512640

    sub-int v8, v7, v0

    const/16 v0, 0x30

    invoke-static {v1, v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v9, v0, -0x67

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v4

    add-int/lit8 v0, v0, -0x64

    int-to-short v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, -0x68b121b7

    add-int v11, v0, v1

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    int-to-byte v12, v0

    new-array v0, v3, [Ljava/lang/Object;

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->b(IISIB[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    const/4 p0, 0x0

    throw p0

    .line 329
    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Landroidx/navigation/NavController;

    const p0, 0x2c512661

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    sub-int v7, p0, p1

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    rsub-int/lit8 v8, p0, -0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, -0x19

    int-to-short v9, p0

    const p0, -0x68b12198

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p1

    sub-int v10, p0, p1

    const/high16 p0, 0x1000000

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    add-int/2addr p1, p0

    int-to-byte v11, p1

    new-array p0, v3, [Ljava/lang/Object;

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->b(IISIB[Ljava/lang/Object;)V

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 330
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final IconCompatParcelizer(Landroidx/navigation/NavHostController;Lo/HttpObject;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 337
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 337
    sget v5, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    .line 332
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const v6, 0x2c512640

    add-int v7, v5, v6

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v8, v5, -0x66

    const/16 v5, 0x30

    invoke-static {v1, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, -0x62

    int-to-short v9, v5

    const v5, -0x68b121b7

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    sub-int v10, v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v11, v1

    new-array v1, v3, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->b(IISIB[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    sget p1, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 336
    :cond_0
    move-object v5, p0

    check-cast v5, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    const p1, 0x2c512674

    sub-int v6, p1, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p0

    cmp-long p0, p0, v0

    add-int/lit8 v7, p0, -0x67

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p0

    add-int/lit8 p0, p0, -0x66

    int-to-short v8, p0

    const p0, -0x68b12197

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p1

    sub-int v9, p0, p1

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p0

    int-to-byte v10, p0

    new-array p0, v3, [Ljava/lang/Object;

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->b(IISIB[Ljava/lang/Object;)V

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 337
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/HttpObject;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplBaseParcelizer(Landroidx/navigation/NavHostController;Lo/HttpObject;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x60

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Lo/HttpObject;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->IconCompatParcelizer(Landroidx/navigation/NavHostController;Lo/HttpObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->IconCompatParcelizer(Landroidx/navigation/NavHostController;Lo/HttpObject;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Lo/findWhitespace;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->invoke(Landroidx/navigation/NavHostController;Lo/findWhitespace;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->invoke(Landroidx/navigation/NavHostController;Lo/findWhitespace;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 26

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
    sget v3, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->RemoteActionCompatParcelizer:I

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

    const/4 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v9, v7, 0x1d

    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v8

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    sget-object v7, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v14, v7, -0x4

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$$c(BBB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    xor-int/lit8 v11, v10, 0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x3

    const-wide v16, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    if-eq v11, v5, :cond_a

    .line 174
    sget-object v4, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v4, :cond_5

    .line 175
    sget v11, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$10:I

    add-int/lit8 v11, v11, 0x67

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$11:I

    rem-int/2addr v11, v0

    if-nez v11, :cond_2

    array-length v7, v4

    new-array v11, v7, [B

    goto :goto_1

    .line 174
    :cond_2
    array-length v7, v4

    new-array v11, v7, [B

    :goto_1
    move v12, v6

    :goto_2
    if-ge v12, v7, :cond_4

    aget-byte v18, v4, v12

    :try_start_1
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v8, v6

    const v18, -0xf110f4    # -1.8999158E38f

    invoke-static/range {v18 .. v18}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_3

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v18

    add-int/lit8 v19, v18, 0xd

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x296

    const v22, -0x346fea55    # -1.8885462E7f

    const/16 v23, 0x0

    int-to-byte v14, v15

    add-int/lit8 v15, v14, -0x3

    int-to-byte v15, v15

    int-to-byte v0, v15

    invoke-static {v14, v15, v0}, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v0, v6

    move/from16 v20, v3

    move/from16 v21, v13

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    :cond_3
    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x3

    goto :goto_2

    :cond_4
    move-object v4, v11

    :cond_5
    if-eqz v4, :cond_9

    .line 198
    sget v0, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$11:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_7

    .line 175
    sget-object v0, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplBaseParcelizer:[B

    sget v4, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->invoke:I

    :try_start_2
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    rsub-int/lit8 v19, v3, 0x1e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v22, -0x2c463f8d

    const/16 v23, 0x0

    sget-object v8, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x4

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v8, v11, v12}, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v5

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    div-long v3, v3, v16

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    rem-long v3, v3, v16

    long-to-int v3, v3

    ushr-int/2addr v0, v3

    goto :goto_3

    :cond_7
    sget-object v0, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplBaseParcelizer:[B

    sget v3, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->invoke:I

    const/4 v4, 0x2

    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v19, v3, 0x1d

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v4, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0x8aa

    const v22, -0x2c463f8d

    const/16 v23, 0x0

    sget-object v8, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x4

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v8, v11, v12}, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v5

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    xor-long v3, v3, v16

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long v3, v3, v16

    long-to-int v3, v3

    add-int/2addr v0, v3

    :goto_3
    int-to-byte v4, v0

    goto :goto_4

    .line 182
    :cond_9
    sget-object v0, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesCompatParcelizer:[S

    sget v3, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->invoke:I

    int-to-long v3, v3

    xor-long v3, v3, v16

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long v3, v3, v16

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long v3, v3, v16

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_a
    :goto_4
    if-lez v4, :cond_13

    .line 235
    sget v0, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$10:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v3, 0x4

    if-nez v0, :cond_b

    .line 193
    rem-int v0, p0, v4

    shr-int/2addr v0, v3

    sget v7, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->invoke:I

    int-to-long v7, v7

    and-long v7, v7, v16

    long-to-int v7, v7

    rem-int/2addr v0, v7

    if-eqz v10, :cond_c

    goto :goto_5

    :cond_b
    add-int v0, p0, v4

    const/4 v7, 0x2

    sub-int/2addr v0, v7

    sget v7, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->invoke:I

    int-to-long v7, v7

    xor-long v7, v7, v16

    long-to-int v7, v7

    add-int/2addr v0, v7

    if-eqz v10, :cond_c

    :goto_5
    move v7, v5

    goto :goto_6

    :cond_c
    move v7, v6

    :goto_6
    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->a:I

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v19, v0, 0x4a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    const/4 v8, -0x1

    add-int/2addr v0, v8

    int-to-char v0, v0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit16 v8, v8, 0x790

    const v22, -0x2ad50b91

    const/16 v23, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v10, v3, v11

    move/from16 v20, v0

    move/from16 v21, v8

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v0, :cond_f

    .line 175
    sget v3, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$10:I

    const/4 v7, 0x3

    add-int/2addr v3, v7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_7
    if-ge v8, v3, :cond_e

    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_e
    move-object v0, v7

    :cond_f
    if-eqz v0, :cond_11

    .line 198
    sget v0, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$11:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_10

    div-int/lit8 v0, v3, 0x5

    :cond_10
    move v0, v5

    goto :goto_8

    :cond_11
    move v0, v6

    .line 219
    :goto_8
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_9
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_13

    if-eqz v0, :cond_12

    .line 222
    sget-object v3, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplBaseParcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    xor-long v7, v7, v16

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    goto :goto_a

    .line 226
    :cond_12
    sget-object v3, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesCompatParcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    xor-long v7, v7, v16

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

    goto :goto_9

    .line 235
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Lo/HttpObject;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, -0x52cbb21b

    const v5, 0x52cbb21c

    invoke-static/range {v0 .. v6}, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Lo/findWhitespace;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x2

    .line 313
    rem-int v1, v0, v0

    .line 310
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    .line 313
    sget p0, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    .line 311
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 313
    sget p0, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/HttpObject;

    const/4 v3, 0x2

    .line 323
    rem-int v4, v3, v3

    sget v4, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->IconCompatParcelizer:I

    rem-int/2addr v4, v3

    .line 0
    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    move-object v5, v1

    check-cast v5, Landroidx/navigation/NavController;

    const p0, 0x2c512655

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    sub-int v6, p0, v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result p0

    rsub-int/lit8 v7, p0, -0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, -0x40

    int-to-short v8, p0

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double p0, v9, v11

    const v1, -0x68b12197

    add-int v9, p0, v1

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p0

    int-to-byte v10, p0

    new-array p0, v2, [Ljava/lang/Object;

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->b(IISIB[Ljava/lang/Object;)V

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 323
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->IconCompatParcelizer:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    const/16 v1, 0x58

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;Lo/HttpObject;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, 0x618633d

    const v7, -0x618633d

    invoke-static/range {v2 .. v8}, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, 0x618633d

    const v5, -0x618633d

    invoke-static/range {v0 .. v6}, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private read(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const/4 v0, 0x2

    .line 307
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 307
    const-string p2, "com.bca.mybca.omni.android.welma.goldsavings.presentation.views.GoldSavingsActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GoldSavingsActivity.kt:306)"

    const v1, 0x604dc765

    invoke-static {v1, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 308
    :cond_0
    iget-object p1, p0, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->read:Landroidx/navigation/NavHostController;

    move-object v1, p1

    check-cast v1, Landroidx/navigation/NavController;

    const p1, -0x128cfc9e

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->read:Landroidx/navigation/NavHostController;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->write:Lo/findWhitespace;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 309
    iget-object p4, p0, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->read:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->write:Lo/findWhitespace;

    .line 687
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr p1, p2

    if-nez p1, :cond_1

    .line 688
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_2

    .line 309
    :cond_1
    new-instance v3, Lo/CloseWebSocketFrame;

    invoke-direct {v3, p4, v2}, Lo/CloseWebSocketFrame;-><init>(Landroidx/navigation/NavHostController;Lo/findWhitespace;)V

    .line 690
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 309
    :cond_2
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, -0x128cddb7

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->read:Landroidx/navigation/NavHostController;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 314
    iget-object p2, p0, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->read:Landroidx/navigation/NavHostController;

    .line 693
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    const/4 v3, 0x1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_3

    .line 694
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_4

    .line 314
    :cond_3
    new-instance p4, Lo/newBinaryData;

    invoke-direct {p4, p2}, Lo/newBinaryData;-><init>(Landroidx/navigation/NavHostController;)V

    .line 696
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 314
    :cond_4
    move-object p1, p4

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p2, -0x128cab5c

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->read:Landroidx/navigation/NavHostController;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 321
    iget-object p4, p0, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->read:Landroidx/navigation/NavHostController;

    .line 699
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    xor-int/2addr p2, v3

    const/4 v5, 0x0

    if-eqz p2, :cond_6

    .line 712
    sget p2, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_5

    .line 700
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v4, p2, :cond_7

    goto :goto_0

    :cond_5
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 321
    :cond_6
    :goto_0
    new-instance v4, Lo/HttpPostRequestEncoderErrorDataEncoderException;

    invoke-direct {v4, p4}, Lo/HttpPostRequestEncoderErrorDataEncoderException;-><init>(Landroidx/navigation/NavHostController;)V

    .line 702
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 321
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p2, -0x128c92d0

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->read:Landroidx/navigation/NavHostController;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 324
    iget-object p4, p0, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->read:Landroidx/navigation/NavHostController;

    .line 705
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    xor-int/2addr p2, v3

    if-eq p2, v3, :cond_8

    goto :goto_1

    .line 706
    :cond_8
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v6, p2, :cond_9

    .line 324
    :goto_1
    new-instance v6, Lo/BinaryWebSocketFrame;

    invoke-direct {v6, p4}, Lo/BinaryWebSocketFrame;-><init>(Landroidx/navigation/NavHostController;)V

    .line 708
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 324
    :cond_9
    move-object p2, v6

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p4, -0x128c5a75

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p4, p0, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->read:Landroidx/navigation/NavHostController;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    .line 331
    iget-object v3, p0, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->read:Landroidx/navigation/NavHostController;

    .line 711
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez p4, :cond_b

    .line 307
    sget p4, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->IconCompatParcelizer:I

    add-int/lit8 p4, p4, 0x79

    rem-int/lit16 v7, p4, 0x80

    sput v7, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p4, v0

    if-nez p4, :cond_a

    .line 712
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v6, p4, :cond_c

    goto :goto_2

    :cond_a
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v5

    .line 331
    :cond_b
    :goto_2
    new-instance v6, Lo/HttpPostRequestEncoder;

    invoke-direct {v6, v3}, Lo/HttpPostRequestEncoder;-><init>(Landroidx/navigation/NavHostController;)V

    .line 714
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 700
    sget p4, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p4, p4, 0x57

    rem-int/lit16 v3, p4, 0x80

    sput v3, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->IconCompatParcelizer:I

    rem-int/2addr p4, v0

    .line 331
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    .line 307
    invoke-static/range {v1 .. v8}, Lo/readPlaintextData;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 700
    sget p1, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/16 p1, 0x18

    div-int/lit8 p1, p1, 0x0

    goto :goto_3

    .line 307
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    :goto_3
    return-void
.end method

.method public static synthetic write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 9

    const v0, 0x57da28f6

    mul-int/2addr v0, p6

    const/high16 v1, 0x2ce00000

    add-int/2addr v0, v1

    const v1, -0x5a6451e9

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p5

    or-int v3, v1, v2

    or-int/2addr v3, p3

    not-int v3, v3

    or-int v4, p6, p5

    or-int/2addr v4, p3

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x3b6a28f5

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    not-int v4, p3

    or-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, p6

    not-int v2, v2

    or-int/2addr v2, v5

    const v5, 0x76d451ea

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr p3, p5

    not-int p3, p3

    or-int/2addr p3, v1

    const v1, -0x3b6a28f5

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x1c700000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x52e00000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x1b000000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    add-int v1, p6, p5

    add-int/2addr v1, p0

    const v4, -0x219e3e9e

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    const v4, 0x1cd850d0

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x43b20000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x56ca36fa

    mul-int/2addr p6, v4

    const v4, -0x312927e4

    add-int/2addr p6, v4

    const v4, 0x56ca4141

    mul-int/2addr p5, v4

    add-int/2addr p6, p5

    mul-int/lit16 v3, v3, -0x36d

    add-int/2addr p6, v3

    mul-int/lit16 v2, v2, -0x6da

    add-int/2addr p6, v2

    mul-int/lit16 p3, p3, 0x36d

    add-int/2addr p6, p3

    const p3, 0x56ca3a67

    mul-int/2addr p0, p3

    add-int/2addr p6, p0

    const p0, 0x2279026e

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const p0, 0x4177a3b0

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const/high16 p0, 0x6f620000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, 0x7dd20000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    aget-object p3, p1, p2

    check-cast p3, Landroidx/navigation/NavHostController;

    aget-object p1, p1, p0

    check-cast p1, Lo/HttpObject;

    const/4 p4, 0x2

    .line 1320
    rem-int p5, p4, p4

    .line 1
    const-string p5, ""

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1315
    invoke-virtual {p3}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 1320
    sget p6, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->IconCompatParcelizer:I

    add-int/lit8 p6, p6, 0x7b

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p6, p4

    .line 1315
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p6

    shr-int/lit8 p6, p6, 0x16

    const v0, 0x2c512641

    add-int v1, p6, v0

    invoke-static {p2, p2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p6

    rsub-int/lit8 v2, p6, -0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p6

    shr-int/lit8 p6, p6, 0x10

    add-int/lit8 p6, p6, -0x63

    int-to-short v3, p6

    const p6, -0x68b121b7

    invoke-static {p2, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    sub-int v4, p6, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p6, v5, v7

    add-int/lit8 p6, p6, -0x1

    int-to-byte v5, p6

    new-array p0, p0, [Ljava/lang/Object;

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->b(IISIB[Ljava/lang/Object;)V

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1320
    sget p0, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->IconCompatParcelizer:I

    rem-int/2addr p0, p4

    .line 1319
    :cond_1
    invoke-virtual {p3}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 1320
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;Lo/HttpObject;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, -0x52cbb21b

    const v7, 0x52cbb21c

    invoke-static/range {v2 .. v8}, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p1, 0x5

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, -0x52cbb21b

    const v5, 0x52cbb21c

    invoke-static/range {v0 .. v6}, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 306
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->read(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/findWhitespace$write$5$5$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x59

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method
