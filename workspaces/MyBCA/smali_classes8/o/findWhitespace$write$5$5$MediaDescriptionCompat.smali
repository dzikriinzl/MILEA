.class final Lo/findWhitespace$write$5$5$MediaDescriptionCompat;
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:[B

.field private static write:I


# instance fields
.field final synthetic a:Landroidx/navigation/NavHostController;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x75

    sget-object v0, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->$$a:[B

    const/16 v0, 0xc9

    sput v0, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->$$b:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->$11:I

    sput v0, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0x324019b6

    sput v0, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->invoke:I

    const v0, 0x5d2d2653

    sput v0, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->write:I

    const v0, -0x6e3834e9

    sput v0, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x60

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->read:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3ft
        0x44t
        0x6dt
        0x4dt
    .end array-data

    :array_1
    .array-data 1
        0xft
        0x1t
        0x1dt
        0x0t
        0x14t
        -0xbt
        -0xbt
        0x11t
        0xet
        0x3t
        0x3t
        0x2ft
        0xct
        0xft
        0x3t
        0x1bt
        0x1t
        0x8t
        0x1t
        0x29t
        -0xft
        0x7t
        0xct
        0x1dt
        -0xft
        0x0t
        0x14t
        0xdt
        -0xbt
        0x17t
        0x4t
        -0x2et
        -0x2t
        -0x29t
        -0x18t
        -0x18t
        -0x5at
        0x16t
        -0x6t
        -0x2bt
        -0x1ct
        -0x2et
        -0x6t
        -0x58t
        0x3bt
        -0x2ct
        -0x18t
        -0x20t
        -0x12t
        -0x2ft
        -0x12t
        -0x60t
        0x2ct
        -0x14t
        -0x2bt
        -0x6t
        -0x22t
        -0x17t
        -0x3t
        -0x16t
        -0x2et
        -0x4t
        -0x13t
        -0x58t
        -0x4ct
        -0x53t
        -0x5at
        -0x5at
        0x7ct
        -0x13t
        -0x50t
        -0x4et
        -0x60t
        0x62t
        -0xft
        -0x5et
        -0x5at
        -0x42t
        -0x5ct
        -0x51t
        -0x5ct
        0x7et
        -0x6t
        -0x46t
        -0x5dt
        -0x50t
        -0x6ct
        -0x59t
        -0x35t
        -0x60t
        -0x58t
        -0x36t
        -0x45t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->a:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/navigation/NavHostController;Lo/asciiName;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 535
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 530
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 535
    sget v2, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    const/16 v2, 0x55

    div-int/2addr v2, v0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 530
    :cond_0
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0x6f6d3fc3

    add-int v4, v2, v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v5, v2, -0x6

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x73

    int-to-short v6, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v3, 0x331512f2

    add-int v7, v2, v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-byte v8, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->b(IISIB[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 535
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/navigation/NavHostController;Lo/asciiName;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 528
    rem-int v1, v0, v0

    .line 521
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 528
    sget v2, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 521
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    .line 528
    sget v2, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x6f

    move-object v3, p1

    .line 523
    invoke-static/range {v3 .. v9}, Lo/asciiName;->invoke(Lo/asciiName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lo/asciiName;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x17

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lo/asciiName;->invoke(Lo/asciiName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lo/asciiName;

    move-result-object p1

    :goto_0
    move-object v3, p1

    .line 521
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    const v2, -0x6f6d3fc4

    add-int v4, p1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 v5, p1, -0x6

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x73

    int-to-short v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v7, 0x331512f2

    sub-int/2addr v7, v2

    const-string v2, ""

    invoke-static {v2, v2, p1, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-byte v8, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->b(IISIB[Ljava/lang/Object;)V

    aget-object p1, v2, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 528
    :cond_2
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    throw v3

    .line 527
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 528
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 523
    sget p1, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final IconCompatParcelizer(Landroidx/navigation/NavHostController;Lo/asciiName;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v0

    const v5, 0x3e84e2b5

    const v4, -0x3e84e2b5

    invoke-static/range {v0 .. v6}, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    const v0, -0x56a0a5d

    mul-int/2addr v0, p5

    const/high16 v1, 0x4b5b0000    # 1.4352384E7f

    add-int/2addr v0, v1

    const v1, -0x4189f5a1

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, v1, p4

    not-int v2, v2

    or-int/2addr v1, p6

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, 0x61f00a5e

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p6

    or-int/2addr v3, p5

    or-int v4, v3, p4

    not-int v4, v4

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    not-int v2, p4

    or-int/2addr p6, v2

    not-int p6, p6

    not-int v2, v3

    or-int/2addr p6, v2

    const v2, -0x61f00a5e

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, 0x5c860000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, 0x2e980000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x27ac0000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    add-int v2, p5, p4

    add-int/2addr v2, p1

    const v3, 0xe80e4c4

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    const v3, 0x20c3fe72

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x3beb0000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x57769709

    mul-int/2addr p5, v3

    const v3, 0x191d797b

    add-int/2addr p5, v3

    const v3, 0x57768fbd

    mul-int/2addr p4, v3

    add-int/2addr p5, p4

    mul-int/lit16 v1, v1, -0x3a6

    add-int/2addr p5, v1

    mul-int/lit16 v4, v4, -0x3a6

    add-int/2addr p5, v4

    mul-int/lit16 p6, p6, 0x3a6

    add-int/2addr p5, p6

    const p4, 0x57769363

    mul-int/2addr p1, p4

    add-int/2addr p5, p1

    const p1, -0x5272fc34

    mul-int/2addr p2, p1

    add-int/2addr p5, p2

    const p1, 0x3d72dc16

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const/high16 p0, 0x1ce10000

    mul-int/2addr v2, p0

    add-int/2addr p5, v2

    mul-int/2addr p5, p5

    const/high16 p0, 0x456d0000    # 3792.0f

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/asciiName;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    const v7, 0x3e84e2b5

    const v6, -0x3e84e2b5

    invoke-static/range {v2 .. v8}, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65347
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v0

    const v5, -0xc478eaa

    const v4, 0xc478eab

    invoke-static/range {v0 .. v6}, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/EffectsKtLaunchedEffect1;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    const/4 v6, 0x3

    aget-object v6, p0, v6

    move-object v13, v6

    check-cast v13, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 513
    rem-int v7, v4, v4

    .line 0
    const-string v7, ""

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 718
    sget v3, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v4

    const-string v5, "com.bca.mybca.omni.android.welma.goldsavings.presentation.views.GoldSavingsActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GoldSavingsActivity.kt:503)"

    const/4 v8, -0x1

    const v9, -0x3810bae4

    if-eqz v3, :cond_0

    .line 504
    invoke-static {v9, v6, v8, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/16 v3, 0x4a

    div-int/2addr v3, v0

    goto :goto_0

    :cond_0
    invoke-static {v9, v6, v8, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    :goto_0
    const v3, -0x1287bca9

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v1, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->a:Landroidx/navigation/NavHostController;

    .line 687
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 688
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/16 v16, 0x0

    if-ne v5, v6, :cond_5

    .line 505
    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v5

    const/4 v6, 0x0

    const v8, -0x6f6d3fc3

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    sub-int v17, v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v18, v9, -0x6

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x73

    int-to-short v9, v9

    const v10, 0x331512f2

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int v20, v11, v10

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v6

    int-to-byte v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    move/from16 v19, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->b(IISIB[Ljava/lang/Object;)V

    aget-object v9, v11, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/asciiName;

    if-nez v5, :cond_4

    .line 508
    :cond_2
    invoke-virtual {v3}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int v17, v8, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v6

    rsub-int/lit8 v18, v5, -0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, -0x73

    int-to-short v5, v5

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    const v8, 0x331512f1

    sub-int v20, v8, v6

    invoke-static {v7, v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-byte v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    move/from16 v19, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    invoke-static/range {v17 .. v22}, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->b(IISIB[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/asciiName;

    move-object v5, v0

    goto :goto_1

    :cond_3
    move-object/from16 v5, v16

    .line 690
    :cond_4
    :goto_1
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 504
    :cond_5
    move-object v10, v5

    check-cast v10, Lo/asciiName;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x12876b7d

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, v1, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->a:Landroidx/navigation/NavHostController;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 514
    iget-object v3, v1, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->a:Landroidx/navigation/NavHostController;

    .line 693
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6

    .line 694
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_7

    .line 514
    :cond_6
    new-instance v5, Lo/HttpStatusClass1;

    invoke-direct {v5, v3}, Lo/HttpStatusClass1;-><init>(Landroidx/navigation/NavHostController;)V

    .line 696
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 514
    :cond_7
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x1287383c

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, v1, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->a:Landroidx/navigation/NavHostController;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 520
    iget-object v3, v1, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->a:Landroidx/navigation/NavHostController;

    .line 699
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_8

    .line 700
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_9

    .line 520
    :cond_8
    new-instance v5, Lo/HttpScheme;

    invoke-direct {v5, v3}, Lo/HttpScheme;-><init>(Landroidx/navigation/NavHostController;)V

    .line 702
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 513
    sget v0, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v4

    .line 520
    :cond_9
    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x1286f52c

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, v1, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->a:Landroidx/navigation/NavHostController;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 529
    iget-object v3, v1, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->a:Landroidx/navigation/NavHostController;

    .line 705
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v0, :cond_a

    goto :goto_2

    .line 706
    :cond_a
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_b

    .line 529
    :goto_2
    new-instance v5, Lo/HttpStatusClass;

    invoke-direct {v5, v3}, Lo/HttpStatusClass;-><init>(Landroidx/navigation/NavHostController;)V

    .line 708
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 529
    :cond_b
    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x1286b78a

    .line 536
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, v1, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->a:Landroidx/navigation/NavHostController;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 537
    iget-object v3, v1, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->a:Landroidx/navigation/NavHostController;

    .line 711
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_c

    .line 712
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_d

    .line 537
    :cond_c
    new-instance v5, Lo/port;

    invoke-direct {v5, v3}, Lo/port;-><init>(Landroidx/navigation/NavHostController;)V

    .line 714
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 537
    :cond_d
    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x12867148

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, v1, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->a:Landroidx/navigation/NavHostController;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 546
    iget-object v1, v1, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->a:Landroidx/navigation/NavHostController;

    .line 717
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_f

    .line 513
    sget v0, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_e

    .line 718
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_10

    goto :goto_3

    :cond_e
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    throw v16

    .line 546
    :cond_f
    :goto_3
    new-instance v3, Lo/getWebSocketContentLength;

    invoke-direct {v3, v1}, Lo/getWebSocketContentLength;-><init>(Landroidx/navigation/NavHostController;)V

    .line 720
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 546
    :cond_10
    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v14, 0xc00

    const/4 v15, 0x0

    .line 513
    invoke-static/range {v7 .. v15}, Lo/access902;->read(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/asciiName;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eq v0, v2, :cond_11

    goto :goto_4

    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_4
    return-object v16
.end method

.method private static final a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 519
    rem-int v1, v0, v0

    .line 515
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 519
    sget v3, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 515
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, -0x6f6d3fc3

    add-int v5, v3, v4

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v3

    add-int/lit8 v6, v3, -0x6

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, -0x72

    int-to-short v7, v3

    const v3, 0x331512f2

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int v8, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v9, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->b(IISIB[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/SavedStateHandle;->write(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asciiName;

    goto :goto_0

    .line 519
    :cond_0
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 518
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 519
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x61

    div-int/2addr v0, v2

    :cond_2
    return-object p0
.end method

.method private static final a(Landroidx/navigation/NavHostController;Lo/asciiName;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 554
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    .line 554
    sget v8, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x6b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_0

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    const/16 v8, 0x24

    div-int/2addr v8, v7

    if-eqz v3, :cond_1

    goto :goto_0

    .line 547
    :cond_0
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v5

    const v9, -0x6f6d3fc4

    sub-int v10, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v11, v8, -0x6

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x73

    int-to-short v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x331512f2

    sub-int v13, v9, v8

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-byte v14, v8

    new-array v8, v4, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->b(IISIB[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 554
    sget v0, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    .line 551
    :cond_1
    move-object/from16 v8, p0

    check-cast v8, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, -0x6f6d3fa4

    add-int v9, v0, v1

    const/16 v0, 0x30

    invoke-static {v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v10, v1, -0x4

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x66

    int-to-short v11, v1

    const v1, 0x33151342

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    sub-int v12, v1, v0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-byte v13, v0

    new-array v0, v4, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->b(IISIB[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 554
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 23

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
    sget v3, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->write:I

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

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v8, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v9, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v10, v7, 0x8aa

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    int-to-byte v7, v6

    sget-object v13, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->$$a:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x5

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->$$c(IBI)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    xor-int/lit8 v9, v7, 0x1

    if-eqz v9, :cond_2

    goto/16 :goto_2

    .line 174
    :cond_2
    sget-object v4, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->read:[B

    const-string v9, ""

    if-eqz v4, :cond_5

    array-length v12, v4

    new-array v13, v12, [B

    .line 235
    sget v14, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->$10:I

    add-int/lit8 v14, v14, 0x39

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->$11:I

    rem-int/2addr v14, v0

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_4

    .line 174
    aget-byte v15, v4, v14

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v16, v11, 0xd

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    rsub-int v15, v15, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v3, v6

    add-int/lit8 v0, v3, 0x3

    int-to-byte v0, v0

    add-int/lit8 v8, v0, -0x4

    int-to-byte v8, v8

    invoke-static {v3, v0, v8}, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v17, v11

    move/from16 v18, v15

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    move-object v4, v13

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->read:[B

    sget v3, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->invoke:I

    const/4 v4, 0x2

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const/16 v3, 0x30

    invoke-static {v9, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v9, v3, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    add-int/lit16 v11, v3, 0x8a9

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v3, v6

    sget-object v4, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->$$a:[B

    array-length v4, v4

    int-to-byte v4, v4

    add-int/lit8 v14, v4, -0x5

    int-to-byte v14, v14

    invoke-static {v3, v4, v14}, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->$$c(IBI)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_7
    sget-object v0, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesCompatParcelizer:[S

    sget v3, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->invoke:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :goto_2
    if-lez v4, :cond_10

    .line 235
    sget v0, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->$10:I

    add-int/lit8 v3, v0, 0x2b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    add-int v3, p0, v4

    sub-int/2addr v3, v8

    .line 193
    sget v8, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->invoke:I

    int-to-long v8, v8

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v3, v8

    if-eqz v7, :cond_8

    add-int/lit8 v0, v0, 0x5f

    .line 235
    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    move v0, v5

    goto :goto_3

    :cond_8
    move v0, v6

    :goto_3
    add-int/2addr v3, v0

    .line 198
    iput v3, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    add-int/lit8 v9, v0, 0x1a

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    int-to-byte v14, v0

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->$$c(IBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->read:[B

    if-eqz v0, :cond_d

    .line 235
    sget v3, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->$11:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_a

    array-length v3, v0

    new-array v7, v3, [B

    goto :goto_4

    .line 218
    :cond_a
    array-length v3, v0

    new-array v7, v3, [B

    :goto_4
    move v9, v6

    :cond_b
    :goto_5
    if-ge v9, v3, :cond_c

    aget-byte v10, v0, v9

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    .line 235
    sget v10, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->$10:I

    add-int/lit8 v10, v10, 0x21

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_b

    rem-int/lit8 v10, v11, 0x3

    goto :goto_5

    :cond_c
    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_e

    move v0, v5

    goto :goto_6

    :cond_e
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    if-eq v0, v5, :cond_f

    .line 226
    sget-object v3, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesCompatParcelizer:[S

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

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 222
    :cond_f
    sget-object v3, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->read:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

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

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/asciiName;

    const/4 v3, 0x2

    .line 545
    rem-int v4, v3, v3

    sget v4, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v3

    const-string v5, ""

    if-eqz v4, :cond_1

    .line 0
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    if-eqz v4, :cond_0

    sget v5, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v3

    const v3, -0x6f6d3fc3

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    sub-int v6, v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v7, v3, -0x6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    rsub-int/lit8 v3, v3, -0x72

    int-to-short v8, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    const v5, 0x331512f2

    sub-int v9, v5, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    cmp-long v3, v12, v10

    rsub-int/lit8 v3, v3, 0x1

    int-to-byte v10, v3

    new-array v3, v2, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->b(IISIB[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, p0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 542
    :cond_0
    move-object v5, v1

    check-cast v5, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    const v1, -0x6f6d3f84

    add-int v6, p0, v1

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p0

    rsub-int/lit8 v7, p0, -0x8

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x30

    int-to-short v8, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    const v1, 0x33151312

    sub-int v9, v1, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    int-to-byte v10, p0

    new-array p0, v2, [Ljava/lang/Object;

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->b(IISIB[Ljava/lang/Object;)V

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 545
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Lo/asciiName;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesCompatParcelizer(Landroidx/navigation/NavHostController;Lo/asciiName;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;Lo/asciiName;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->a(Landroidx/navigation/NavHostController;Lo/asciiName;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;Lo/asciiName;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplApi26Parcelizer(Landroidx/navigation/NavHostController;Lo/asciiName;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplApi26Parcelizer(Landroidx/navigation/NavHostController;Lo/asciiName;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 503
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_0

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    const/4 v2, 0x1

    aput-object p1, v5, v2

    aput-object p2, v5, v0

    const/4 p1, 0x3

    aput-object p3, v5, p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v5, p2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    const v7, -0xc478eaa

    const v6, 0xc478eab

    invoke-static/range {v2 .. v8}, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p2, 0x4d

    div-int/2addr p2, v1

    goto :goto_0

    :cond_0
    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v0

    const v5, -0xc478eaa

    const v4, 0xc478eab

    invoke-static/range {v0 .. v6}, Lo/findWhitespace$write$5$5$MediaDescriptionCompat;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
