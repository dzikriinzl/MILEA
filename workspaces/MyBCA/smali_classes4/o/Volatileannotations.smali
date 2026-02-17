.class public final enum Lo/Volatileannotations;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/Volatileannotations;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:Z

.field private static final synthetic AudioAttributesImplApi21Parcelizer:[Lo/Volatileannotations;

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:Z

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/Volatileannotations;

.field public static final enum a:Lo/Volatileannotations;

.field public static final enum invoke:Lo/Volatileannotations;

.field public static final enum read:Lo/Volatileannotations;

.field public static final enum write:Lo/Volatileannotations;


# instance fields
.field private AudioAttributesImplBaseParcelizer:Ljava/lang/String;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/Volatileannotations;->$$a:[B

    rsub-int/lit8 p0, p0, 0x6a

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/Volatileannotations;->$$a:[B

    const/16 v1, 0xd

    sput v1, Lo/Volatileannotations;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/Volatileannotations;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/Volatileannotations;->$11:I

    sput v1, Lo/Volatileannotations;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v2, Lo/Volatileannotations;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/Volatileannotations;->MediaBrowserCompatSearchResultReceiver:I

    sput v2, Lo/Volatileannotations;->MediaDescriptionCompat:I

    invoke-static {}, Lo/Volatileannotations;->read()V

    .line 4
    new-instance v3, Lo/Volatileannotations;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x7

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v7, v6}, Lo/Volatileannotations;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v5, "o"

    invoke-direct {v3, v4, v1, v5}, Lo/Volatileannotations;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/Volatileannotations;->write:Lo/Volatileannotations;

    .line 5
    new-instance v3, Lo/Volatileannotations;

    const-string v4, "MOBILE"

    const-string v5, "m"

    invoke-direct {v3, v4, v2, v5}, Lo/Volatileannotations;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/Volatileannotations;->read:Lo/Volatileannotations;

    .line 6
    new-instance v3, Lo/Volatileannotations;

    const-string v4, "WIFI"

    const-string v5, "w"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6, v5}, Lo/Volatileannotations;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/Volatileannotations;->a:Lo/Volatileannotations;

    .line 7
    new-instance v3, Lo/Volatileannotations;

    const-string v4, "LAN"

    const-string v5, "l"

    const/4 v8, 0x3

    invoke-direct {v3, v4, v8, v5}, Lo/Volatileannotations;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/Volatileannotations;->invoke:Lo/Volatileannotations;

    .line 8
    new-instance v3, Lo/Volatileannotations;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x5

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v7, v2}, Lo/Volatileannotations;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-direct {v3, v2, v0, v4}, Lo/Volatileannotations;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/Volatileannotations;->RemoteActionCompatParcelizer:Lo/Volatileannotations;

    .line 3
    invoke-static {}, Lo/Volatileannotations;->write()[Lo/Volatileannotations;

    move-result-object v0

    sput-object v0, Lo/Volatileannotations;->AudioAttributesImplApi21Parcelizer:[Lo/Volatileannotations;

    sget v0, Lo/Volatileannotations;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/Volatileannotations;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v6

    if-nez v0, :cond_0

    div-int/2addr v8, v1

    :cond_0
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
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x77t
        -0x7at
        -0x78t
        -0x79t
        -0x7ft
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lo/Volatileannotations;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/isVisibleForOverride;

    invoke-direct {v5}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v6, Lo/Volatileannotations;->AudioAttributesImplApi26Parcelizer:[C

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    array-length v10, v6

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    .line 172
    sget v13, Lo/Volatileannotations;->$10:I

    add-int/lit8 v13, v13, 0x5b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/Volatileannotations;->$11:I

    rem-int/2addr v13, v4

    .line 131
    aget-char v13, v6, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v15, v13, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v4, v16, v4

    rsub-int v4, v4, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    sget v16, Lo/Volatileannotations;->$$b:I

    add-int/lit8 v7, v16, -0x4

    int-to-byte v7, v7

    int-to-byte v8, v9

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/Volatileannotations;->$$c(BIS)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v16, v13

    move/from16 v17, v4

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v11

    .line 132
    :cond_2
    sget v4, Lo/Volatileannotations;->IconCompatParcelizer:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v8, v7

    const v4, -0x6c319bc8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v9, 0x30

    if-nez v4, :cond_3

    invoke-static {v3, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v10, v4, 0xf

    invoke-static {v3, v9, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adc

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v12, v3, 0x2bb

    const v13, -0x58af6161

    const/4 v14, 0x0

    const/4 v3, 0x0

    int-to-byte v4, v3

    int-to-byte v7, v4

    int-to-byte v15, v7

    invoke-static {v4, v7, v15}, Lo/Volatileannotations;->$$c(BIS)Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v3

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v4, Lo/Volatileannotations;->MediaBrowserCompatMediaItem:Z

    const v7, 0x5ee5ca03

    if-eqz v4, :cond_6

    .line 172
    sget v0, Lo/Volatileannotations;->$11:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/Volatileannotations;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/Volatileannotations;->$10:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/Volatileannotations;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 139
    :goto_1
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_5

    .line 172
    sget v2, Lo/Volatileannotations;->$11:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/Volatileannotations;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v8

    aget-byte v4, v1, v4

    add-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v10, v4, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    const/4 v8, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v11, v4

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit16 v12, v4, 0x1b2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v4, 0x2

    int-to-byte v8, v4

    add-int/lit8 v15, v8, -0x2

    int-to-byte v15, v15

    int-to-byte v9, v15

    invoke-static {v8, v15, v9}, Lo/Volatileannotations;->$$c(BIS)Ljava/lang/String;

    move-result-object v15

    new-array v8, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const-class v4, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v4, v8, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v9, 0x30

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v4, 0x0

    aput-object v1, p4, v4

    return-void

    :cond_6
    const/4 v4, 0x0

    .line 147
    sget-boolean v1, Lo/Volatileannotations;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v4, v5, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v4, :cond_8

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v8

    aget-char v4, v2, v4

    sub-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v8, v4, 0x1c

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v10, v4, 0x1e2

    const v11, 0x6a7b30a4

    const/4 v12, 0x0

    const/4 v4, 0x2

    int-to-byte v13, v4

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/Volatileannotations;->$$c(BIS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v4, v14, v15

    const-class v4, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v4, v14, v15

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 159
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lo/Volatileannotations;->$10:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/Volatileannotations;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_9

    const/16 v0, 0x2e

    const/4 v2, 0x0

    div-int/2addr v0, v2

    aput-object v1, p4, v2

    return-void

    :cond_9
    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_a
    move v2, v4

    .line 162
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_3
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_b

    .line 172
    sget v2, Lo/Volatileannotations;->$11:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/Volatileannotations;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 166
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget v9, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v6, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    goto :goto_3

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x9

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Volatileannotations;->AudioAttributesImplApi26Parcelizer:[C

    const v0, 0x15ddf0fb

    sput v0, Lo/Volatileannotations;->IconCompatParcelizer:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/Volatileannotations;->AudioAttributesCompatParcelizer:Z

    sput-boolean v0, Lo/Volatileannotations;->MediaBrowserCompatMediaItem:Z

    return-void

    :array_0
    .array-data 2
        -0xeb4s
        -0xecbs
        -0xeb1s
        -0xeces
        -0xeb3s
        -0xecas
        -0xeb9s
        -0xecds
        -0xeb7s
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Volatileannotations;
    .locals 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lo/Volatileannotations;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Volatileannotations;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const-class v0, Lo/Volatileannotations;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/Volatileannotations;

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static values()[Lo/Volatileannotations;
    .locals 4

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lo/Volatileannotations;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Volatileannotations;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/Volatileannotations;->AudioAttributesImplApi21Parcelizer:[Lo/Volatileannotations;

    invoke-virtual {v1}, [Lo/Volatileannotations;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/Volatileannotations;

    sget v2, Lo/Volatileannotations;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Volatileannotations;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic write()[Lo/Volatileannotations;
    .locals 7

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lo/Volatileannotations;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Volatileannotations;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/Volatileannotations;->write:Lo/Volatileannotations;

    sget-object v3, Lo/Volatileannotations;->read:Lo/Volatileannotations;

    sget-object v4, Lo/Volatileannotations;->a:Lo/Volatileannotations;

    sget-object v5, Lo/Volatileannotations;->invoke:Lo/Volatileannotations;

    sget-object v6, Lo/Volatileannotations;->RemoteActionCompatParcelizer:Lo/Volatileannotations;

    filled-new-array {v2, v3, v4, v5, v6}, [Lo/Volatileannotations;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Volatileannotations;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/Volatileannotations;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Volatileannotations;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/Volatileannotations;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Volatileannotations;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method
