.class public final Lo/addRecomposeScope;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:J


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/accesssetNodeCountOverridesp;

.field private final a:Landroid/util/Rational;

.field private final invoke:I

.field private final read:I

.field private final write:Lo/fail;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x74

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/addRecomposeScope;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/addRecomposeScope;->$$a:[B

    const/16 v0, 0xe

    sput v0, Lo/addRecomposeScope;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/addRecomposeScope;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/addRecomposeScope;->$11:I

    sput v0, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, 0x70d750588765ccecL    # 3.7063859441815684E235

    sput-wide v0, Lo/addRecomposeScope;->AudioAttributesImplBaseParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x64t
        0x5bt
        -0x52t
        0x60t
    .end array-data
.end method

.method public constructor <init>(Lo/fail;Landroid/util/Size;)V
    .locals 8

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lo/addRecomposeScope;->write:Lo/fail;

    .line 78
    invoke-interface {p1}, Lo/fail;->AudioAttributesCompatParcelizer()I

    move-result v0

    iput v0, p0, Lo/addRecomposeScope;->read:I

    .line 79
    invoke-interface {p1}, Lo/fail;->write()I

    move-result v0

    iput v0, p0, Lo/addRecomposeScope;->invoke:I

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    .line 80
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    const v6, 0x2b5c4f52

    const v2, -0x2b5c4f50

    invoke-static/range {v1 .. v7}, Lo/addRecomposeScope;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Rational;

    .line 83
    sget v1, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    rem-int v1, v0, v0

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p1}, Lo/addRecomposeScope;->RemoteActionCompatParcelizer(Lo/fail;)Landroid/util/Rational;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lo/addRecomposeScope;->a:Landroid/util/Rational;

    .line 83
    new-instance v1, Lo/accesssetNodeCountOverridesp;

    invoke-direct {v1, p1, p2}, Lo/accesssetNodeCountOverridesp;-><init>(Lo/fail;Landroid/util/Rational;)V

    iput-object v1, p0, Lo/addRecomposeScope;->RemoteActionCompatParcelizer:Lo/accesssetNodeCountOverridesp;

    sget p1, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/fail;)Landroid/util/Rational;
    .locals 3

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x100

    .line 105
    invoke-interface {p0, v1}, Lo/fail;->read(I)Ljava/util/List;

    move-result-object p0

    .line 106
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 109
    new-instance v0, Lo/getCurrentMarker;

    invoke-direct {v0}, Lo/getCurrentMarker;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    .line 110
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V

    return-object v0

    :cond_0
    sget p0, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, p0, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v1, 0x41

    div-int/lit8 v1, v1, 0x0

    :cond_1
    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v3, 0x2

    .line 611
    rem-int v4, v3, v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_5

    if-eqz v1, :cond_3

    sget v0, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    if-eq v1, v2, :cond_1

    .line 620
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Undefined target aspect ratio: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "SupportedOutputSizesCollector"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/FocusableElement;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    xor-int/2addr p0, v2

    if-eqz p0, :cond_2

    .line 615
    sget-object p0, Lo/getApplyCoroutineContext;->RemoteActionCompatParcelizer:Landroid/util/Rational;

    return-object p0

    .line 614
    :cond_2
    sget-object p0, Lo/getApplyCoroutineContext;->write:Landroid/util/Rational;

    .line 611
    sget v0, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v3

    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    sget p0, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v3

    .line 610
    sget-object p0, Lo/getApplyCoroutineContext;->read:Landroid/util/Rational;

    return-object p0

    .line 611
    :cond_4
    sget-object p0, Lo/getApplyCoroutineContext;->a:Landroid/util/Rational;

    return-object p0

    :cond_5
    sget p0, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_6

    const/16 p0, 0x59

    div-int/2addr p0, v0

    :cond_6
    return-object v5
.end method

.method private RemoteActionCompatParcelizer(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 272
    rem-int v1, v0, v0

    .line 257
    invoke-static {p1, p2}, Lo/addRecomposeScope;->read(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x5

    if-nez p1, :cond_1

    .line 272
    sget p1, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 262
    iget-object p1, p0, Lo/addRecomposeScope;->write:Lo/fail;

    invoke-interface {p1, p2}, Lo/fail;->read(I)Ljava/util/List;

    move-result-object p1

    .line 272
    sget p2, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    div-int p2, v1, v1

    goto :goto_0

    .line 262
    :cond_0
    iget-object p1, p0, Lo/addRecomposeScope;->write:Lo/fail;

    invoke-interface {p1, p2}, Lo/fail;->read(I)Ljava/util/List;

    const/4 p1, 0x0

    .line 267
    throw p1

    :cond_1
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 269
    new-instance p1, Lo/getCurrentMarker;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lo/getCurrentMarker;-><init>(Z)V

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 271
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 272
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lo/addRecomposeScope;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/String;

    :cond_2
    return-object p2

    :array_0
    .array-data 2
        0x1570s
        0x40b9s
        -0x266fs
        0x155es
        -0x5af9s
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/LinkedHashMap;Lo/getCompositionLocalScoperuntime_release;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Landroid/util/Rational;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Lo/getCompositionLocalScoperuntime_release;",
            ")V"
        }
    .end annotation

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v0

    const v5, -0x52392001

    const v1, 0x52392001

    invoke-static/range {v0 .. v6}, Lo/addRecomposeScope;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/List;Lo/getCompositionLocalScoperuntime_release;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Lo/getCompositionLocalScoperuntime_release;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 425
    rem-int v1, v0, v0

    .line 416
    sget v1, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 411
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v4, 0x33

    div-int/2addr v4, v2

    if-nez v1, :cond_9

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_1

    goto :goto_2

    .line 423
    :cond_1
    :goto_0
    sget v1, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    if-nez v1, :cond_a

    .line 5148
    iget v1, p1, Lo/getCompositionLocalScoperuntime_release;->RemoteActionCompatParcelizer:I

    .line 416
    sget-object v5, Lo/getCompositionLocalScoperuntime_release;->invoke:Lo/getCompositionLocalScoperuntime_release;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 425
    sget v5, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_8

    .line 6139
    iget-object p1, p1, Lo/getCompositionLocalScoperuntime_release;->a:Landroid/util/Size;

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    .line 411
    sget v4, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    goto :goto_1

    :cond_2
    if-eq v1, v0, :cond_5

    :goto_1
    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    goto :goto_2

    .line 440
    :cond_3
    invoke-static {p0, p1, v2}, Lo/addRecomposeScope;->invoke(Ljava/util/List;Landroid/util/Size;Z)V

    return-void

    .line 436
    :cond_4
    invoke-static {p0, p1, v3}, Lo/addRecomposeScope;->invoke(Ljava/util/List;Landroid/util/Size;Z)V

    return-void

    .line 432
    :cond_5
    invoke-static {p0, p1, v2}, Lo/addRecomposeScope;->read(Ljava/util/List;Landroid/util/Size;Z)V

    return-void

    .line 428
    :cond_6
    invoke-static {p0, p1, v3}, Lo/addRecomposeScope;->read(Ljava/util/List;Landroid/util/Size;Z)V

    return-void

    .line 425
    :cond_7
    invoke-static {p0, p1}, Lo/addRecomposeScope;->a(Ljava/util/List;Landroid/util/Size;)V

    return-void

    .line 6139
    :cond_8
    iget-object p0, p1, Lo/getCompositionLocalScoperuntime_release;->a:Landroid/util/Size;

    .line 423
    throw v4

    :cond_9
    :goto_2
    return-void

    .line 5148
    :cond_a
    iget p0, p1, Lo/getCompositionLocalScoperuntime_release;->RemoteActionCompatParcelizer:I

    .line 416
    sget-object p0, Lo/getCompositionLocalScoperuntime_release;->invoke:Lo/getCompositionLocalScoperuntime_release;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v4
.end method

.method public static synthetic a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x4cb0a505    # 9.261265E7f

    mul-int v1, p5, v0

    const/high16 v2, 0x6a480000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p5

    not-int v2, p1

    or-int/2addr v0, v2

    not-int v0, v0

    not-int v3, p4

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    or-int v2, p5, p1

    or-int/2addr p4, v2

    not-int p4, p4

    or-int/2addr v0, p4

    const v2, -0x6c98a504

    mul-int v4, v0, v2

    add-int/2addr v1, v4

    const v4, -0x26ceb5f8

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    or-int/2addr v3, p5

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    const/high16 v2, -0x1fe80000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, -0x55100000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, 0x66180000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    add-int v2, p5, p1

    add-int/2addr v2, p3

    const v4, 0x6ade9ca

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    const v4, -0x70ba4fbf

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x9820000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x637f9a81

    mul-int/2addr p5, v4

    const v5, -0x6993f74e

    add-int/2addr p5, v5

    mul-int/2addr p1, v4

    add-int/2addr p5, p1

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr p5, v0

    mul-int/lit16 p4, p4, -0x468

    add-int/2addr p5, p4

    mul-int/lit16 v3, v3, 0x234

    add-int/2addr p5, v3

    const p1, -0x637f984d

    mul-int/2addr p3, p1

    add-int/2addr p5, p3

    const p1, -0x5e5541c2    # -1.1570005E-18f

    mul-int/2addr p6, p1

    add-int/2addr p5, p6

    const p1, -0xbdb9b8d

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const/high16 p0, -0xc1a0000

    mul-int/2addr v2, p0

    add-int/2addr p5, v2

    mul-int/2addr p5, p5

    const/high16 p0, -0x77b20000

    mul-int/2addr p5, p0

    add-int/2addr v1, p5

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/addRecomposeScope;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/addRecomposeScope;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lo/addRecomposeScope;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Rational;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 658
    rem-int v1, v0, v0

    .line 635
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 639
    sget-object v2, Lo/getApplyCoroutineContext;->read:Landroid/util/Rational;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    sget-object v2, Lo/getApplyCoroutineContext;->write:Landroid/util/Rational;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 644
    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 645
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 658
    sget v4, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    .line 651
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Rational;

    .line 652
    invoke-static {v2, v5}, Lo/getApplyCoroutineContext;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 658
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static a(Ljava/util/List;Landroid/util/Size;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 524
    rem-int v1, v0, v0

    sget v1, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 521
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 522
    invoke-interface {p0}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_0

    .line 524
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget p0, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/addRecomposeScope;->AudioAttributesImplBaseParcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/addRecomposeScope;->$11:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/addRecomposeScope;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/addRecomposeScope;->$11:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/addRecomposeScope;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/addRecomposeScope;->AudioAttributesImplBaseParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x886

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v10

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/addRecomposeScope;->$$c(BBS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/addRecomposeScope;->$$c(BBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static invoke(Ljava/util/Map;Lo/dispose;Landroid/util/Rational;)Ljava/util/LinkedHashMap;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/util/Rational;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Lo/dispose;",
            "Landroid/util/Rational;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Landroid/util/Rational;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 371
    rem-int v4, v3, v3

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    sget v5, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v3

    .line 345
    invoke-virtual/range {p2 .. p2}, Landroid/util/Rational;->getNumerator()I

    move-result v5

    .line 346
    invoke-virtual/range {p2 .. p2}, Landroid/util/Rational;->getDenominator()I

    move-result v6

    if-lt v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1136
    :cond_1
    :goto_0
    iget v5, v1, Lo/dispose;->RemoteActionCompatParcelizer:I

    .line 347
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v11

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v10

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v13

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    const v19, -0x56bfa6ad

    const v15, 0x56bfa6ae

    move v8, v15

    move/from16 v12, v19

    invoke-static/range {v7 .. v13}, Lo/addRecomposeScope;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Rational;

    .line 2145
    iget v6, v1, Lo/dispose;->write:I

    if-nez v6, :cond_4

    .line 3136
    iget v1, v1, Lo/dispose;->RemoteActionCompatParcelizer:I

    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v18

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v17

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v20

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v14

    invoke-static/range {v14 .. v20}, Lo/addRecomposeScope;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Rational;

    .line 355
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 371
    sget v6, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v3

    .line 355
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 357
    sget v6, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v3

    .line 355
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Rational;

    .line 356
    invoke-virtual {v6, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 371
    sget v7, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_3

    .line 357
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 363
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 364
    new-instance v3, Lo/getApplyCoroutineContext$a;

    invoke-direct {v3, v5, v2}, Lo/getApplyCoroutineContext$a;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 369
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 370
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    .line 371
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-object v2
.end method

.method private static invoke(Ljava/util/List;Lo/deletedMovableContentruntime_release;III)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Lo/deletedMovableContentruntime_release;",
            "III)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 508
    rem-int v1, v0, v0

    if-nez p1, :cond_0

    sget p1, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return-object p0

    .line 497
    :cond_0
    invoke-static {p2}, Lo/getCompositionData;->write(I)I

    move-result p2

    const/4 v1, 0x1

    if-eq p4, v1, :cond_1

    const/4 v1, 0x0

    .line 500
    :cond_1
    invoke-static {p2, p3, v1}, Lo/getCompositionData;->invoke(IIZ)I

    move-result p2

    .line 503
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p3, p2}, Lo/deletedMovableContentruntime_release;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 505
    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 508
    sget p0, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The returned sizes list of the resolution filter must be a subset of the provided sizes list."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private invoke(Ljava/util/List;Lo/getCollectingSourceInformationruntime_release;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Lo/getCollectingSourceInformationruntime_release;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 4180
    iget p2, p2, Lo/getCollectingSourceInformationruntime_release;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 298
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 300
    iget-object p1, p0, Lo/addRecomposeScope;->write:Lo/fail;

    invoke-interface {p1, p3}, Lo/fail;->a(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 301
    new-instance p1, Lo/getCurrentMarker;

    invoke-direct {p1, v1}, Lo/getCurrentMarker;-><init>(Z)V

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p2

    :cond_0
    sget p2, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public static invoke(Lo/getCollectingSourceInformationruntime_release;Ljava/util/List;Landroid/util/Size;ILandroid/util/Rational;II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCollectingSourceInformationruntime_release;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "I",
            "Landroid/util/Rational;",
            "II)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 241
    rem-int v1, v0, v0

    sget v1, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 7156
    iget-object v1, p0, Lo/getCollectingSourceInformationruntime_release;->invoke:Lo/dispose;

    .line 217
    invoke-static {p1, v1, p4}, Lo/addRecomposeScope;->read(Ljava/util/List;Lo/dispose;Landroid/util/Rational;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 222
    invoke-static {p1, p2}, Lo/addRecomposeScope;->invoke(Ljava/util/LinkedHashMap;Landroid/util/Size;)V

    .line 8164
    :cond_0
    iget-object p2, p0, Lo/getCollectingSourceInformationruntime_release;->write:Lo/getCompositionLocalScoperuntime_release;

    .line 226
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    const v6, -0x52392001

    const v2, 0x52392001

    invoke-static/range {v1 .. v7}, Lo/addRecomposeScope;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 229
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 230
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 241
    sget p4, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p4, p4, 0x13

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p4, v0

    if-eqz p4, :cond_1

    const/4 p4, 0x3

    div-int/lit8 p4, p4, 0x5

    .line 230
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    .line 231
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 241
    sget v1, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 231
    :cond_2
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 234
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 241
    sget v2, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 235
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9172
    :cond_3
    iget-object p0, p0, Lo/getCollectingSourceInformationruntime_release;->read:Lo/deletedMovableContentruntime_release;

    .line 241
    invoke-static {p2, p0, p3, p5, p6}, Lo/addRecomposeScope;->invoke(Ljava/util/List;Lo/deletedMovableContentruntime_release;III)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static invoke(Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/Map<",
            "Landroid/util/Rational;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 683
    rem-int v1, v0, v0

    .line 670
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 672
    invoke-static {p0}, Lo/addRecomposeScope;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 674
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    .line 675
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 678
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 683
    sget v2, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 678
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 679
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_1

    goto :goto_1

    .line 683
    :cond_1
    sget v4, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    .line 679
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    .line 682
    invoke-static {v2, v4}, Lo/getApplyCoroutineContext;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v6

    if-eq v6, v5, :cond_2

    goto :goto_2

    .line 683
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method private static invoke(Ljava/util/LinkedHashMap;Landroid/util/Size;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Landroid/util/Rational;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 470
    rem-int v1, v0, v0

    .line 465
    sget v1, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 460
    invoke-static {p1}, Lo/finalizeCompose;->invoke(Landroid/util/Size;)I

    move-result p1

    .line 461
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 465
    sget v2, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x4

    div-int/lit8 v2, v2, 0x5

    .line 461
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    .line 462
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 463
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 464
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 470
    sget v5, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_2

    .line 464
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    .line 465
    invoke-static {v5}, Lo/finalizeCompose;->invoke(Landroid/util/Size;)I

    move-result v6

    if-gt v6, p1, :cond_1

    .line 466
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 470
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    .line 465
    invoke-static {p0}, Lo/finalizeCompose;->invoke(Landroid/util/Size;)I

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 469
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 470
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static invoke(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 596
    rem-int v1, v0, v0

    .line 577
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 579
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_2

    .line 596
    sget v4, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 580
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 581
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-gt v6, v7, :cond_0

    .line 582
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-le v6, v7, :cond_2

    .line 586
    :cond_0
    invoke-interface {v1, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 580
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    .line 581
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    throw v5

    .line 593
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_4

    .line 581
    sget p1, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    .line 596
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_4
    :goto_1
    return-void
.end method

.method private static read(Landroid/util/Size;)Landroid/util/Rational;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v0

    const v5, 0x2b5c4f52

    const v1, -0x2b5c4f50

    invoke-static/range {v0 .. v6}, Lo/addRecomposeScope;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Rational;

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/util/Size;

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {v1, v2, p0}, Landroid/util/Rational;-><init>(II)V

    sget p0, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static read(Ljava/util/List;Lo/dispose;Landroid/util/Rational;)Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Lo/dispose;",
            "Landroid/util/Rational;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Landroid/util/Rational;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 327
    rem-int v1, v0, v0

    sget v1, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 324
    invoke-static {p0}, Lo/addRecomposeScope;->invoke(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    .line 327
    invoke-static {p0, p1, p2}, Lo/addRecomposeScope;->invoke(Ljava/util/Map;Lo/dispose;Landroid/util/Rational;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 324
    :cond_0
    invoke-static {p0}, Lo/addRecomposeScope;->invoke(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    .line 327
    invoke-static {p0, p1, p2}, Lo/addRecomposeScope;->invoke(Ljava/util/Map;Lo/dispose;Landroid/util/Rational;)Ljava/util/LinkedHashMap;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static read(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 166
    sget v2, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 165
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v2, 0x47

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 172
    sget v2, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 166
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 167
    iget-object p0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, [Landroid/util/Size;

    goto :goto_1

    .line 172
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    .line 166
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_3
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    .line 172
    sget p0, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_4

    const/16 p0, 0x2b

    div-int/lit8 p0, p0, 0x0

    :cond_4
    return-object v1

    :cond_5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static read(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 561
    rem-int v1, v0, v0

    .line 540
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 542
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    const/4 v3, 0x0

    if-ltz v2, :cond_2

    .line 561
    sget v4, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 543
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 544
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-lt v5, v6, :cond_1

    .line 561
    sget v5, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    .line 545
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_2

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 549
    :cond_1
    :goto_1
    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 555
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 558
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    if-eqz p2, :cond_3

    .line 561
    sget p1, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez p1, :cond_3

    const/16 p0, 0x8

    div-int/2addr p0, v3

    :cond_3
    return-void
.end method

.method static write(IZ)Landroid/util/Rational;
    .locals 7

    .line 65352
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v0

    const v5, -0x56bfa6ad

    const v1, 0x56bfa6ae

    invoke-static/range {v0 .. v6}, Lo/addRecomposeScope;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Rational;

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/getCompositionLocalScoperuntime_release;

    const/4 v1, 0x2

    .line 397
    rem-int v2, v1, v1

    sget v2, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz p0, :cond_0

    .line 396
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    .line 397
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3, p0}, Lo/addRecomposeScope;->RemoteActionCompatParcelizer(Ljava/util/List;Lo/getCompositionLocalScoperuntime_release;)V

    sget v3, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    goto :goto_0

    :cond_0
    sget p0, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final invoke(Lo/endProvider;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/endProvider<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    sget v1, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 122
    move-object v1, p1

    check-cast v1, Lo/ReusableContentHost;

    const/4 v2, 0x0

    .line 123
    invoke-interface {v1, v2}, Lo/ReusableContentHost;->read(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    .line 130
    :cond_0
    invoke-interface {v1, v2}, Lo/ReusableContentHost;->write(Lo/getCollectingSourceInformationruntime_release;)Lo/getCollectingSourceInformationruntime_release;

    move-result-object v3

    .line 132
    invoke-interface {v1, v2}, Lo/ReusableContentHost;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 134
    invoke-interface {p1}, Lo/endProvider;->RemoteActionCompatParcelizer()I

    move-result v5

    .line 133
    invoke-direct {p0, v4, v5}, Lo/addRecomposeScope;->RemoteActionCompatParcelizer(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    if-nez v3, :cond_1

    .line 147
    sget v1, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 137
    iget-object v0, p0, Lo/addRecomposeScope;->RemoteActionCompatParcelizer:Lo/accesssetNodeCountOverridesp;

    invoke-virtual {v0, v4, p1}, Lo/accesssetNodeCountOverridesp;->invoke(Ljava/util/List;Lo/endProvider;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 140
    :cond_1
    invoke-interface {v1, v2}, Lo/ReusableContentHost;->RemoteActionCompatParcelizer(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v2

    const/4 v5, 0x0

    .line 141
    invoke-interface {v1, v5}, Lo/ReusableContentHost;->read(I)I

    move-result v6

    .line 143
    invoke-interface {p1, v5}, Lo/endProvider;->read(Z)Z

    move-result v5

    if-nez v5, :cond_2

    .line 147
    sget v5, Lo/addRecomposeScope;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/addRecomposeScope;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 145
    invoke-interface {p1}, Lo/endProvider;->RemoteActionCompatParcelizer()I

    move-result p1

    .line 144
    invoke-direct {p0, v4, v3, p1}, Lo/addRecomposeScope;->invoke(Ljava/util/List;Lo/getCollectingSourceInformationruntime_release;I)Ljava/util/List;

    move-result-object v4

    .line 148
    :cond_2
    invoke-interface {v1}, Lo/ReusableContentHost;->d_()Lo/getCollectingSourceInformationruntime_release;

    move-result-object v0

    iget-object p1, p0, Lo/addRecomposeScope;->a:Landroid/util/Rational;

    iget v5, p0, Lo/addRecomposeScope;->read:I

    iget v7, p0, Lo/addRecomposeScope;->invoke:I

    move-object v1, v4

    move v3, v6

    move-object v4, p1

    move v6, v7

    .line 147
    invoke-static/range {v0 .. v6}, Lo/addRecomposeScope;->invoke(Lo/getCollectingSourceInformationruntime_release;Ljava/util/List;Landroid/util/Size;ILandroid/util/Rational;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
