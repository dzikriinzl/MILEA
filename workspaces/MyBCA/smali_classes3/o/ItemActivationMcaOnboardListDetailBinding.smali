.class public final Lo/ItemActivationMcaOnboardListDetailBinding;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:J

.field private static final read:Ljava/lang/String;

.field private static write:C


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/ItemActivationMcaOnboardListDetailBinding;->$$a:[B

    add-int/lit8 p1, p1, 0x63

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ItemActivationMcaOnboardListDetailBinding;->$$a:[B

    const/16 v0, 0x8c

    sput v0, Lo/ItemActivationMcaOnboardListDetailBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/ItemActivationMcaOnboardListDetailBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ItemActivationMcaOnboardListDetailBinding;->$11:I

    sput v0, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/ItemActivationMcaOnboardListDetailBinding;->IconCompatParcelizer:I

    invoke-static {}, Lo/ItemActivationMcaOnboardListDetailBinding;->a()V

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lo/ItemActivationMcaOnboardListDetailBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/ItemActivationMcaOnboardListDetailBinding;->read:Ljava/lang/String;

    sget v1, Lo/ItemActivationMcaOnboardListDetailBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x8t
        0x72t
        -0x19t
        0x75t
    .end array-data

    :array_1
    .array-data 2
        -0x3feas
        0x5ff9s
        -0x7071s
        -0x3fabs
        -0x7c00s
        0x2821s
        0x608cs
        -0x1cb8s
        0x1ea5s
        0x904s
        0x4190s
        -0x3d8bs
        0x7dc7s
        0x6afas
        0x22das
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, 0x3e6b0a26

    mul-int/2addr v0, p6

    const/high16 v1, -0x2a800000

    add-int/2addr v0, v1

    const v1, 0x9d4f5dc

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    or-int v1, p6, p0

    or-int/2addr v1, p3

    not-int v1, v1

    const v2, 0x1a4b0a25

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p0

    or-int v4, v3, p3

    not-int v4, v4

    not-int v5, p3

    or-int/2addr v5, p6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    not-int v2, p6

    or-int/2addr p3, v2

    not-int p3, p3

    or-int/2addr p3, v3

    const v2, -0x1a4b0a25

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x24200000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, 0x29200000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x11e00000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    add-int v2, p6, p0

    add-int/2addr v2, p4

    const v3, -0x79ddc4d7

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    const v3, 0x67ee2451

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x407a0000    # -1.046875f

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x7a1d1b42

    mul-int/2addr p6, v3

    const v3, -0x2e9d3bb8

    add-int/2addr p6, v3

    const v3, 0x7a1d1eb4

    mul-int/2addr p0, v3

    add-int/2addr p6, p0

    mul-int/lit16 v1, v1, -0x1b9

    add-int/2addr p6, v1

    mul-int/lit16 v4, v4, -0x1b9

    add-int/2addr p6, v4

    mul-int/lit16 p3, p3, 0x1b9

    add-int/2addr p6, p3

    const p0, 0x7a1d1cfb

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const p0, 0x7fad7d33

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const p0, -0x565c8895

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const/high16 p0, 0x70620000

    mul-int/2addr v2, p0

    add-int/2addr p6, v2

    mul-int/2addr p6, p6

    const/high16 p0, -0x60760000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/ItemActivationMcaOnboardListDetailBinding;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/ItemActivationMcaOnboardListDetailBinding;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 422
    rem-int v2, v1, v1

    sget v2, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 419
    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    const/4 v5, 0x1

    rsub-int/lit8 v4, v4, 0x1

    const/4 v6, 0x6

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/ItemActivationMcaOnboardListDetailBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 420
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eq v2, v5, :cond_1

    .line 422
    sget v2, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lo/ItemActivationMcaOnboardListDetailBinding;->write(ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lo/ItemActivationMcaOnboardListDetailBinding;->write(ILjava/lang/Boolean;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    throw p0

    :catch_0
    :cond_1
    return-object v3

    nop

    :array_0
    .array-data 2
        0x301bs
        0x20a2s
        0x2caas
        0x307es
        0x6573s
        0x577bs
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 277
    rem-int v1, v0, v0

    sget v1, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 273
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x6

    if-le v1, v3, :cond_0

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 275
    invoke-static {p0, p0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    const/4 v4, 0x3

    rsub-int/lit8 v3, v3, 0x3

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lo/ItemActivationMcaOnboardListDetailBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, p0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v4

    new-array v4, v5, [C

    fill-array-data v4, :array_1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/ItemActivationMcaOnboardListDetailBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object p0, v5, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x9

    invoke-virtual {v1, v3, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 273
    :cond_0
    sget v1, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    throw v2

    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :array_0
    .array-data 2
        0xab0s
        0x24f6s
        0x2e69s
        -0x2175s
    .end array-data

    :array_1
    .array-data 2
        0xab0s
        0x24f6s
        0x2e69s
        -0x2175s
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)Z
    .locals 5

    const/4 v0, 0x2

    .line 353
    rem-int v1, v0, v0

    sget v1, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    const/16 v4, 0xd

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lo/ItemActivationMcaOnboardListDetailBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    sget v2, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x34

    div-int/2addr v0, v1

    :cond_0
    return p0

    nop

    :array_0
    .array-data 2
        0x6e02s
        0x48bbs
        -0x7decs
        0x6e2cs
        -0x3b46s
        0x3f26s
        0x6d21s
        -0x5c02s
        -0x4f0ds
        0x1e52s
        0x4c03s
        -0x7d6bs
        -0x2c70s
    .end array-data
.end method

.method public static a(FLandroid/content/Context;)I
    .locals 3

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ItemActivationMcaOnboardListDetailBinding;->read(FLandroid/content/Context;)F

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p0, p1

    float-to-int p0, p0

    sget p1, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static a()V
    .locals 2

    const-wide v0, -0x56ec457b061dde3dL    # -8.20347173226588E-111

    .line 65351
    sput-wide v0, Lo/ItemActivationMcaOnboardListDetailBinding;->invoke:J

    const v0, 0xb7ae

    sput-char v0, Lo/ItemActivationMcaOnboardListDetailBinding;->RemoteActionCompatParcelizer:C

    const v0, 0x8e31

    sput-char v0, Lo/ItemActivationMcaOnboardListDetailBinding;->a:C

    const/16 v0, 0x1492

    sput-char v0, Lo/ItemActivationMcaOnboardListDetailBinding;->write:C

    const v0, 0xa7bf

    sput-char v0, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplApi21Parcelizer:C

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x5

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/ItemActivationMcaOnboardListDetailBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v4

    const/16 v5, 0x1e

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/ItemActivationMcaOnboardListDetailBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 159
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 160
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p0, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    nop

    :array_0
    .array-data 2
        0x55ads
        0x69c1s
        0x2e46s
        -0x402s
    .end array-data

    :array_1
    .array-data 2
        -0x3bfas
        -0x22c6s
        0x558ds
        -0x3b99s
        -0x342as
        -0x551ds
        -0x4579s
        -0x537fs
        0x1ab5s
        -0x7440s
        -0x645ds
        -0x7207s
        0x79d7s
        -0x17c5s
        -0x721s
        -0x1092s
        0x58fcs
        -0x36fbs
        -0x265fs
        -0x37f2s
        -0x40ebs
        0x2e69s
        0x3f3as
        0x292cs
        -0x61dcs
        0xf17s
        0x1c73s
        0xaees
        -0x291s
        0x6da9s
    .end array-data
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 5

    const/4 v0, 0x2

    .line 350
    rem-int v1, v0, v0

    sget v1, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v0, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x59

    add-int/lit8 v1, v1, 0x66

    const/16 v4, 0x24

    rem-int/2addr v4, v1

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lo/ItemActivationMcaOnboardListDetailBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v1, v1, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lo/ItemActivationMcaOnboardListDetailBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0

    nop

    :array_0
    .array-data 2
        -0x6015s
        0x276ds
        0x3c84s
        -0xf17s
        -0x7d35s
        -0x390cs
        0x167s
        -0x306s
        -0x3fbcs
        -0x7a5bs
    .end array-data

    :array_1
    .array-data 2
        -0x6015s
        0x276ds
        0x3c84s
        -0xf17s
        -0x7d35s
        -0x390cs
        0x167s
        -0x306s
        -0x3fbcs
        -0x7a5bs
    .end array-data
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
    sget-wide v2, Lo/ItemActivationMcaOnboardListDetailBinding;->invoke:J

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

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/ItemActivationMcaOnboardListDetailBinding;->$10:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ItemActivationMcaOnboardListDetailBinding;->$11:I

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

    sget-wide v11, Lo/ItemActivationMcaOnboardListDetailBinding;->invoke:J

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

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    const-string v7, ""

    const/16 v11, 0x30

    invoke-static {v7, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v14, v7, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v6

    or-int/lit8 v12, v11, 0x10

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/ItemActivationMcaOnboardListDetailBinding;->$$c(SIB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v6

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v0

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

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v7, v13, v8

    rsub-int v13, v7, 0x884

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x11

    int-to-byte v8, v8

    invoke-static {v7, v8, v7}, Lo/ItemActivationMcaOnboardListDetailBinding;->$$c(SIB)Ljava/lang/String;

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
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/ItemActivationMcaOnboardListDetailBinding;->$11:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemActivationMcaOnboardListDetailBinding;->$10:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    const/16 v0, 0x21

    div-int/2addr v0, v6

    aput-object v1, p2, v6

    return-void

    :cond_4
    aput-object v1, p2, v6

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lo/ItemActivationMcaOnboardListDetailBinding;->$11:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/ItemActivationMcaOnboardListDetailBinding;->$10:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    sget v11, Lo/ItemActivationMcaOnboardListDetailBinding;->$11:I

    add-int/lit8 v11, v11, 0x39

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/ItemActivationMcaOnboardListDetailBinding;->$10:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/ItemActivationMcaOnboardListDetailBinding;->write:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplApi21Parcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v11

    add-int/lit8 v19, v10, 0x1b

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v9, v11

    int-to-byte v15, v9

    invoke-static {v11, v9, v15}, Lo/ItemActivationMcaOnboardListDetailBinding;->$$c(SIB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v11, v9, v15

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/ItemActivationMcaOnboardListDetailBinding;->RemoteActionCompatParcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/ItemActivationMcaOnboardListDetailBinding;->a:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v16, v9, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x4a2e

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x479

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/ItemActivationMcaOnboardListDetailBinding;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v16, v8, 0x1d

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x4378

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v9, v10, 0x10

    rsub-int v9, v9, 0xdc

    const v19, -0x6c80913c

    const/16 v20, 0x0

    const-string v21, "e"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    .line 356
    rem-int v2, v1, v1

    sget v2, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    const/16 v4, 0xd

    const-string v5, ""

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_0

    const/16 v2, 0x6f

    invoke-static {v5, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lo/ItemActivationMcaOnboardListDetailBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_0
    const/16 v2, 0x30

    invoke-static {v5, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lo/ItemActivationMcaOnboardListDetailBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    goto :goto_0

    :goto_1
    sget v0, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :array_0
    .array-data 2
        -0x5091s
        -0x58cs
        -0x4300s
        -0x50bfs
        0x3355s
        -0x7217s
        0x5235s
        0x5440s
        0x719es
        -0x5322s
        0x7317s
        0x757as
        0x12fds
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x5091s
        -0x58cs
        -0x4300s
        -0x50bfs
        0x3355s
        -0x7217s
        0x5235s
        0x5440s
        0x719es
        -0x5322s
        0x7317s
        0x757as
        0x12fds
    .end array-data
.end method

.method public static invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 406
    rem-int v1, v0, v0

    sget v1, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 400
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v6, v1, 0x4a

    const/16 v7, 0x51

    if-lt v6, v7, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 401
    rem-int/lit8 v6, v1, 0x64

    const/16 v7, 0xb

    if-lt v6, v7, :cond_1

    :goto_0
    const/16 v7, 0xd

    if-gt v6, v7, :cond_1

    .line 402
    sget v1, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x30

    .line 403
    invoke-static {v2, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v3

    new-array v2, v0, [C

    fill-array-data v2, :array_0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/ItemActivationMcaOnboardListDetailBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 402
    sget v1, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    .line 405
    :cond_1
    rem-int/lit8 v1, v1, 0xa

    if-eq v1, v4, :cond_4

    if-eq v1, v0, :cond_3

    if-eq v1, v3, :cond_2

    .line 402
    sget v1, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 409
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v0

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lo/ItemActivationMcaOnboardListDetailBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 408
    :cond_2
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lo/ItemActivationMcaOnboardListDetailBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 407
    :cond_3
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v4

    const/4 v1, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/ItemActivationMcaOnboardListDetailBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 406
    :cond_4
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2

    new-array v2, v0, [C

    fill-array-data v2, :array_4

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/ItemActivationMcaOnboardListDetailBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 402
    sget v1, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    nop

    :array_0
    .array-data 2
        0x4b91s
        0x4393s
    .end array-data

    :array_1
    .array-data 2
        0x4b91s
        0x4393s
    .end array-data

    :array_2
    .array-data 2
        0x43as
        0x20ces
    .end array-data

    :array_3
    .array-data 2
        0x200es
        0x521es
        0x11d0s
        0x2060s
        -0x19a3s
        0x25cds
    .end array-data

    :array_4
    .array-data 2
        -0x4f2s
        0x479s
    .end array-data
.end method

.method public static invoke(Ljava/lang/CharSequence;)Z
    .locals 4

    const/4 v0, 0x2

    .line 342
    rem-int v1, v0, v0

    sget v1, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez v1, :cond_0

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    const/16 v3, 0x38

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v0}, Lo/ItemActivationMcaOnboardListDetailBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    const/16 v3, 0x38

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v0}, Lo/ItemActivationMcaOnboardListDetailBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0

    :array_0
    .array-data 2
        0x2020s
        -0x4863s
        0x65b7s
        0x207es
        -0x60eds
        -0x3f8fs
        -0x7548s
        -0x7e5s
        -0x17as
        -0x1eb1s
        -0x5430s
        -0x26b8s
        -0x6258s
        -0x7d21s
        -0x3758s
        -0x4411s
        -0x436as
        -0x5c0bs
        -0x166fs
        -0x6371s
        0x5b76s
        0x449ds
        0xf41s
        0x7dafs
        0x7a30s
        0x65b4s
        0x2c51s
        0x5e49s
        0x1924s
        0x71es
        0x4d0cs
        0x3f70s
        0x380bs
        0x381cs
        0x62fes
        -0x1ffas
        -0x2903s
        -0x26ccs
        -0x7c3as
        -0x3eaas
        -0xa40s
        -0x54bs
        -0x5f3fs
        -0x5c51s
        -0x6b1as
        -0x6473s
        -0x3e2fs
        -0x7b2bs
        -0x4cd8s
        -0x4335s
        -0x18d5s
        0x65d6s
        0x522cs
        0x5dc7s
        0x423s
        0x4642s
    .end array-data

    :array_1
    .array-data 2
        0x2020s
        -0x4863s
        0x65b7s
        0x207es
        -0x60eds
        -0x3f8fs
        -0x7548s
        -0x7e5s
        -0x17as
        -0x1eb1s
        -0x5430s
        -0x26b8s
        -0x6258s
        -0x7d21s
        -0x3758s
        -0x4411s
        -0x436as
        -0x5c0bs
        -0x166fs
        -0x6371s
        0x5b76s
        0x449ds
        0xf41s
        0x7dafs
        0x7a30s
        0x65b4s
        0x2c51s
        0x5e49s
        0x1924s
        0x71es
        0x4d0cs
        0x3f70s
        0x380bs
        0x381cs
        0x62fes
        -0x1ffas
        -0x2903s
        -0x26ccs
        -0x7c3as
        -0x3eaas
        -0xa40s
        -0x54bs
        -0x5f3fs
        -0x5c51s
        -0x6b1as
        -0x6473s
        -0x3e2fs
        -0x7b2bs
        -0x4cd8s
        -0x4335s
        -0x18d5s
        0x65d6s
        0x522cs
        0x5dc7s
        0x423s
        0x4642s
    .end array-data
.end method

.method public static read(FLandroid/content/Context;)F
    .locals 3

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x1

    .line 48
    invoke-static {v1, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    sget p1, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static read(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x2

    .line 431
    rem-int v1, v0, v0

    sget v1, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/high16 v0, 0x41800000    # 16.0f

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Lo/ItemActivationMcaOnboardListDetailBinding;->a(FLandroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v0, p0}, Lo/ItemActivationMcaOnboardListDetailBinding;->a(FLandroid/content/Context;)I

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static write(FLandroid/content/Context;)F
    .locals 2

    const/4 p0, 0x2

    .line 64
    rem-int v0, p0, p0

    sget v0, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr v0, p1

    sget p1, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, p0

    return v0
.end method

.method private static write(ILjava/lang/Boolean;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 415
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-le p0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v1

    if-eq p0, v1, :cond_1

    sget p0, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 p1, 0x0

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p0

    neg-int p0, p0

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lo/ItemActivationMcaOnboardListDetailBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object p0, v1, p1

    :goto_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p0

    neg-int p0, p0

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lo/ItemActivationMcaOnboardListDetailBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object p0, v1, p1

    goto :goto_0

    :cond_1
    sget p0, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    const-string p0, ""

    return-object p0

    nop

    :array_0
    .array-data 2
        -0x6e2s
        0x1d1as
    .end array-data

    :array_1
    .array-data 2
        -0x6e2s
        0x1d1as
    .end array-data
.end method

.method public static write(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v3

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v4

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v1

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v2

    const v6, 0x121da02a

    const v0, -0x121da02a

    invoke-static/range {v0 .. v6}, Lo/ItemActivationMcaOnboardListDetailBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static write(Ljava/lang/CharSequence;)Z
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v3

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v4

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v1

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v2

    const v6, 0x644642af

    const v0, -0x644642ae

    invoke-static/range {v0 .. v6}, Lo/ItemActivationMcaOnboardListDetailBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
