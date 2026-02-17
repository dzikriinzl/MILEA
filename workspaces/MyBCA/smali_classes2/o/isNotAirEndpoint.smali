.class public abstract Lo/isNotAirEndpoint;
.super Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;"
    }
.end annotation


# static fields
.field private static final $$G:[B

.field private static final $$H:I

.field private static final $$p:[B

.field private static final $$q:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field protected static final RatingCompat:Ljava/lang/String;

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:[C

.field private static read:I

.field private static write:I


# instance fields
.field public MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBinding;"
        }
    .end annotation
.end field


# direct methods
.method private static $$I(III)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/isNotAirEndpoint;->$$G:[B

    add-int/lit8 p0, p0, 0x42

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static synthetic $r8$lambda$7rLyLzkGYpFgHoP0IIX2260VK50(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/isNotAirEndpoint;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v8

    const v6, 0x66afd80d

    const v3, -0x66afd80b

    invoke-static/range {v2 .. v8}, Lo/isNotAirEndpoint;->AudioAttributesImplBaseParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lo/isNotAirEndpoint;->read:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic $r8$lambda$zqas9Y_Mhx-xY06va-AgJGa_bIE(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/isNotAirEndpoint;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    if-eqz v1, :cond_0

    sget p0, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/isNotAirEndpoint;->read:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isNotAirEndpoint;->$$G:[B

    const/16 v0, 0x74

    sput v0, Lo/isNotAirEndpoint;->$$H:I

    const/4 v0, 0x0

    sput v0, Lo/isNotAirEndpoint;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isNotAirEndpoint;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/isNotAirEndpoint;->$$p:[B

    const/16 v2, 0xb0

    sput v2, Lo/isNotAirEndpoint;->$$q:I

    .line 65349
    sput v0, Lo/isNotAirEndpoint;->write:I

    sput v1, Lo/isNotAirEndpoint;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/isNotAirEndpoint;->read:I

    sput v1, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    invoke-static {}, Lo/isNotAirEndpoint;->onConfigurationChanged()V

    const/16 v2, 0x86

    const/16 v3, 0x13

    const/16 v4, 0x11

    filled-new-array {v0, v3, v2, v4}, [I

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lo/isNotAirEndpoint;->m(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/isNotAirEndpoint;->RatingCompat:Ljava/lang/String;

    sget v0, Lo/isNotAirEndpoint;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isNotAirEndpoint;->write:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x77t
        -0x43t
        -0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x61t
        -0x49t
        0x3dt
        -0x3dt
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
        -0x5t
        -0x9t
        0xbt
        -0xft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;-><init>()V

    return-void
.end method

.method public static synthetic AudioAttributesImplBaseParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, -0x17741827

    mul-int v1, p4, v0

    const/high16 v2, -0x1ea00000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p4

    not-int v2, p1

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p2

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v4, v3

    const v5, 0x1641828

    mul-int v6, v4, v5

    add-int/2addr v1, v6

    or-int/2addr p2, v0

    not-int p2, p2

    or-int/2addr p2, v3

    mul-int v0, p2, v5

    add-int/2addr v1, v0

    or-int v0, v2, p4

    not-int v0, v0

    mul-int/2addr v5, v0

    add-int/2addr v1, v5

    const/high16 v2, -0x16100000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, -0x6a600000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, -0x44500000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    add-int v2, p4, p1

    add-int/2addr v2, p0

    const v3, 0x6366a66

    mul-int/2addr v3, p3

    add-int/2addr v2, v3

    const v3, -0x5453e69b

    mul-int/2addr v3, p6

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x3e3a0000    # -24.75f

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const v3, 0xf4d50e1

    mul-int/2addr p4, v3

    const v5, -0x72dfc80c

    add-int/2addr p4, v5

    mul-int/2addr p1, v3

    add-int/2addr p4, p1

    mul-int/lit16 v4, v4, 0x368

    add-int/2addr p4, v4

    mul-int/lit16 p2, p2, 0x368

    add-int/2addr p4, p2

    mul-int/lit16 v0, v0, 0x368

    add-int/2addr p4, v0

    const p1, 0xf4d5449

    mul-int/2addr p0, p1

    add-int/2addr p4, p0

    const p0, -0x64e430ea

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const p0, -0x5369e33

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const/high16 p0, 0x39760000

    mul-int/2addr v2, p0

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p0, -0x3ee60000    # -9.625f

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/isNotAirEndpoint;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/isNotAirEndpoint;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/isNotAirEndpoint;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/isNotAirEndpoint;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/isNotAirEndpoint;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x2c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method protected static RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    new-instance v1, Lo/getSchemaName;

    invoke-direct {v1, p1}, Lo/getSchemaName;-><init>(Landroid/view/View;)V

    const-string p1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1418
    iget-object p1, p0, Landroidx/navigation/NavController;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1421
    iget-object p1, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 104
    sget p1, Lo/isNotAirEndpoint;->read:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 1422
    iget-object p1, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 2062
    iget-object v3, p1, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 1426
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 1423
    invoke-interface {v1, p0, v3, p1}, Landroidx/navigation/NavController$write;->invoke(Landroidx/navigation/NavController;Lo/hasExtensions;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1422
    :cond_0
    iget-object p1, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 2062
    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 1426
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 1423
    invoke-interface {v1, p0, v0, p1}, Landroidx/navigation/NavController$write;->invoke(Landroidx/navigation/NavController;Lo/hasExtensions;Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :goto_0
    sget p0, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isNotAirEndpoint;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    return-void

    :cond_2
    throw v2
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lo/isNotAirEndpoint;Landroid/view/View;)V
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v0

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    const v4, 0x119ff243

    const v1, -0x119ff242

    invoke-static/range {v0 .. v6}, Lo/isNotAirEndpoint;->AudioAttributesImplBaseParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroidx/core/view/WindowInsetsCompat;

    const/4 v2, 0x2

    .line 98
    rem-int v3, v2, v2

    sget v3, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isNotAirEndpoint;->read:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    .line 85
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    iget v4, p0, Landroidx/core/graphics/Insets;->read:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    iget v4, p0, Landroidx/core/graphics/Insets;->write:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 93
    iget p0, p0, Landroidx/core/graphics/Insets;->a:I

    iput p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    const/16 v1, 0x4e

    div-int/2addr v1, v0

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    iget v4, p0, Landroidx/core/graphics/Insets;->read:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    iget v4, p0, Landroidx/core/graphics/Insets;->write:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 93
    iget p0, p0, Landroidx/core/graphics/Insets;->a:I

    iput p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    :goto_0
    sget v1, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isNotAirEndpoint;->read:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/16 v1, 0x5e

    div-int/2addr v1, v0

    :cond_1
    return-object p0
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v0

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    const v4, 0x66afd80d

    const v1, -0x66afd80b

    invoke-static/range {v0 .. v6}, Lo/isNotAirEndpoint;->AudioAttributesImplBaseParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lo/isNotAirEndpoint;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isNotAirEndpoint;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/isNotAirEndpoint;->invoke(Lo/isNotAirEndpoint;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic invoke(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 7

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v0

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    const v4, -0x7e4e8759

    const v1, 0x7e4e8759

    invoke-static/range {v0 .. v6}, Lo/isNotAirEndpoint;->AudioAttributesImplBaseParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic invoke(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lo/isNotAirEndpoint;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/view/View;)V

    if-eqz v1, :cond_1

    sget p0, Lo/isNotAirEndpoint;->read:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic invoke(Lo/isNotAirEndpoint;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/isNotAirEndpoint;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lo/isNotAirEndpoint;->onMultiWindowModeChanged()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/isNotAirEndpoint;->read:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x49

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static m(Z[B[I[Ljava/lang/Object;)V
    .locals 26

    const-string v0, ""

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    .line 162
    new-instance v2, Lo/isOverridableBy;

    invoke-direct {v2}, Lo/isOverridableBy;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p2, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p2, v5

    .line 167
    aget v7, p2, v1

    const/4 v8, 0x3

    .line 168
    aget v8, p2, v8

    .line 170
    sget-object v9, Lo/isNotAirEndpoint;->invoke:[C

    if-eqz v9, :cond_2

    array-length v13, v9

    new-array v14, v13, [C

    move v15, v3

    :goto_0
    if-ge v15, v13, :cond_1

    .line 220
    sget v16, Lo/isNotAirEndpoint;->$10:I

    add-int/lit8 v12, v16, 0x5b

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lo/isNotAirEndpoint;->$11:I

    rem-int/2addr v12, v1

    .line 170
    aget-char v10, v9, v15

    :try_start_0
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v3

    const v10, -0x2dd0a8a3

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v19, v10, 0x16

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    const-wide/16 v17, 0x0

    cmp-long v10, v20, v17

    const v12, 0xa447

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int v12, v12, 0x668

    const v22, -0x194e5206

    const/16 v23, 0x0

    sget-object v16, Lo/isNotAirEndpoint;->$$G:[B

    aget-byte v1, v16, v3

    int-to-byte v1, v1

    add-int/lit8 v3, v1, -0x1

    int-to-byte v3, v3

    int-to-byte v5, v3

    invoke-static {v1, v3, v5}, Lo/isNotAirEndpoint;->$$I(III)Ljava/lang/String;

    move-result-object v24

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v9, v14

    .line 171
    :cond_2
    new-array v1, v6, [C

    const/4 v3, 0x0

    .line 173
    invoke-static {v9, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_a

    .line 177
    new-array v4, v6, [C

    .line 180
    iput v3, v2, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v5, v2, Lo/isOverridableBy;->write:I

    if-ge v5, v6, :cond_9

    .line 181
    iget v5, v2, Lo/isOverridableBy;->write:I

    aget-byte v5, p1, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_4

    .line 220
    sget v5, Lo/isNotAirEndpoint;->$11:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/isNotAirEndpoint;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    .line 182
    iget v5, v2, Lo/isOverridableBy;->write:I

    iget v11, v2, Lo/isOverridableBy;->write:I

    aget-char v11, v1, v11

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v12, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v19, v3, 0xc

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const v13, 0x86b8

    sub-int/2addr v13, v3

    int-to-char v3, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x5bf

    const v22, -0x6a3a4d

    const/16 v23, 0x0

    sget-object v14, Lo/isNotAirEndpoint;->$$G:[B

    const/4 v15, 0x0

    aget-byte v14, v14, v15

    const/4 v15, 0x1

    add-int/2addr v14, v15

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    int-to-byte v10, v15

    invoke-static {v14, v15, v10}, Lo/isNotAirEndpoint;->$$I(III)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v11, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v11, v14

    move/from16 v20, v3

    move/from16 v21, v13

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v4, v5

    goto/16 :goto_2

    .line 184
    :cond_4
    iget v5, v2, Lo/isOverridableBy;->write:I

    iget v10, v2, Lo/isOverridableBy;->write:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v19, v3, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v10, 0xa02b

    sub-int/2addr v10, v3

    int-to-char v3, v10

    const/4 v10, 0x0

    invoke-static {v0, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x827

    const v22, -0x2fa0b5c6

    const/16 v23, 0x0

    sget-object v13, Lo/isNotAirEndpoint;->$$G:[B

    aget-byte v13, v13, v10

    const/4 v10, 0x1

    sub-int/2addr v13, v10

    int-to-byte v10, v13

    int-to-byte v13, v10

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lo/isNotAirEndpoint;->$$I(III)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    move/from16 v20, v3

    move/from16 v21, v11

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v3, v4, v5

    .line 220
    sget v3, Lo/isNotAirEndpoint;->$10:I

    add-int/2addr v3, v9

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/isNotAirEndpoint;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 187
    :goto_2
    iget v3, v2, Lo/isOverridableBy;->write:I

    aget-char v3, v4, v3

    .line 180
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v19, v10, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int v11, v12, 0x7db

    const v22, -0x78ee40db

    const/16 v23, 0x0

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x5

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lo/isNotAirEndpoint;->$$I(III)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v1, v4

    :cond_a
    if-lez v8, :cond_b

    .line 220
    sget v0, Lo/isNotAirEndpoint;->$10:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/isNotAirEndpoint;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 195
    new-array v0, v6, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v1, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v8

    .line 198
    invoke-static {v0, v3, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v0, v8, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    if-eqz p0, :cond_d

    .line 204
    new-array v0, v6, [C

    .line 206
    :goto_5
    iput v3, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    if-ge v3, v6, :cond_c

    .line 220
    sget v3, Lo/isNotAirEndpoint;->$10:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isNotAirEndpoint;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 207
    iget v3, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    sub-int v4, v6, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-char v4, v1, v4

    aput-char v4, v0, v3

    .line 206
    iget v3, v2, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v5

    goto :goto_5

    :cond_c
    move-object v1, v0

    :cond_d
    if-lez v7, :cond_e

    .line 220
    sget v0, Lo/isNotAirEndpoint;->$11:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/isNotAirEndpoint;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x0

    .line 215
    :goto_6
    iput v0, v2, Lo/isOverridableBy;->write:I

    iget v0, v2, Lo/isOverridableBy;->write:I

    if-ge v0, v6, :cond_e

    .line 216
    iget v0, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    aget-char v4, v1, v4

    aget v5, p2, v3

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v0

    .line 215
    iget v0, v2, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    goto :goto_6

    .line 220
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static n(BIS[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lo/isNotAirEndpoint;->$$p:[B

    rsub-int/lit8 p1, p1, 0x77

    rsub-int/lit8 p2, p2, 0x1c

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static onConfigurationChanged()V
    .locals 1

    const/16 v0, 0x82

    .line 65342
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/isNotAirEndpoint;->invoke:[C

    return-void

    :array_0
    .array-data 2
        -0x6267s
        -0x6264s
        -0x627es
        -0x6267s
        -0x6242s
        -0x6277s
        -0x6274s
        -0x6267s
        -0x6276s
        -0x6267s
        -0x6274s
        -0x6261s
        -0x624fs
        -0x6263s
        -0x6271s
        -0x626fs
        -0x6242s
        -0x6265s
        -0x627es
        -0x62a5s
        -0x6210s
        -0x6228s
        -0x6226s
        -0x6225s
        -0x620bs
        -0x620ds
        -0x6221s
        -0x6229s
        -0x6222s
        -0x621ds
        -0x62f3s
        -0x621bs
        -0x6209s
        -0x6210s
        -0x6228s
        -0x6226s
        -0x620es
        -0x62f5s
        -0x622es
        -0x6224s
        -0x6230s
        -0x622as
        -0x6230s
        -0x620es
        -0x620es
        -0x6223s
        -0x6209s
        -0x62f3s
        -0x6217s
        -0x622ds
        -0x622bs
        -0x62b9s
        -0x62e9s
        -0x62ecs
        -0x62efs
        -0x62e1s
        -0x62e6s
        -0x62fas
        -0x62fcs
        -0x62f9s
        -0x62e1s
        -0x621cs
        -0x63aas
        -0x63acs
        -0x63b0s
        -0x639as
        -0x6399s
        -0x63acs
        -0x63ads
        -0x63a6s
        -0x63a7s
        -0x6397s
        -0x6271s
        -0x6381s
        -0x63a4s
        -0x638fs
        -0x638cs
        -0x6397s
        -0x63ads
        -0x63a1s
        -0x63aes
        -0x63acs
        -0x63aas
        -0x62b5s
        -0x62f8s
        -0x62f6s
        -0x62f8s
        -0x620fs
        -0x620cs
        -0x62f4s
        -0x62f9s
        -0x62f9s
        -0x62f1s
        -0x62f6s
        -0x6210s
        -0x620es
        -0x6209s
        -0x62f7s
        -0x62c0s
        -0x62c5s
        -0x62cfs
        -0x62e3s
        -0x62e3s
        -0x62eds
        -0x62e3s
        -0x62e1s
        -0x62e6s
        -0x62fbs
        -0x6300s
        -0x62f0s
        -0x62cas
        -0x62c4s
        -0x62e4s
        -0x62efs
        -0x620es
        -0x6382s
        -0x6385s
        -0x6275s
        -0x6271s
        -0x6399s
        -0x6388s
        -0x6272s
        -0x638es
        -0x6394s
        -0x639cs
        -0x639cs
        -0x639ds
        -0x6385s
        -0x6382s
        -0x6384s
    .end array-data
.end method

.method private synthetic onCreate()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    sget v1, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isNotAirEndpoint;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->accessensureViewModelStore()V

    sget v1, Lo/isNotAirEndpoint;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic onMultiWindowModeChanged()V
    .locals 3

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lo/isNotAirEndpoint;->read:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->accessensureViewModelStore()V

    sget v1, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isNotAirEndpoint;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic onNewIntent()V
    .locals 3

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isNotAirEndpoint;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->accessensureViewModelStore()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65340
    aget-object p0, p0, v0

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isNotAirEndpoint;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/isNotAirEndpoint;->read:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    throw v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic read(Lo/isNotAirEndpoint;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isNotAirEndpoint;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v8

    const v6, 0x119ff243

    const v3, -0x119ff242

    invoke-static/range {v2 .. v8}, Lo/isNotAirEndpoint;->AudioAttributesImplBaseParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lo/isNotAirEndpoint;->read:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x32

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65341
    aget-object v0, p0, v0

    check-cast v0, Lo/isNotAirEndpoint;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/isNotAirEndpoint;->read:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v2, :cond_0

    :try_start_0
    invoke-direct {v0}, Lo/isNotAirEndpoint;->onNewIntent()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-object v1

    :cond_0
    invoke-direct {v0}, Lo/isNotAirEndpoint;->onNewIntent()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic write(Lo/isNotAirEndpoint;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isNotAirEndpoint;->read:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/isNotAirEndpoint;->onCreate()Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isNotAirEndpoint;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(Lo/FragmentDetailRewardBinding$write;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    .line 143
    sget v1, Lo/TextKtExternalSyntheticLambda0$a;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 144
    sget-object v2, Lo/FragmentDetailRewardBinding;->INSTANCE:Lo/FragmentDetailRewardBinding;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lo/r8lambdaQ7LKhvqV5oVLrgDFsWS4fW1QwDM;

    invoke-direct {v3, p0}, Lo/r8lambdaQ7LKhvqV5oVLrgDFsWS4fW1QwDM;-><init>(Lo/isNotAirEndpoint;)V

    invoke-static {p1, v2, p2, v3}, Lo/FragmentDetailRewardBinding;->write(Lo/FragmentDetailRewardBinding$write;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    .line 148
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lo/isNotAirEndpoint;->read:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final addOnNewIntentListener()Landroid/content/Context;
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/isNotAirEndpoint;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v0, 0x0

    throw v0
.end method

.method public addOnTrimMemoryListener()V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/isNotAirEndpoint;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method protected final addOnUserLeaveHintListener()V
    .locals 16

    move-object/from16 v7, p0

    const/4 v8, 0x2

    .line 121
    rem-int v0, v8, v8

    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->onPostResume:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->onPostCreate:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/insertAll;

    invoke-direct {v3}, Lo/insertAll;-><init>()V

    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->getMenuInflater:I

    .line 123
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/getPrimaryKey;

    invoke-direct {v5, v7}, Lo/getPrimaryKey;-><init>(Lo/isNotAirEndpoint;)V

    sget v0, Lo/getRemoteAddress$write;->SafeIterableMap:I

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p0

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v14

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v15

    const v9, 0x2bded69

    const v12, -0x2bded64

    invoke-static/range {v9 .. v15}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget v0, Lo/isNotAirEndpoint;->read:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v8

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 26

    const/4 v0, 0x2

    .line 527
    rem-int v1, v0, v0

    sget v1, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isNotAirEndpoint;->read:I

    rem-int/2addr v1, v0

    .line 172
    invoke-super/range {p0 .. p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 175
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xe

    const v3, 0xd0d0

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v7, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    sub-int v1, v3, v1

    int-to-char v8, v1

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v9, v1, 0x2dd

    const v10, -0x6e4d979f

    const/4 v11, 0x0

    sget-object v1, Lo/isNotAirEndpoint;->$$p:[B

    aget-byte v1, v1, v2

    int-to-byte v12, v1

    and-int/lit8 v13, v12, 0x25

    int-to-byte v13, v13

    add-int/2addr v1, v5

    int-to-byte v1, v1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v1, v14}, Lo/isNotAirEndpoint;->n(BIS[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    const/4 v10, 0x0

    const/16 v11, 0x53

    const/16 v12, 0xb9

    const/16 v13, 0x3d

    const/4 v14, 0x4

    const/16 v15, 0xf

    const/16 v0, 0x16

    if-eqz v1, :cond_2

    const-wide/16 v16, 0x7c9

    add-long v8, v8, v16

    .line 187
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    filled-new-array {v13, v0, v12, v6}, [I

    move-result-object v2

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v5, v1, v2, v12}, Lo/isNotAirEndpoint;->m(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v12, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 192
    new-array v2, v15, [B

    fill-array-data v2, :array_1

    filled-new-array {v11, v15, v0, v6}, [I

    move-result-object v12

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v12, v11}, Lo/isNotAirEndpoint;->m(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 198
    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-ltz v1, :cond_2

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v10

    rsub-int/lit8 v19, v1, 0x1f

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    const/16 v3, 0x1a

    int-to-byte v3, v3

    sget-object v8, Lo/isNotAirEndpoint;->$$p:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x18

    int-to-byte v9, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, Lo/isNotAirEndpoint;->n(BIS[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v14, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v2, v6

    new-array v8, v5, [I

    aput-object v8, v2, v5

    new-array v9, v5, [I

    const/4 v11, 0x3

    aput-object v9, v2, v11

    .line 208
    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v11, v1, v5

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v12, 0x2

    aget-object v1, v1, v12

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v6

    check-cast v8, [I

    aput v11, v8, v6

    aput-object v1, v2, v12

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "currentApplication"

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v7

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    const v3, 0x3ed9da4e

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x266

    const v8, 0x65a3f1c2

    add-int/2addr v8, v3

    not-int v1, v1

    const v3, -0x2b873dbf

    or-int/2addr v3, v1

    not-int v3, v3

    const v9, 0x2a81180e

    or-int/2addr v3, v9

    const v9, 0x155ee7f0

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x4cc

    add-int/2addr v8, v3

    const v3, -0x10625b1

    or-int/2addr v3, v1

    not-int v3, v3

    const v9, 0x3fdffffe    # 1.7499998f

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x266

    add-int/2addr v8, v1

    const v1, 0x3fc7e5e4

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v8, v2, v3

    check-cast v8, [I

    aput v1, v8, v6

    .line 527
    sget v1, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isNotAirEndpoint;->read:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x10

    .line 208
    new-array v2, v1, [B

    fill-array-data v2, :array_2

    const/16 v8, 0x62

    const/4 v9, 0x6

    filled-new-array {v8, v1, v6, v9}, [I

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v5, v2, v8, v9}, Lo/isNotAirEndpoint;->m(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 209
    new-array v8, v1, [B

    fill-array-data v8, :array_3

    const/16 v9, 0x72

    const/16 v11, 0xa4

    filled-new-array {v9, v1, v11, v6}, [I

    move-result-object v9

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v1}, Lo/isNotAirEndpoint;->m(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 232
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 241
    :try_start_0
    new-array v8, v2, [Ljava/lang/Object;

    const v2, 0x3fc7e5e4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x2

    aput-object v2, v8, v9

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v19, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    sub-int v1, v3, v1

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v4, v2, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x2dc

    const v22, 0x1373ccad

    const/16 v23, 0x0

    const/16 v9, 0x1d

    int-to-byte v9, v9

    sget-object v11, Lo/isNotAirEndpoint;->$$p:[B

    const/16 v12, 0xe

    aget-byte v11, v11, v12

    add-int/2addr v11, v5

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x17

    int-to-byte v12, v12

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v10}, Lo/isNotAirEndpoint;->n(BIS[Ljava/lang/Object;)V

    aget-object v9, v10, v6

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v10, v11

    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/2addr v1, v0

    add-int/lit8 v19, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    const/16 v9, 0x1a

    int-to-byte v9, v9

    sget-object v10, Lo/isNotAirEndpoint;->$$p:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x18

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/isNotAirEndpoint;->n(BIS[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    new-array v1, v0, [B

    fill-array-data v1, :array_4

    const/16 v8, 0xb9

    filled-new-array {v13, v0, v8, v6}, [I

    move-result-object v9

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v5, v1, v9, v8}, Lo/isNotAirEndpoint;->m(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v15, [B

    fill-array-data v8, :array_5

    const/16 v9, 0x53

    filled-new-array {v9, v15, v0, v6}, [I

    move-result-object v10

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v9}, Lo/isNotAirEndpoint;->m(Z[B[I[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 257
    new-array v8, v6, [Ljava/lang/Object;

    .line 266
    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v8, -0x5ad36d3a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit8 v19, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x2dd

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    sget-object v9, Lo/isNotAirEndpoint;->$$p:[B

    const/16 v10, 0xe

    aget-byte v9, v9, v10

    int-to-byte v10, v9

    and-int/lit8 v11, v10, 0x25

    int-to-byte v11, v11

    add-int/2addr v9, v5

    int-to-byte v9, v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lo/isNotAirEndpoint;->n(BIS[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v3

    move/from16 v21, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    :goto_0
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v6

    aget-object v3, v2, v6

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v1, :cond_f

    .line 527
    sget v1, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isNotAirEndpoint;->read:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 283
    new-array v1, v14, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v6

    new-array v8, v5, [I

    aput-object v8, v1, v5

    new-array v9, v5, [I

    const/4 v10, 0x3

    aput-object v9, v1, v10

    .line 285
    aget-object v9, v2, v10

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v2, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v2, v5

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v12, 0x2

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v10, v3, v6

    check-cast v8, [I

    aput v11, v8, v6

    aput-object v2, v1, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v3, 0x9a5db88

    or-int/2addr v3, v2

    not-int v3, v3

    const v8, 0x36400026

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x8c

    const v8, -0x46df9b1e

    add-int/2addr v8, v3

    const v3, 0x3fe5dbae

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v8, v3

    const v3, 0x37404a26

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x3ee591ae

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v8, v2

    add-int/2addr v9, v8

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v1, v1, v3

    check-cast v1, [I

    aput v2, v1, v6

    const v1, -0x40832916

    .line 346
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v19, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/2addr v3, v2

    rsub-int v2, v3, 0x3ec

    const v22, -0x741dd3b3

    const/16 v23, 0x0

    const/16 v3, 0x1d

    int-to-byte v3, v3

    sget-object v8, Lo/isNotAirEndpoint;->$$p:[B

    const/16 v9, 0xe

    aget-byte v8, v8, v9

    add-int/2addr v8, v5

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x17

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lo/isNotAirEndpoint;->n(BIS[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_8

    const-wide/16 v8, 0x7e4

    add-long/2addr v1, v8

    .line 353
    new-array v3, v0, [B

    fill-array-data v3, :array_6

    const/16 v8, 0xb9

    filled-new-array {v13, v0, v8, v6}, [I

    move-result-object v9

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v5, v3, v9, v8}, Lo/isNotAirEndpoint;->m(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v15, [B

    fill-array-data v8, :array_7

    const/16 v9, 0x53

    filled-new-array {v9, v15, v0, v6}, [I

    move-result-object v10

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v9}, Lo/isNotAirEndpoint;->m(Z[B[I[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 356
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 360
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v1, v1, v8

    if-ltz v1, :cond_8

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v17, v1, 0x16

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x3ec

    const v20, -0x18de9535

    const/16 v21, 0x0

    sget-object v3, Lo/isNotAirEndpoint;->$$p:[B

    const/16 v4, 0xa

    aget-byte v3, v3, v4

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    int-to-byte v0, v0

    add-int/lit8 v4, v0, 0x5

    int-to-byte v4, v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v8}, Lo/isNotAirEndpoint;->n(BIS[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v14, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v6

    new-array v2, v5, [I

    aput-object v2, v1, v5

    new-array v3, v5, [I

    const/4 v4, 0x3

    aput-object v3, v1, v4

    .line 380
    aget-object v8, v0, v4

    check-cast v8, [I

    aget v4, v8, v6

    aget-object v8, v0, v5

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v6

    check-cast v2, [I

    aput v8, v2, v6

    aput-object v0, v1, v9

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "currentApplication"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x3edf2535

    add-int/2addr v0, v2

    const v2, -0x5cb20572

    or-int/2addr v2, v0

    not-int v2, v2

    not-int v3, v0

    const v4, 0x9f73942

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, 0x5cb20571

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x204

    const v8, 0x272ccd6f

    add-int/2addr v8, v2

    const v2, -0x8b20141

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x1453803

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v8, v0

    const v0, 0x1453802

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v8, v0

    const v0, -0x1150001f

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v6

    check-cast v2, [I

    aput v0, v2, v6

    goto/16 :goto_1

    :cond_8
    const/16 v1, 0x10

    new-array v2, v1, [B

    fill-array-data v2, :array_8

    const/16 v3, 0x62

    const/4 v8, 0x6

    filled-new-array {v3, v1, v6, v8}, [I

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v8}, Lo/isNotAirEndpoint;->m(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [B

    fill-array-data v3, :array_9

    const/16 v8, 0x72

    const/16 v9, 0xa4

    filled-new-array {v8, v1, v9, v6}, [I

    move-result-object v8

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v5, v3, v8, v1}, Lo/isNotAirEndpoint;->m(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 382
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 387
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 388
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 396
    :try_start_2
    new-array v2, v5, [Ljava/lang/Object;

    const v3, -0x3e63f390

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    add-int/lit8 v19, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    int-to-char v3, v3

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int v8, v8, 0x3d9

    const v22, -0x77e116ae

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    move/from16 v20, v3

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x1150001f

    const v8, 0x401000

    invoke-static {v1, v8, v2, v3, v6}, Lo/getComposerLabel;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v2, -0x2c406f94

    .line 399
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v19, v2, 0x15

    const/16 v2, 0x30

    invoke-static {v4, v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3ed

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget-object v8, Lo/isNotAirEndpoint;->$$p:[B

    const/16 v9, 0xa

    aget-byte v8, v8, v9

    sub-int/2addr v8, v5

    int-to-byte v8, v8

    int-to-byte v9, v0

    add-int/lit8 v10, v9, 0x5

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/isNotAirEndpoint;->n(BIS[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v2

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    :try_start_3
    new-array v2, v0, [B

    fill-array-data v2, :array_a

    const/16 v3, 0xb9

    filled-new-array {v13, v0, v3, v6}, [I

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v8}, Lo/isNotAirEndpoint;->m(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 412
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v15, [B

    fill-array-data v3, :array_b

    const/16 v8, 0x53

    filled-new-array {v8, v15, v0, v6}, [I

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v8, v9}, Lo/isNotAirEndpoint;->m(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 413
    new-array v3, v6, [Ljava/lang/Object;

    .line 414
    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 421
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    rsub-int/lit8 v17, v3, 0x16

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0x3ec

    const v20, -0x741dd3b3

    const/16 v21, 0x0

    const/16 v4, 0x1d

    int-to-byte v4, v4

    sget-object v8, Lo/isNotAirEndpoint;->$$p:[B

    const/16 v9, 0xe

    aget-byte v8, v8, v9

    add-int/2addr v8, v5

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x17

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lo/isNotAirEndpoint;->n(BIS[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    :goto_1
    aget-object v0, v1, v5

    check-cast v0, [I

    aget v0, v0, v6

    const/4 v2, 0x3

    .line 431
    aget-object v3, v1, v2

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v0, :cond_c

    .line 441
    new-array v0, v14, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v4, v5, [I

    aput-object v4, v0, v2

    aget-object v7, v1, v6

    check-cast v7, [I

    aget v7, v7, v6

    .line 451
    aget-object v2, v1, v2

    check-cast v2, [I

    aget v2, v2, v6

    aget-object v5, v1, v5

    check-cast v5, [I

    aget v5, v5, v6

    const/4 v8, 0x2

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v2, v4, v6

    check-cast v3, [I

    aput v5, v3, v6

    aput-object v1, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x7304101

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x100024b3

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x48489802

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fd

    const v4, 0x5348fce2

    add-int/2addr v4, v3

    const v3, -0x173065b3

    or-int v5, v3, v2

    not-int v5, v5

    const v8, 0x7304100

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x5fa

    add-int/2addr v4, v5

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x48489802

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v4, v1

    add-int/2addr v7, v4

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    .line 457
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v4, v1, v2

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_e

    move v2, v6

    .line 464
    :goto_2
    array-length v8, v4

    if-ge v2, v8, :cond_e

    .line 527
    sget v8, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/isNotAirEndpoint;->read:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_d

    aget-object v8, v4, v2

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x46

    goto :goto_2

    .line 468
    :cond_d
    aget-object v8, v4, v2

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_e
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v2, 0x2

    .line 475
    rem-int/2addr v0, v2

    div-int/2addr v3, v0

    invoke-static {v7, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 502
    new-array v0, v14, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v0, v6

    new-array v2, v5, [I

    aput-object v2, v0, v5

    new-array v3, v5, [I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    .line 511
    aget-object v8, v1, v6

    check-cast v8, [I

    aget v8, v8, v6

    .line 521
    aget-object v4, v1, v4

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v5, v1, v5

    check-cast v5, [I

    aget v5, v5, v6

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v6

    check-cast v2, [I

    aput v5, v2, v6

    aput-object v1, v0, v9

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const v2, -0x5b26e1a1

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x50a4bcb3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x18e

    const v4, -0x77128be1

    add-int/2addr v3, v4

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x50a4bcb3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v3, v1

    add-int/2addr v8, v3

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    .line 427
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 285
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 287
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v2, v2, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 300
    :goto_3
    array-length v1, v2

    if-ge v6, v1, :cond_11

    .line 527
    sget v1, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/isNotAirEndpoint;->read:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_10

    aget-object v1, v2, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x7e

    goto :goto_3

    .line 300
    :cond_10
    aget-object v1, v2, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 306
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 311
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 315
    throw v0

    .line 266
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 268
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
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
    .end array-data

    nop

    :array_1
    .array-data 1
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
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
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
    .end array-data

    nop

    :array_5
    .array-data 1
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
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
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
    .end array-data

    nop

    :array_7
    .array-data 1
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
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_8
    .array-data 1
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_9
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_a
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
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
    .end array-data

    nop

    :array_b
    .array-data 1
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
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public final h_(Ljava/lang/String;)V
    .locals 16

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->removeAll:Lo/reduceOrNullWyvcNBI;

    .line 130
    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/asKeyValueDataSource;

    invoke-direct {v5}, Lo/asKeyValueDataSource;-><init>()V

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->MutableObjectLongMap:Lo/reduceOrNullWyvcNBI;

    .line 132
    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lo/asStructuredDatabase;

    move-object/from16 v1, p0

    invoke-direct {v7, v1}, Lo/asStructuredDatabase;-><init>(Lo/isNotAirEndpoint;)V

    sget v2, Lo/getRemoteAddress$write;->SafeIterableMap:I

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v14

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v15

    const v9, 0x2bded69

    const v12, -0x2bded64

    invoke-static/range {v9 .. v15}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget v2, Lo/isNotAirEndpoint;->read:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isNotAirEndpoint;->read:I

    rem-int/2addr v1, v0

    .line 71
    invoke-super {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onCreate(Landroid/os/Bundle;)V

    .line 76
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, -0x1

    .line 77
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 83
    sget p1, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isNotAirEndpoint;->read:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 82
    :goto_0
    invoke-virtual {p0}, Lo/isNotAirEndpoint;->read()Landroid/view/View;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lo/isNotAirEndpoint;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 84
    new-instance v0, Lo/setStringValue;

    invoke-direct {v0}, Lo/setStringValue;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 100
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/16 v3, 0x3a

    const/16 v4, 0xb

    const/16 v5, 0x13

    filled-new-array {v5, v0, v3, v4}, [I

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, v1, v0, v2}, Lo/isNotAirEndpoint;->m(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
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
        0x0t
        0x0t
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    sget v1, Lo/isNotAirEndpoint;->read:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 158
    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onDestroy()V

    const/4 v1, 0x0

    .line 159
    iput-object v1, p0, Lo/isNotAirEndpoint;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    sget v2, Lo/isNotAirEndpoint;->read:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public onPause()V
    .locals 9

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lo/isNotAirEndpoint;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 53
    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onPause()V

    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x46

    if-ge v1, v2, :cond_1

    goto :goto_0

    .line 53
    :cond_0
    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onPause()V

    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    .line 56
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/getToken;->read(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 57
    new-instance v2, Lo/decode;

    const/16 v3, 0xa

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    const/16 v6, 0x33

    filled-new-array {v6, v3, v5, v5}, [I

    move-result-object v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v3, v6}, Lo/isNotAirEndpoint;->m(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v5, v1}, Lo/decode;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 59
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_1
    sget v1, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isNotAirEndpoint;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
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
    .end array-data
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lo/isNotAirEndpoint;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 45
    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onResume()V

    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    .line 47
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    sget v1, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isNotAirEndpoint;->read:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/isNotAirEndpoint;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onStart()V

    sget v1, Lo/isNotAirEndpoint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isNotAirEndpoint;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract read()Landroid/view/View;
.end method
