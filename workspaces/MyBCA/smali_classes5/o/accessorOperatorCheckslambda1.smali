.class public final Lo/accessorOperatorCheckslambda1;
.super Lj$/time/ZoneId;
.source ""

# interfaces
.implements Lo/ifAny;
.implements Lo/DFSNeighbors;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/time/ZoneId;",
        "Lo/ifAny;",
        "Lo/DFSNeighbors;",
        "Ljava/lang/Comparable<",
        "Lo/accessorOperatorCheckslambda1;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static final AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/ConcurrentMap;

.field private static AudioAttributesImplBaseParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:[S

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:[B

.field private static RatingCompat:I

.field public static final RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

.field public static final invoke:Lo/accessorOperatorCheckslambda1;

.field private static final read:Ljava/util/concurrent/ConcurrentMap;

.field public static final write:Lo/accessorOperatorCheckslambda1;


# instance fields
.field private final transient AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final IconCompatParcelizer:I


# direct methods
.method private static $$f(SIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p2, p2, 0x75

    sget-object v1, Lo/accessorOperatorCheckslambda1;->$$d:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/accessorOperatorCheckslambda1;->$$d:[B

    const/16 v1, 0x9d

    sput v1, Lo/accessorOperatorCheckslambda1;->$$e:I

    const/4 v1, 0x0

    sput v1, Lo/accessorOperatorCheckslambda1;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/accessorOperatorCheckslambda1;->$11:I

    sput v1, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v2, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    sput v1, Lo/accessorOperatorCheckslambda1;->MediaBrowserCompatMediaItem:I

    sput v2, Lo/accessorOperatorCheckslambda1;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {}, Lo/accessorOperatorCheckslambda1;->AudioAttributesImplBaseParcelizer()V

    .line 135
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x10

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v2, v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v2, Lo/accessorOperatorCheckslambda1;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/ConcurrentMap;

    .line 137
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v2, Lo/accessorOperatorCheckslambda1;->read:Ljava/util/concurrent/ConcurrentMap;

    .line 151
    invoke-static {v1}, Lo/accessorOperatorCheckslambda1;->write(I)Lo/accessorOperatorCheckslambda1;

    move-result-object v0

    sput-object v0, Lo/accessorOperatorCheckslambda1;->write:Lo/accessorOperatorCheckslambda1;

    const v0, -0xfd20

    .line 155
    invoke-static {v0}, Lo/accessorOperatorCheckslambda1;->write(I)Lo/accessorOperatorCheckslambda1;

    move-result-object v0

    sput-object v0, Lo/accessorOperatorCheckslambda1;->invoke:Lo/accessorOperatorCheckslambda1;

    const v0, 0xfd20

    .line 159
    invoke-static {v0}, Lo/accessorOperatorCheckslambda1;->write(I)Lo/accessorOperatorCheckslambda1;

    move-result-object v0

    sput-object v0, Lo/accessorOperatorCheckslambda1;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    sget v0, Lo/accessorOperatorCheckslambda1;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessorOperatorCheckslambda1;->MediaBrowserCompatMediaItem:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x57t
        -0x21t
        -0x49t
        -0x26t
    .end array-data
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 439
    invoke-direct {p0}, Lj$/time/ZoneId;-><init>()V

    .line 440
    iput p1, p0, Lo/accessorOperatorCheckslambda1;->IconCompatParcelizer:I

    .line 441
    invoke-static {p1}, Lo/accessorOperatorCheckslambda1;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/accessorOperatorCheckslambda1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-void
.end method

.method static AudioAttributesImplBaseParcelizer()V
    .locals 3

    const v0, 0x18e2f691

    .line 65348
    sput v0, Lo/accessorOperatorCheckslambda1;->AudioAttributesImplBaseParcelizer:I

    const v0, 0x5d2d2617

    sput v0, Lo/accessorOperatorCheckslambda1;->AudioAttributesCompatParcelizer:I

    const v0, 0x18af17d5

    sput v0, Lo/accessorOperatorCheckslambda1;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, -0x16

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lo/accessorOperatorCheckslambda1;->MediaDescriptionCompat:[B

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/ifAny;)Lo/accessorOperatorCheckslambda1;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    const v4, 0x5941a8ec

    const v5, -0x5941a8ea

    invoke-static/range {v0 .. v6}, Lo/accessorOperatorCheckslambda1;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/accessorOperatorCheckslambda1;

    return-object p0
.end method

.method public static synthetic a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, -0x753a8eef

    mul-int v1, p4, v0

    const/high16 v2, 0x3b9b0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    not-int v0, p5

    not-int v2, p2

    or-int/2addr v2, v0

    not-int v2, v2

    not-int v3, p4

    or-int v4, v3, p5

    not-int v4, v4

    or-int/2addr v2, v4

    or-int v5, v0, p4

    not-int v5, v5

    or-int/2addr v2, v5

    const v6, -0x24cee220

    mul-int/2addr v6, v2

    add-int/2addr v1, v6

    or-int/2addr v3, v0

    or-int/2addr v3, p2

    not-int v3, v3

    const v6, -0x37365330    # -413030.5f

    mul-int/2addr v6, v3

    add-int/2addr v1, v6

    or-int/2addr v4, v5

    or-int/2addr p2, v0

    not-int p2, p2

    or-int/2addr p2, v4

    const v0, 0x12677110

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, 0x785e0000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, 0x25ba0000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, -0x2c2e0000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    add-int v0, p4, p5

    add-int/2addr v0, p1

    const v4, 0x7a4fe2b3

    mul-int/2addr v4, p0

    add-int/2addr v0, v4

    const v4, 0x6497bd67

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    mul-int/2addr v0, v0

    const/high16 v4, 0x7e730000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    const v4, 0x5b63ca19

    mul-int/2addr p4, v4

    const v5, 0x4a6ed57d    # 3913055.2f

    add-int/2addr p4, v5

    mul-int/2addr p5, v4

    add-int/2addr p4, p5

    mul-int/lit16 v2, v2, -0x320

    add-int/2addr p4, v2

    mul-int/lit16 v3, v3, -0x4b0

    add-int/2addr p4, v3

    mul-int/lit16 p2, p2, 0x190

    add-int/2addr p4, p2

    const p2, 0x5b63c889

    mul-int/2addr p1, p2

    add-int/2addr p4, p1

    const p1, 0x2a1529cb

    mul-int/2addr p0, p1

    add-int/2addr p4, p0

    const p0, 0x3d01d41f

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const/high16 p0, -0x7c750000

    mul-int/2addr v0, p0

    add-int/2addr p4, v0

    mul-int/2addr p4, p4

    const/high16 p0, 0x557d0000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    const/4 p2, 0x3

    if-eq v1, p2, :cond_1

    const/4 p0, 0x4

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/accessorOperatorCheckslambda1;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/accessorOperatorCheckslambda1;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    aget-object p2, p6, p2

    check-cast p2, Lo/accessorOperatorCheckslambda1;

    aget-object p0, p6, p0

    check-cast p0, Lo/accessorOperatorCheckslambda1;

    .line 1705
    rem-int p3, p1, p1

    sget p3, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    add-int/lit8 p3, p3, 0xb

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p3, p1

    iget p0, p0, Lo/accessorOperatorCheckslambda1;->IconCompatParcelizer:I

    iget p2, p2, Lo/accessorOperatorCheckslambda1;->IconCompatParcelizer:I

    sub-int/2addr p0, p2

    add-int/lit8 p4, p4, 0x27

    rem-int/lit16 p2, p4, 0x80

    sput p2, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    rem-int/2addr p4, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {p6}, Lo/accessorOperatorCheckslambda1;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p6}, Lo/accessorOperatorCheckslambda1;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/accessorOperatorCheckslambda1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    .line 130
    rem-int v2, v1, v1

    sget v2, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    check-cast p0, Lo/accessorOperatorCheckslambda1;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    const v6, 0x261d811

    const v7, -0x261d80e

    invoke-static/range {v2 .. v8}, Lo/accessorOperatorCheckslambda1;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v0, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 14

    const/4 v0, 0x2

    .line 459
    rem-int v1, v0, v0

    .line 452
    sget v1, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez p0, :cond_0

    .line 446
    const-string p0, "Z"

    return-object p0

    .line 448
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    div-int/lit16 v3, v1, 0xe10

    .line 451
    div-int/lit8 v4, v1, 0x3c

    rem-int/lit8 v4, v4, 0x3c

    if-gez p0, :cond_2

    .line 459
    sget p0, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    .line 452
    const-string p0, "-"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    const-string p0, "+"

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    const/16 v5, 0xa

    if-ge v3, v5, :cond_3

    .line 453
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, -0x45cfd0e4

    add-int v8, v6, v7

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v9, v7, -0x63

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-short v10, v7

    const/16 v7, 0x30

    invoke-static {p0, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    const v7, -0x45823171

    sub-int v11, v7, p0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p0

    int-to-byte p0, p0

    rsub-int/lit8 p0, p0, 0x6

    int-to-byte v12, p0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    move-object v13, p0

    invoke-static/range {v8 .. v13}, Lo/accessorOperatorCheckslambda1;->c(IISIB[Ljava/lang/Object;)V

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    const-string p0, ":0"

    const-string v3, ":"

    if-ge v4, v5, :cond_4

    move-object v6, p0

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    rem-int/lit8 v1, v1, 0x3c

    if-eqz v1, :cond_7

    .line 452
    sget v4, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_5

    const/16 v4, 0x1a

    if-ge v1, v4, :cond_6

    goto :goto_2

    :cond_5
    if-ge v1, v5, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v3

    .line 457
    :goto_2
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    sget p0, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    rem-int/2addr p0, v0

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 452
    sget v1, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static c(IISIB[Ljava/lang/Object;)V
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
    sget v3, Lo/accessorOperatorCheckslambda1;->AudioAttributesCompatParcelizer:I

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

    const-wide/16 v9, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit8 v11, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v12, v7

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v13, v7, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    sget-object v3, Lo/accessorOperatorCheckslambda1;->$$d:[B

    array-length v3, v3

    int-to-byte v3, v3

    invoke-static {v7, v8, v3}, Lo/accessorOperatorCheckslambda1;->$$f(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lo/accessorOperatorCheckslambda1;->$10:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/accessorOperatorCheckslambda1;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    sget v4, Lo/accessorOperatorCheckslambda1;->$10:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/accessorOperatorCheckslambda1;->$11:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lo/accessorOperatorCheckslambda1;->MediaDescriptionCompat:[B

    if-eqz v4, :cond_4

    array-length v8, v4

    new-array v13, v8, [B

    move v14, v6

    :goto_1
    if-ge v14, v8, :cond_3

    aget-byte v15, v4, v14

    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v12, v19, v9

    add-int/lit8 v19, v12, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    rsub-int v15, v15, 0x296

    const v22, -0x346fea55    # -1.8885462E7f

    const/16 v23, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    add-int/lit8 v0, v10, 0x3

    int-to-byte v0, v0

    invoke-static {v9, v10, v0}, Lo/accessorOperatorCheckslambda1;->$$f(SIB)Ljava/lang/String;

    move-result-object v24

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v6

    move/from16 v20, v12

    move/from16 v21, v15

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const-wide/16 v9, 0x0

    goto :goto_1

    .line 235
    :cond_3
    sget v0, Lo/accessorOperatorCheckslambda1;->$10:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/accessorOperatorCheckslambda1;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    move-object v4, v13

    goto :goto_2

    :cond_4
    move v8, v0

    :goto_2
    if-eqz v4, :cond_6

    sget v0, Lo/accessorOperatorCheckslambda1;->$10:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/accessorOperatorCheckslambda1;->$11:I

    rem-int/2addr v0, v8

    .line 175
    sget-object v0, Lo/accessorOperatorCheckslambda1;->MediaDescriptionCompat:[B

    sget v4, Lo/accessorOperatorCheckslambda1;->AudioAttributesImplBaseParcelizer:I

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    rsub-int/lit8 v18, v4, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v8, v10, v12

    add-int/lit16 v8, v8, 0x8a9

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    sget-object v12, Lo/accessorOperatorCheckslambda1;->$$d:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/accessorOperatorCheckslambda1;->$$f(SIB)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v19, v4

    move/from16 v20, v8

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v0, v0, v4

    int-to-long v8, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v0, v8

    int-to-byte v0, v0

    sget v4, Lo/accessorOperatorCheckslambda1;->AudioAttributesCompatParcelizer:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v0, v4

    int-to-byte v4, v0

    const/4 v8, 0x2

    goto :goto_3

    .line 182
    :cond_6
    sget-object v0, Lo/accessorOperatorCheckslambda1;->MediaBrowserCompatItemReceiver:[S

    sget v4, Lo/accessorOperatorCheckslambda1;->AudioAttributesImplBaseParcelizer:I

    int-to-long v8, v4

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int v4, p0, v4

    aget-short v0, v0, v4

    int-to-long v8, v0

    xor-long/2addr v8, v10

    long-to-int v0, v8

    int-to-short v0, v0

    sget v4, Lo/accessorOperatorCheckslambda1;->AudioAttributesCompatParcelizer:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v0, v4

    int-to-short v4, v0

    .line 235
    sget v0, Lo/accessorOperatorCheckslambda1;->$10:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/accessorOperatorCheckslambda1;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    goto :goto_3

    :cond_7
    move v8, v0

    :goto_3
    if-lez v4, :cond_e

    add-int v0, p0, v4

    sub-int/2addr v0, v8

    .line 193
    sget v8, Lo/accessorOperatorCheckslambda1;->AudioAttributesImplBaseParcelizer:I

    int-to-long v8, v8

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v0, v8

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/accessorOperatorCheckslambda1;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v8, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    aput-object v1, v8, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    add-int/lit8 v18, v0, 0x1a

    const-string v0, ""

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v10, v10, 0x790

    const v21, -0x2ad50b91

    const/16 v22, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/accessorOperatorCheckslambda1;->$$f(SIB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v7, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    move/from16 v19, v0

    move/from16 v20, v10

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lo/accessorOperatorCheckslambda1;->MediaDescriptionCompat:[B

    if-eqz v0, :cond_a

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_9

    aget-byte v10, v0, v8

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    .line 235
    sget v10, Lo/accessorOperatorCheckslambda1;->$10:I

    add-int/lit8 v10, v10, 0x67

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/accessorOperatorCheckslambda1;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    goto :goto_4

    :cond_9
    const/4 v11, 0x2

    move-object v0, v7

    goto :goto_5

    :cond_a
    const/4 v11, 0x2

    :goto_5
    if-eqz v0, :cond_b

    sget v0, Lo/accessorOperatorCheckslambda1;->$11:I

    add-int/2addr v0, v9

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/accessorOperatorCheckslambda1;->$10:I

    rem-int/2addr v0, v11

    move v0, v5

    goto :goto_6

    :cond_b
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_e

    .line 235
    sget v3, Lo/accessorOperatorCheckslambda1;->$11:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/accessorOperatorCheckslambda1;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v0, :cond_c

    .line 222
    sget-object v3, Lo/accessorOperatorCheckslambda1;->MediaDescriptionCompat:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_c
    sget-object v3, Lo/accessorOperatorCheckslambda1;->MediaBrowserCompatItemReceiver:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

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

    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 235
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static invoke(Ljava/lang/CharSequence;IZ)I
    .locals 5

    const/4 v0, 0x2

    .line 269
    rem-int v1, v0, v0

    if-eqz p2, :cond_2

    sget p2, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    .line 263
    rem-int/lit8 p2, p1, 0x1

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 v1, 0x61

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p1, -0x1

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 v1, 0x3a

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 264
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid ID for ZoneOffset, colon not found when expected: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Lj$/time/DateTimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 266
    :cond_2
    :goto_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    add-int/lit8 p1, p1, 0x1

    .line 267
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v1, 0x30

    if-lt p2, v1, :cond_3

    const/16 v2, 0x39

    if-gt p2, v2, :cond_3

    if-lt p1, v1, :cond_3

    .line 269
    sget v3, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v0

    if-gt p1, v2, :cond_3

    sub-int/2addr p2, v1

    mul-int/lit8 p2, p2, 0xa

    sub-int/2addr p1, v1

    add-int/2addr p2, p1

    return p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid ID for ZoneOffset, non numeric characters found: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Lj$/time/DateTimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ifAny;

    const/4 v0, 0x2

    .line 348
    rem-int v1, v0, v0

    sget v1, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    rem-int/2addr v1, v0

    const-string v2, "temporal"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 344
    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 345
    invoke-static {}, Lo/DFSVisited;->read()Lo/DFSNodeHandler;

    move-result-object v1

    invoke-interface {p0, v1}, Lo/ifAny;->a(Lo/DFSNodeHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessorOperatorCheckslambda1;

    if-eqz v1, :cond_1

    .line 348
    sget p0, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain ZoneOffset from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lj$/time/DateTimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 344
    :cond_2
    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 345
    invoke-static {}, Lo/DFSVisited;->read()Lo/DFSNodeHandler;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/ifAny;->a(Lo/DFSNodeHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/accessorOperatorCheckslambda1;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static invoke(III)Lo/accessorOperatorCheckslambda1;
    .locals 3

    const/4 v0, 0x2

    .line 319
    rem-int v1, v0, v0

    sget v1, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 317
    invoke-static {p0, p1, p2}, Lo/accessorOperatorCheckslambda1;->write(III)V

    .line 318
    invoke-static {p0, p1, p2}, Lo/accessorOperatorCheckslambda1;->read(III)I

    move-result p0

    .line 319
    invoke-static {p0}, Lo/accessorOperatorCheckslambda1;->write(I)Lo/accessorOperatorCheckslambda1;

    move-result-object p0

    return-object p0

    .line 317
    :cond_0
    invoke-static {p0, p1, p2}, Lo/accessorOperatorCheckslambda1;->write(III)V

    .line 318
    invoke-static {p0, p1, p2}, Lo/accessorOperatorCheckslambda1;->read(III)I

    move-result p0

    .line 319
    invoke-static {p0}, Lo/accessorOperatorCheckslambda1;->write(I)Lo/accessorOperatorCheckslambda1;

    const/4 p0, 0x0

    throw p0
.end method

.method public static invoke(Ljava/lang/String;)Lo/accessorOperatorCheckslambda1;
    .locals 15

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    sget v1, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    rem-int/2addr v1, v0

    const-string v2, "offsetId"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 203
    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    sget-object v1, Lo/accessorOperatorCheckslambda1;->read:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessorOperatorCheckslambda1;

    const/16 v2, 0x50

    div-int/2addr v2, v3

    if-eqz v1, :cond_1

    goto :goto_0

    .line 203
    :cond_0
    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    sget-object v1, Lo/accessorOperatorCheckslambda1;->read:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessorOperatorCheckslambda1;

    if-eqz v1, :cond_1

    :goto_0
    return-object v1

    .line 212
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    const/4 v4, 0x1

    if-eq v1, v0, :cond_7

    const/4 v5, 0x3

    if-eq v1, v5, :cond_8

    .line 250
    sget v6, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v7, v6, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    rem-int/2addr v7, v0

    const/4 v7, 0x5

    if-eq v1, v7, :cond_6

    const/4 v8, 0x4

    if-eq v1, v2, :cond_5

    add-int/lit8 v6, v6, 0x2f

    .line 205
    rem-int/lit16 v2, v6, 0x80

    sput v2, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    rem-int/2addr v6, v0

    const/4 v2, 0x7

    if-nez v6, :cond_2

    const/16 v6, 0x54

    if-eq v1, v6, :cond_4

    goto :goto_1

    :cond_2
    if-eq v1, v2, :cond_4

    :goto_1
    const/16 v5, 0x9

    if-ne v1, v5, :cond_3

    .line 236
    invoke-static {p0, v4, v3}, Lo/accessorOperatorCheckslambda1;->invoke(Ljava/lang/CharSequence;IZ)I

    move-result v1

    .line 237
    invoke-static {p0, v8, v4}, Lo/accessorOperatorCheckslambda1;->invoke(Ljava/lang/CharSequence;IZ)I

    move-result v5

    .line 238
    invoke-static {p0, v2, v4}, Lo/accessorOperatorCheckslambda1;->invoke(Ljava/lang/CharSequence;IZ)I

    move-result v2

    goto/16 :goto_3

    .line 241
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid ID for ZoneOffset, invalid format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lj$/time/DateTimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 231
    :cond_4
    invoke-static {p0, v4, v3}, Lo/accessorOperatorCheckslambda1;->invoke(Ljava/lang/CharSequence;IZ)I

    move-result v1

    .line 232
    invoke-static {p0, v5, v3}, Lo/accessorOperatorCheckslambda1;->invoke(Ljava/lang/CharSequence;IZ)I

    move-result v5

    .line 233
    invoke-static {p0, v7, v3}, Lo/accessorOperatorCheckslambda1;->invoke(Ljava/lang/CharSequence;IZ)I

    move-result v2

    goto/16 :goto_3

    .line 226
    :cond_5
    invoke-static {p0, v4, v3}, Lo/accessorOperatorCheckslambda1;->invoke(Ljava/lang/CharSequence;IZ)I

    move-result v1

    .line 227
    invoke-static {p0, v8, v4}, Lo/accessorOperatorCheckslambda1;->invoke(Ljava/lang/CharSequence;IZ)I

    move-result v2

    goto :goto_2

    .line 221
    :cond_6
    invoke-static {p0, v4, v3}, Lo/accessorOperatorCheckslambda1;->invoke(Ljava/lang/CharSequence;IZ)I

    move-result v1

    .line 222
    invoke-static {p0, v5, v3}, Lo/accessorOperatorCheckslambda1;->invoke(Ljava/lang/CharSequence;IZ)I

    move-result v2

    :goto_2
    move v5, v2

    move v2, v3

    goto :goto_3

    .line 214
    :cond_7
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v6, -0x45cfd0e4

    add-int v7, v1, v6

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v8, v1, -0x63

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    rsub-int/lit8 v1, v1, 0x1

    int-to-short v9, v1

    const v1, -0x45823170

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int v10, v6, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    add-int/2addr v1, v2

    int-to-byte v11, v1

    new-array v1, v4, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lo/accessorOperatorCheckslambda1;->c(IISIB[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 216
    :cond_8
    invoke-static {p0, v4, v3}, Lo/accessorOperatorCheckslambda1;->invoke(Ljava/lang/CharSequence;IZ)I

    move-result v1

    move v2, v3

    move v5, v2

    .line 243
    :goto_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    const/16 v6, 0x2d

    if-eq v3, v4, :cond_a

    if-ne v3, v6, :cond_9

    goto :goto_4

    .line 245
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid ID for ZoneOffset, plus/minus not found when expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lj$/time/DateTimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_4
    if-ne v3, v6, :cond_b

    .line 205
    sget p0, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    rem-int/2addr p0, v0

    neg-int p0, v1

    neg-int v0, v5

    neg-int v1, v2

    .line 248
    invoke-static {p0, v0, v1}, Lo/accessorOperatorCheckslambda1;->invoke(III)Lo/accessorOperatorCheckslambda1;

    move-result-object p0

    return-object p0

    .line 250
    :cond_b
    invoke-static {v1, v5, v2}, Lo/accessorOperatorCheckslambda1;->invoke(III)Lo/accessorOperatorCheckslambda1;

    move-result-object p0

    return-object p0
.end method

.method private static read(III)I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    mul-int/lit16 p0, p0, 0xe10

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/accessorOperatorCheckslambda1;

    const/4 v1, 0x2

    .line 747
    rem-int v2, v1, v1

    sget v2, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v2, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Lo/accessorOperatorCheckslambda1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x63

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static read(Ljava/io/DataInput;)Lo/accessorOperatorCheckslambda1;
    .locals 4

    const/4 v0, 0x2

    .line 797
    rem-int v1, v0, v0

    sget v1, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 796
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    const/16 v3, 0x7f

    if-ne v1, v3, :cond_2

    .line 797
    :goto_0
    sget v1, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/accessorOperatorCheckslambda1;->write(I)Lo/accessorOperatorCheckslambda1;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lo/accessorOperatorCheckslambda1;->write(I)Lo/accessorOperatorCheckslambda1;

    throw v2

    :cond_2
    mul-int/lit16 v1, v1, 0x384

    invoke-static {v1}, Lo/accessorOperatorCheckslambda1;->write(I)Lo/accessorOperatorCheckslambda1;

    move-result-object p0

    sget v1, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    return-object p0

    :cond_3
    throw v2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    const/4 p1, 0x2

    .line 777
    rem-int/2addr p1, p1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 533
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object v0, p0, v0

    check-cast v0, Lo/accessorOperatorCheckslambda1;

    const/4 v2, 0x1

    .line 531
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 0
    aget-object p0, p0, v2

    check-cast p0, Lo/checkAndMarkVisited;

    const/4 v2, 0x2

    .line 533
    rem-int v4, v2, v2

    .line 530
    instance-of v4, p0, Lo/DFS;

    if-eqz v4, :cond_1

    .line 531
    sget-object v0, Lo/DFS;->ParcelableVolumeInfo:Lo/DFS;

    if-ne p0, v0, :cond_0

    .line 533
    sget p0, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v2

    return-object v3

    :cond_0
    return-object v1

    :cond_1
    if-eqz p0, :cond_2

    sget v4, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v4, v2

    invoke-interface {p0, v0}, Lo/checkAndMarkVisited;->invoke(Lo/ifAny;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    rem-int/2addr p0, v2

    return-object v3

    :cond_2
    sget p0, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static write(I)Lo/accessorOperatorCheckslambda1;
    .locals 4

    const/4 v0, 0x2

    .line 415
    rem-int v1, v0, v0

    sget v1, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const v1, -0xfd20

    if-lt p0, v1, :cond_2

    const v1, 0xfd20

    if-gt p0, v1, :cond_2

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    rem-int/2addr v2, v0

    .line 417
    rem-int/lit16 v1, p0, 0x384

    if-nez v1, :cond_1

    .line 418
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 419
    sget-object v2, Lo/accessorOperatorCheckslambda1;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessorOperatorCheckslambda1;

    if-nez v3, :cond_0

    .line 421
    new-instance v0, Lo/accessorOperatorCheckslambda1;

    invoke-direct {v0, p0}, Lo/accessorOperatorCheckslambda1;-><init>(I)V

    .line 422
    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/accessorOperatorCheckslambda1;

    .line 424
    sget-object v0, Lo/accessorOperatorCheckslambda1;->read:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 415
    :cond_0
    sget p0, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    rem-int/2addr p0, v0

    return-object v3

    .line 428
    :cond_1
    new-instance v0, Lo/accessorOperatorCheckslambda1;

    invoke-direct {v0, p0}, Lo/accessorOperatorCheckslambda1;-><init>(I)V

    return-object v0

    .line 415
    :cond_2
    new-instance p0, Lj$/time/DateTimeException;

    const-string v0, "Zone offset not in valid range: -18:00 to +18:00"

    invoke-direct {p0, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private static write(III)V
    .locals 7

    const/4 v0, 0x2

    .line 364
    rem-int v1, v0, v0

    sget v1, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/16 v1, -0x12

    if-lt p0, v1, :cond_d

    add-int/lit8 v1, v2, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    rem-int/2addr v1, v0

    const/16 v1, 0x12

    if-gt p0, v1, :cond_d

    if-lez p0, :cond_1

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    new-instance p0, Lj$/time/DateTimeException;

    const-string p1, "Zone offset minutes and seconds must be positive because hours is positive"

    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-gez p0, :cond_4

    add-int/lit8 v3, v3, 0x33

    .line 364
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    if-gtz p1, :cond_2

    if-gtz p2, :cond_2

    goto :goto_0

    .line 373
    :cond_2
    new-instance p0, Lj$/time/DateTimeException;

    const-string p1, "Zone offset minutes and seconds must be negative because hours is negative"

    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    .line 364
    throw p0

    :cond_4
    if-lez p1, :cond_5

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    rem-int/2addr v2, v0

    if-ltz p2, :cond_6

    :cond_5
    if-gez p1, :cond_7

    if-gtz p2, :cond_6

    goto :goto_0

    .line 376
    :cond_6
    new-instance p0, Lj$/time/DateTimeException;

    const-string p1, "Zone offset minutes and seconds must have the same sign"

    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 378
    :cond_7
    :goto_0
    const-string v2, " is not in the range -59 to 59"

    const/16 v3, -0x3b

    if-lt p1, v3, :cond_c

    .line 364
    sget v4, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v5, v4, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    rem-int/2addr v5, v0

    const/16 v6, 0x3b

    if-nez v5, :cond_8

    const/16 v5, 0x7a

    if-gt p1, v5, :cond_c

    goto :goto_1

    :cond_8
    if-gt p1, v6, :cond_c

    :goto_1
    if-lt p2, v3, :cond_b

    if-gt p2, v6, :cond_b

    add-int/2addr v4, v6

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    rem-int/2addr v4, v0

    .line 386
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ne p0, v1, :cond_a

    or-int p0, p1, p2

    if-nez p0, :cond_9

    goto :goto_2

    .line 387
    :cond_9
    new-instance p0, Lj$/time/DateTimeException;

    const-string p1, "Zone offset not in valid range: -18:00 to +18:00"

    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_2
    return-void

    .line 383
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Zone offset seconds not in valid range: value "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lj$/time/DateTimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 379
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Zone offset minutes not in valid range: value "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lj$/time/DateTimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 364
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Zone offset hours not in valid range: value "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in the range -18 to 18"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lj$/time/DateTimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 767
    rem-int v1, v0, v0

    new-instance v1, Lo/OneElementArrayMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lo/OneElementArrayMap;-><init>(BLjava/lang/Object;)V

    sget v2, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    const v4, 0x95d82f4

    const v5, -0x95d82f4

    invoke-static/range {v0 .. v6}, Lo/accessorOperatorCheckslambda1;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final a(Lo/accessorOperatorCheckslambda1;)I
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    const v4, 0x261d811

    const v5, -0x261d80e

    invoke-static/range {v0 .. v6}, Lo/accessorOperatorCheckslambda1;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final a(Lo/DFSNodeHandler;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 656
    rem-int v1, v0, v0

    sget v1, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 653
    invoke-static {}, Lo/DFSVisited;->read()Lo/DFSNodeHandler;

    move-result-object v1

    if-eq p1, v1, :cond_1

    .line 656
    sget v1, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 653
    invoke-static {}, Lo/DFSVisited;->AudioAttributesImplBaseParcelizer()Lo/DFSNodeHandler;

    move-result-object v1

    if-eq p1, v1, :cond_1

    .line 656
    invoke-super {p0, p1}, Lo/ifAny;->a(Lo/DFSNodeHandler;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    return-object p0
.end method

.method public final a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;
    .locals 3

    const/4 v0, 0x2

    .line 561
    rem-int v1, v0, v0

    sget v1, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/ifAny;->a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final a(Lo/dfs;)Lo/dfs;
    .locals 4

    const/4 v0, 0x2

    .line 685
    rem-int v1, v0, v0

    sget v1, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    sget-object v1, Lo/DFS;->ParcelableVolumeInfo:Lo/DFS;

    iget v2, p0, Lo/accessorOperatorCheckslambda1;->IconCompatParcelizer:I

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Lo/dfs;->write(Lo/checkAndMarkVisited;J)Lo/dfs;

    move-result-object p1

    sget v1, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1

    :cond_1
    sget-object v0, Lo/DFS;->ParcelableVolumeInfo:Lo/DFS;

    iget v1, p0, Lo/accessorOperatorCheckslambda1;->IconCompatParcelizer:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lo/dfs;->write(Lo/checkAndMarkVisited;J)Lo/dfs;

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    const v4, 0x3b137c8

    const v5, -0x3b137c4

    invoke-static/range {v0 .. v6}, Lo/accessorOperatorCheckslambda1;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    .line 724
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return v1

    .line 723
    :cond_0
    instance-of v2, p1, Lo/accessorOperatorCheckslambda1;

    if-eqz v2, :cond_1

    .line 724
    iget v2, p0, Lo/accessorOperatorCheckslambda1;->IconCompatParcelizer:I

    check-cast p1, Lo/accessorOperatorCheckslambda1;

    iget p1, p1, Lo/accessorOperatorCheckslambda1;->IconCompatParcelizer:I

    if-ne v2, p1, :cond_1

    sget p1, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    rem-int/2addr p1, v0

    return v1

    :cond_1
    sget p1, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 492
    rem-int v1, v0, v0

    sget v1, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/accessorOperatorCheckslambda1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getRules()Lo/ALWAYS_TRUElambda1;
    .locals 3

    const/4 v0, 0x2

    .line 505
    rem-int v1, v0, v0

    sget v1, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/ALWAYS_TRUElambda1;->invoke(Lo/accessorOperatorCheckslambda1;)Lo/ALWAYS_TRUElambda1;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Lo/ALWAYS_TRUElambda1;->invoke(Lo/accessorOperatorCheckslambda1;)Lo/ALWAYS_TRUElambda1;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 736
    rem-int v1, v0, v0

    sget v1, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p0, Lo/accessorOperatorCheckslambda1;->IconCompatParcelizer:I

    const/16 v3, 0x4e

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/accessorOperatorCheckslambda1;->IconCompatParcelizer:I

    :goto_0
    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method final invoke(Ljava/io/DataOutput;)V
    .locals 4

    const/4 v0, 0x2

    .line 791
    rem-int v1, v0, v0

    sget v1, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    rem-int/2addr v1, v0

    const/16 v2, 0x7f

    if-nez v1, :cond_0

    .line 787
    iget v1, p0, Lo/accessorOperatorCheckslambda1;->IconCompatParcelizer:I

    .line 788
    div-int/lit16 v3, v1, 0xa99

    if-nez v3, :cond_1

    goto :goto_0

    .line 787
    :cond_0
    iget v1, p0, Lo/accessorOperatorCheckslambda1;->IconCompatParcelizer:I

    .line 788
    rem-int/lit16 v3, v1, 0x384

    if-nez v3, :cond_1

    :goto_0
    div-int/lit16 v3, v1, 0x384

    goto :goto_1

    :cond_1
    move v3, v2

    .line 789
    :goto_1
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeByte(I)V

    if-ne v3, v2, :cond_3

    .line 788
    sget v2, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 791
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public final read(Lo/checkAndMarkVisited;)I
    .locals 5

    const/4 v0, 0x2

    .line 594
    rem-int v1, v0, v0

    .line 592
    sget v1, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 591
    sget-object v1, Lo/DFS;->ParcelableVolumeInfo:Lo/DFS;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 594
    sget p1, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 592
    iget p1, p0, Lo/accessorOperatorCheckslambda1;->IconCompatParcelizer:I

    return p1

    :cond_0
    throw v2

    .line 593
    :cond_1
    instance-of v1, p1, Lo/DFS;

    if-nez v1, :cond_3

    .line 592
    sget v1, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 596
    invoke-virtual {p0, p1}, Lo/accessorOperatorCheckslambda1;->a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;

    move-result-object v1

    invoke-virtual {p0, p1}, Lo/accessorOperatorCheckslambda1;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, p1}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result p1

    .line 592
    sget v1, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return p1

    :cond_2
    throw v2

    .line 594
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    const v4, -0xa80015c

    const v5, 0xa80015d

    invoke-static/range {v0 .. v6}, Lo/accessorOperatorCheckslambda1;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final write()I
    .locals 4

    const/4 v0, 0x2

    .line 474
    rem-int v1, v0, v0

    sget v1, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/accessorOperatorCheckslambda1;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final write(Lo/checkAndMarkVisited;)J
    .locals 3

    const/4 v0, 0x2

    .line 626
    rem-int v1, v0, v0

    .line 623
    sget-object v1, Lo/DFS;->ParcelableVolumeInfo:Lo/DFS;

    if-ne p1, v1, :cond_1

    .line 626
    sget p1, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 624
    iget p1, p0, Lo/accessorOperatorCheckslambda1;->IconCompatParcelizer:I

    int-to-long v0, p1

    return-wide v0

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 625
    :cond_1
    instance-of v1, p1, Lo/DFS;

    if-nez v1, :cond_2

    .line 626
    sget v1, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 628
    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->a(Lo/ifAny;)J

    move-result-wide v0

    return-wide v0

    .line 626
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Ljava/io/DataOutput;)V
    .locals 3

    const/4 v0, 0x2

    .line 783
    rem-int v1, v0, v0

    sget v1, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x2c

    .line 782
    :goto_0
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 783
    invoke-virtual {p0, p1}, Lo/accessorOperatorCheckslambda1;->invoke(Ljava/io/DataOutput;)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    goto :goto_0

    :goto_1
    sget p1, Lo/accessorOperatorCheckslambda1;->RatingCompat:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessorOperatorCheckslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
