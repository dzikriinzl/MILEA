.class public final Lo/greaterEquals$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/greaterEquals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioAttributesImplBaseParcelizer"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[S

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[B

.field private static a:I

.field private static invoke:I

.field private static read:I


# instance fields
.field private final write:Ljava/util/HashMap;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x79

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v0, 0xdd

    sput v0, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    const v0, -0x2edddec2

    sput v0, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->read:I

    const v0, 0x5d2d2610

    sput v0, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->a:I

    const v0, -0x39729312

    sput v0, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->invoke:I

    const/16 v0, 0x133

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        -0x3ct
        0x40t
        0x37t
    .end array-data

    :array_1
    .array-data 1
        -0x29t
        -0x68t
        0x66t
        0x68t
        -0x6ct
        -0x80t
        -0x71t
        -0x22t
        -0x68t
        0x66t
        0x68t
        -0x5dt
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
        -0x64t
        -0x44t
        -0x7bt
        0x7ct
        0x7et
        -0x62t
        0x23t
        -0x3ft
        0x75t
        -0x7et
        0x72t
        0x3bt
        -0x36t
        0x34t
        -0x37t
        -0x76t
        -0x79t
        0x75t
        0x67t
        -0x7ct
        0x25t
        -0x28t
        0x67t
        -0x61t
        0x22t
        -0x27t
        -0x76t
        0x66t
        0x37t
        -0x3ft
        0x75t
        -0x7et
        0x72t
        0x34t
        -0x36t
        -0x76t
        0x74t
        0x3bt
        -0x28t
        0x67t
        0x34t
        -0x37t
        -0x76t
        -0x71t
        -0x74t
        0x64t
        -0x7ft
        0x38t
        -0x28t
        0x7ft
        0x3ct
        -0x75t
        -0x4ct
        -0x68t
        0x66t
        0x68t
        -0x5dt
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
        0x34t
        0x77t
        -0x27t
        0x73t
        0x7ct
        -0x73t
        -0x73t
        0x7bt
        -0x80t
        0x44t
        -0x6bt
        -0x44t
        -0x7bt
        0x7ct
        0x7et
        -0x62t
        0x23t
        -0x3ft
        0x75t
        -0x7et
        0x72t
        0x3bt
        -0x36t
        0x34t
        -0x37t
        -0x76t
        -0x79t
        0x75t
        0x67t
        -0x7ct
        0x25t
        -0x28t
        0x67t
        -0x61t
        0x22t
        -0x27t
        -0x76t
        0x66t
        0x37t
        -0x3ft
        0x75t
        -0x7et
        0x72t
        0x34t
        -0x36t
        -0x76t
        0x74t
        0x3bt
        -0x28t
        0x67t
        0x34t
        -0x37t
        -0x76t
        -0x71t
        -0x74t
        0x64t
        -0x7ft
        0x38t
        -0x28t
        0x7ft
        0x3ct
        -0x75t
        -0x4ct
        -0x68t
        0x66t
        0x68t
        -0x6ct
        -0x80t
        -0x71t
        0x27t
        0x77t
        -0x27t
        0x73t
        0x7ct
        -0x73t
        -0x73t
        0x7bt
        -0x80t
        0x44t
        -0x54t
        -0x4ct
        -0x73t
        0x72t
        0x5ct
        0x50t
        -0x39t
        0x78t
        0x34t
        -0x32t
        0x76t
        0x37t
        -0x27t
        0x74t
        -0x75t
        0x7dt
        0x38t
        -0x25t
        0x76t
        0x3at
        -0x32t
        -0x74t
        0x7ft
        0x74t
        -0x6et
        0x64t
        -0x78t
        0x7et
        -0x73t
        -0x7et
        0x78t
        0x67t
        0x46t
        -0x25t
        0x76t
        0x3at
        -0x32t
        -0x74t
        0x7ft
        0x74t
        -0x80t
        0x72t
        0x77t
        -0x7ct
        0x64t
        0x64t
        0x45t
        -0x27t
        0x73t
        0x7ct
        -0x73t
        0x7dt
        -0x74t
        -0x77t
        0x76t
        0x71t
        0x3ct
        -0x27t
        0x74t
        -0x75t
        0x7dt
        0x38t
        -0x43t
        -0x54t
        0x6et
        -0x52t
        -0x76t
        0x73t
        -0x80t
        0x64t
        0x77t
        0x4ct
        -0x3ft
        0x73t
        0x7ct
        -0x73t
        0x73t
        0x73t
        -0x66t
        0x59t
        0x76t
        -0x60t
        0x6ft
        0x77t
        0x76t
        -0x6bt
        0x6et
        -0x6bt
        0x73t
        0x7ct
        -0x73t
        0x73t
        0x73t
        -0x66t
        0x59t
        -0x54t
        -0x72t
        0x76t
        0x5ct
        -0x5ft
        0x56t
        -0x6ct
        -0x76t
        0x73t
        -0x80t
        0x64t
        0x57t
        -0x30t
        -0x57t
        -0x68t
        0x66t
        0x68t
        -0x6ct
        -0x80t
        -0x71t
        -0x74t
        0x27t
        -0x25t
        -0x57t
        -0x68t
        0x66t
        0x68t
        -0x5dt
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
        0x36t
        -0x7ft
        -0x17t
    .end array-data
.end method

.method private constructor <init>(Lo/JsonObject;Lo/getAsJsonObject;)V
    .locals 13

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->write:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 424
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v6, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v5

    const v8, 0x73f0f8b5

    sub-int v7, v8, v7

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v5

    const v9, 0x645fb5d9

    sub-int v8, v9, v8

    const-string v12, ""

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, -0x66

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    cmpl-double v1, v10, v1

    int-to-short v10, v1

    new-array v1, v3, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_0

    .line 422
    sget p1, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v6, p1, 0x80

    sput v6, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 p1, p1, 0x2

    .line 428
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    cmpl-float p1, p1, v5

    rsub-int/lit8 p1, p1, 0x1

    int-to-byte v5, p1

    const p1, 0x73f0f8bc

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/2addr v6, p1

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long p1, v7, v1

    const v1, 0x645fb5c8

    sub-int v7, v1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    add-int/lit8 v8, p1, -0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    int-to-short v9, p1

    new-array p1, v3, [Ljava/lang/Object;

    move-object v10, p1

    invoke-static/range {v5 .. v10}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object p1, p1, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    sget p1, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 426
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    int-to-byte v5, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    const v0, 0x73f0f8cc

    sub-int v6, v0, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    const v0, 0x645fb5a6

    add-int v7, p2, v0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p2

    rsub-int/lit8 v8, p2, -0x67

    const/16 p2, 0x30

    invoke-static {v12, p2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    rsub-int/lit8 p2, p2, -0x1

    int-to-short v9, p2

    new-array p2, v3, [Ljava/lang/Object;

    move-object v10, p2

    invoke-static/range {v5 .. v10}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 422
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    cmpl-double p2, v5, v1

    int-to-byte v5, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    const v0, 0x73f0f91a

    sub-int v6, v0, p2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v7, -0x1

    cmp-long p2, v0, v7

    const v0, 0x645fb5a5

    add-int v7, p2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 v8, p2, -0x66

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    int-to-short v9, p2

    new-array p2, v3, [Ljava/lang/Object;

    move-object v10, p2

    invoke-static/range {v5 .. v10}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lo/JsonObject;Lo/getAsJsonObject;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;-><init>(Lo/JsonObject;Lo/getAsJsonObject;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Lo/JsonObject;
    .locals 13

    const/4 v0, 0x2

    .line 488
    rem-int v1, v0, v0

    sget v1, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->write:Ljava/util/HashMap;

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-byte v7, v5

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    const v8, 0x73f0f8b5

    add-int/2addr v8, v5

    const v5, 0x645fb5d9

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    sub-int v9, v5, v9

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v10, v5, -0x65

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v6

    int-to-short v11, v2

    new-array v2, v6, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/JsonObject;

    sget v2, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
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
    sget v3, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->a:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x30

    if-nez v7, :cond_0

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v9, v7, 0x4d

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v10, v7

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    add-int/lit8 v14, v7, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->$$c(IBS)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v10, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v10, v10, 0x1b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->$11:I

    rem-int/2addr v10, v0

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    const/4 v11, 0x3

    .line 173
    const-string v12, ""

    if-eqz v10, :cond_a

    .line 174
    sget-object v4, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:[B

    if-eqz v4, :cond_7

    array-length v15, v4

    new-array v13, v15, [B

    move v14, v6

    :goto_1
    if-ge v14, v15, :cond_6

    .line 223
    sget v16, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v7, v16, 0x33

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->$11:I

    rem-int/2addr v7, v0

    const-wide/16 v17, 0x0

    const v3, -0xf110f4    # -1.8999158E38f

    if-nez v7, :cond_4

    aget-byte v7, v4, v14

    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    cmp-long v3, v19, v17

    add-int/lit8 v19, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x297

    const v22, -0x346fea55    # -1.8885462E7f

    const/16 v23, 0x0

    sget v17, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->$$b:I

    and-int/lit8 v8, v17, 0x3

    int-to-byte v8, v8

    neg-int v11, v8

    int-to-byte v11, v11

    add-int/lit8 v9, v11, 0x1

    int-to-byte v9, v9

    invoke-static {v8, v11, v9}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->$$c(IBS)Ljava/lang/String;

    move-result-object v24

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    move/from16 v20, v3

    move/from16 v21, v7

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v13, v14

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 174
    :cond_4
    aget-byte v0, v4, v14

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v19, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v0, v8, v17

    rsub-int v0, v0, 0x6f11

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x296

    const v22, -0x346fea55    # -1.8885462E7f

    const/16 v23, 0x0

    sget v8, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->$$b:I

    const/4 v9, 0x3

    and-int/2addr v8, v9

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->$$c(IBS)Ljava/lang/String;

    move-result-object v24

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    move/from16 v20, v0

    move/from16 v21, v3

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_2
    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v7, -0x1

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v11, 0x3

    goto/16 :goto_1

    :cond_6
    move-object v4, v13

    :cond_7
    if-eqz v4, :cond_9

    .line 175
    sget-object v0, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:[B

    sget v3, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->read:I

    const/4 v4, 0x2

    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v12, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v19, v3, 0x1d

    const/16 v3, 0x30

    invoke-static {v12, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v4, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v22, -0x2c463f8d

    const/16 v23, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->$$c(IBS)Ljava/lang/String;

    move-result-object v24

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    .line 182
    :cond_9
    sget-object v0, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:[S

    sget v3, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->read:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_4

    :cond_a
    :goto_3
    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_4
    if-lez v4, :cond_14

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->read:I

    int-to-long v13, v3

    xor-long/2addr v13, v7

    long-to-int v3, v13

    add-int/2addr v0, v3

    add-int/2addr v0, v10

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->invoke:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v19, v0, 0x1a

    invoke-static {v12, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x790

    const v22, -0x2ad50b91

    const/16 v23, 0x0

    sget-object v9, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x5

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->$$c(IBS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v3, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v3, v10

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v9, v3, v10

    move/from16 v20, v0

    move/from16 v21, v8

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:[B

    if-eqz v0, :cond_f

    .line 223
    sget v3, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v5

    goto :goto_5

    .line 218
    :cond_c
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_e

    .line 235
    sget v9, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->$11:I

    add-int/lit8 v9, v9, 0x29

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_d

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    goto :goto_5

    :cond_d
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_e
    move-object v0, v7

    :cond_f
    if-eqz v0, :cond_10

    move v0, v5

    goto :goto_6

    :cond_10
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_14

    .line 223
    sget v3, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->$11:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-eqz v0, :cond_12

    add-int/lit8 v7, v7, 0x5

    .line 235
    rem-int/lit16 v3, v7, 0x80

    sput v3, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->$11:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_11

    .line 222
    sget-object v3, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    iput v6, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    shl-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    shl-int v3, v7, v3

    int-to-char v3, v3

    :goto_8
    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 222
    :cond_11
    sget-object v3, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v7, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    goto :goto_8

    .line 226
    :cond_12
    sget-object v3, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v7, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto/16 :goto_7

    .line 174
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    .line 235
    :cond_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_2
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method private write()Lo/getAsJsonObject;
    .locals 13

    const/4 v0, 0x2

    .line 494
    rem-int v1, v0, v0

    sget v1, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->write:Ljava/util/HashMap;

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-byte v6, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    const v7, 0x73f0f8bb

    add-int/2addr v7, v4

    const v4, 0x645fb5c7

    const/4 v12, 0x0

    invoke-static {v2, v3, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    sub-int v8, v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, -0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v9

    add-int/lit8 v3, v3, -0x1

    int-to-short v10, v3

    new-array v3, v5, [Ljava/lang/Object;

    move v9, v2

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v3, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAsJsonObject;

    sget v2, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 470
    rem-int v2, v1, v1

    .line 456
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 457
    iget-object v3, v0, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->write:Ljava/util/HashMap;

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-byte v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v13, 0x73f0f8b5

    add-int v8, v6, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v6, v9, v14

    const v9, 0x645fb5da

    sub-int/2addr v9, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v6, v10, v14

    add-int/lit8 v10, v6, -0x67

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v6, v11, v14

    add-int/lit8 v6, v6, -0x1

    int-to-short v11, v6

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v16, v12

    invoke-static/range {v7 .. v12}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v16, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const v7, 0x645fb585

    const/16 v8, 0x30

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    .line 470
    sget v3, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    .line 458
    iget-object v3, v0, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->write:Ljava/util/HashMap;

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    int-to-byte v10, v10

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v14

    const v12, 0x73f0f8b6

    add-int v17, v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x645fb5d9

    add-int v18, v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v19, v11, -0x66

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v9

    int-to-short v11, v11

    new-array v1, v6, [Ljava/lang/Object;

    move/from16 v16, v10

    move/from16 v20, v11

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v21}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/JsonObject;

    .line 459
    const-class v3, Landroid/os/Parcelable;

    const-class v10, Lo/JsonObject;

    invoke-virtual {v3, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    .line 461
    const-class v3, Ljava/io/Serializable;

    const-class v10, Lo/JsonObject;

    invoke-virtual {v3, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 462
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int v17, v10, v13

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    sub-int v18, v12, v10

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v19, v10, -0x66

    invoke-static {v4, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v16, v3

    move/from16 v20, v10

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v10, Ljava/io/Serializable;

    invoke-virtual {v10, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_0

    .line 464
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lo/JsonObject;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-byte v8, v2

    const v2, 0x73f0f95f

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int v9, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int v10, v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v11, v2, -0x66

    const/high16 v2, 0x1000000

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v2

    int-to-short v12, v3

    new-array v2, v6, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 460
    :cond_1
    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v6

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    sub-int v17, v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    sub-int v18, v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v19, v10, -0x66

    invoke-static {v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v16, v3

    move/from16 v20, v10

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v10, Landroid/os/Parcelable;

    invoke-virtual {v10, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 467
    :cond_2
    :goto_0
    iget-object v1, v0, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v9

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0x73f0f8bc

    sub-int v17, v11, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v10, v12, v14

    const v12, 0x645fb5c7

    add-int v18, v10, v12

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v19, v10, -0x66

    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-short v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v16, v3

    move/from16 v20, v10

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v12, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 470
    sget v1, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 468
    iget-object v1, v0, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int v17, v10, v11

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const v12, 0x645fb5c8

    sub-int v18, v12, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v19, v10, -0x66

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-short v10, v10

    new-array v13, v6, [Ljava/lang/Object;

    move/from16 v16, v3

    move/from16 v20, v10

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v13, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAsJsonObject;

    .line 469
    const-class v3, Landroid/os/Parcelable;

    const-class v10, Lo/getAsJsonObject;

    invoke-virtual {v3, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v1, :cond_4

    .line 471
    const-class v3, Ljava/io/Serializable;

    const-class v10, Lo/getAsJsonObject;

    invoke-virtual {v3, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 470
    sget v3, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 472
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-byte v13, v3

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int v14, v3, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int v15, v3, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v9

    add-int/lit8 v16, v3, -0x66

    invoke-static {v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v6

    int-to-short v3, v3

    new-array v4, v6, [Ljava/lang/Object;

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljava/io/Serializable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v2

    .line 474
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lo/getAsJsonObject;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-byte v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v14

    const v3, 0x73f0f95e

    add-int v9, v2, v3

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int v10, v2, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v14

    add-int/lit8 v11, v2, -0x67

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-short v12, v2

    new-array v2, v6, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 470
    :cond_4
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v9

    int-to-byte v13, v3

    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    sub-int v14, v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    sub-int v15, v12, v3

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v16, v3, -0x66

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-short v3, v3

    new-array v4, v6, [Ljava/lang/Object;

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 518
    rem-int v3, v2, v2

    sget v3, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    return v3

    :cond_0
    const/4 v5, 0x0

    if-eqz v1, :cond_9

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v2

    .line 502
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v4, v6, :cond_9

    .line 505
    check-cast v1, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;

    .line 506
    iget-object v4, v0, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-byte v7, v6

    const v6, 0x73f0f8b5

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    sub-int v8, v6, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v6, v9, v11

    const v15, 0x645fb5da

    sub-int v9, v15, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v10, v6, -0x66

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v6

    int-to-short v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    move-object/from16 v16, v12

    invoke-static/range {v7 .. v12}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v16, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, v1, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->write:Ljava/util/HashMap;

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-byte v8, v8

    const v9, 0x73f0f8b6

    const-string v10, ""

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int v17, v11, v9

    const/16 v9, 0x30

    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int v18, v11, v15

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v19, v11, -0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-short v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    move/from16 v16, v8

    move/from16 v20, v11

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eq v4, v7, :cond_1

    .line 518
    sget v1, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v2

    return v5

    .line 509
    :cond_1
    invoke-direct/range {p0 .. p0}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()Lo/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 518
    sget v4, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v2

    .line 509
    invoke-direct/range {p0 .. p0}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()Lo/JsonObject;

    move-result-object v4

    invoke-direct {v1}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()Lo/JsonObject;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_2
    invoke-direct {v1}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()Lo/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_3

    :goto_0
    return v5

    .line 512
    :cond_3
    iget-object v4, v0, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->write:Ljava/util/HashMap;

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-byte v15, v7

    invoke-static {v5, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    const v8, 0x73f0f8bc

    add-int v16, v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v11, 0x645fb5c8

    add-int v17, v7, v11

    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v18, v7, -0x65

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v7, v19, v13

    int-to-short v7, v7

    new-array v10, v3, [Ljava/lang/Object;

    move/from16 v19, v7

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v20}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, v1, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->write:Ljava/util/HashMap;

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    int-to-byte v12, v9

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v6, v9, v6

    sub-int v13, v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int v14, v6, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v15, v6, -0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-short v6, v6

    new-array v8, v3, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v4, v6, :cond_5

    .line 518
    sget v1, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    return v3

    .line 515
    :cond_5
    invoke-direct/range {p0 .. p0}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->write()Lo/getAsJsonObject;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-direct/range {p0 .. p0}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->write()Lo/getAsJsonObject;

    move-result-object v2

    invoke-direct {v1}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->write()Lo/getAsJsonObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-direct {v1}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->write()Lo/getAsJsonObject;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v5

    .line 518
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->invoke()I

    move-result v2

    invoke-virtual {v1}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->invoke()I

    move-result v1

    if-eq v2, v1, :cond_8

    return v5

    :cond_8
    return v3

    :cond_9
    return v5

    :cond_a
    const/4 v1, 0x0

    throw v1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 529
    rem-int v1, v0, v0

    sget v1, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 527
    invoke-direct {p0}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()Lo/JsonObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 529
    sget v1, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 527
    invoke-direct {p0}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()Lo/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 528
    :goto_0
    invoke-direct {p0}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->write()Lo/getAsJsonObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 529
    sget v3, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->write()Lo/getAsJsonObject;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v4, 0x44

    div-int/2addr v4, v2

    move v2, v3

    goto :goto_1

    .line 528
    :cond_1
    invoke-direct {p0}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->write()Lo/getAsJsonObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 529
    :goto_1
    sget v3, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    :cond_2
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->invoke()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 482
    rem-int v1, v0, v0

    sget v1, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:I

    const/16 v2, 0x46

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:I

    :goto_0
    sget v2, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    const/4 v0, 0x2

    .line 537
    rem-int v1, v0, v0

    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    int-to-byte v4, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v3, v5, v10

    const v5, 0x73f0f99c

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v6, 0x645fb5a6

    sub-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v7, v3, -0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-short v8, v3

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->invoke()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    int-to-byte v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const v9, 0x73f0f9c9

    add-int v13, v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    const v9, 0x645fb58e

    sub-int v14, v9, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v15, v5, -0x66

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-short v5, v5

    new-array v9, v3, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-direct/range {p0 .. p0}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()Lo/JsonObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-static {v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v3

    int-to-byte v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v10, 0x73f0f9d4

    sub-int/2addr v10, v2

    const v2, 0x645fb591

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    sub-int v11, v2, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v12, v2, -0x66

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-short v13, v2

    new-array v2, v3, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-direct/range {p0 .. p0}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->write()Lo/getAsJsonObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-byte v9, v2

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    cmpl-double v2, v10, v7

    const v5, 0x73f0f9e7    # 3.81842E31f

    add-int v10, v2, v5

    const v2, 0x645fb5e2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int v11, v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v12, v2, -0x66

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v6

    int-to-short v13, v2

    new-array v2, v3, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/greaterEquals$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
