.class public final Lo/getRecomposeScope$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRecomposeScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:[C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field static final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/insertMovableContent;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/regex/Pattern;

.field private static final read:Ljava/util/regex/Pattern;

.field private static final write:Ljava/util/regex/Pattern;


# instance fields
.field private final AudioAttributesImplBaseParcelizer:Ljava/nio/ByteOrder;

.field final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getSkipping;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getRecomposeScope$write;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x42

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, v3

    move v3, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getRecomposeScope$write;->$$a:[B

    const/16 v0, 0x2d

    sput v0, Lo/getRecomposeScope$write;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/getRecomposeScope$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getRecomposeScope$write;->$11:I

    sput v0, Lo/getRecomposeScope$write;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/getRecomposeScope$write;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v0, Lo/getRecomposeScope$write;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/getRecomposeScope$write;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/getRecomposeScope$write;->RemoteActionCompatParcelizer()V

    .line 431
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/getRecomposeScope$write;->a:Ljava/util/regex/Pattern;

    .line 434
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/getRecomposeScope$write;->write:Ljava/util/regex/Pattern;

    .line 437
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/getRecomposeScope$write;->read:Ljava/util/regex/Pattern;

    .line 441
    new-instance v0, Lo/getRecomposeScope$write$1;

    invoke-direct {v0}, Lo/getRecomposeScope$write$1;-><init>()V

    .line 442
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lo/getRecomposeScope$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    sget v0, Lo/getRecomposeScope$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getRecomposeScope$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        -0x31t
        0x7ft
        0x58t
    .end array-data
.end method

.method constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1

    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    new-instance v0, Lo/getRecomposeScope$write$4;

    invoke-direct {v0, p0}, Lo/getRecomposeScope$write$4;-><init>(Lo/getRecomposeScope$write;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/getRecomposeScope$write;->invoke:Ljava/util/List;

    .line 480
    iput-object p1, p0, Lo/getRecomposeScope$write;->AudioAttributesImplBaseParcelizer:Ljava/nio/ByteOrder;

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/4 v0, 0x3

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/getRecomposeScope$write;->IconCompatParcelizer:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x62fbs
        -0x620as
        -0x62a4s
    .end array-data
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getRecomposeScope$write;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;

    const/4 v3, 0x2

    .line 569
    rem-int v4, v3, v3

    .line 542
    sget-object v4, Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;->a:Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;

    if-ne p0, v4, :cond_1

    .line 569
    sget p0, Lo/getRecomposeScope$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getRecomposeScope$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0

    .line 548
    :cond_1
    sget-object v4, Lo/getRecomposeScope$4;->read:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    if-eq p0, v2, :cond_5

    .line 569
    sget v0, Lo/getRecomposeScope$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v0, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getRecomposeScope$write;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v3

    if-eq p0, v3, :cond_4

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getRecomposeScope$write;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    :goto_0
    return-object v1

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    const/16 v0, 0x20

    :cond_5
    :goto_1
    and-int/lit8 p0, v0, 0x1

    if-ne p0, v2, :cond_6

    sget p0, Lo/getRecomposeScope$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getRecomposeScope$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v3

    .line 565
    const-string p0, "LightSource"

    const-string v2, "4"

    invoke-virtual {v1, p0, v2}, Lo/getRecomposeScope$write;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getRecomposeScope$write;

    .line 569
    :cond_6
    const-string p0, "Flash"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lo/getRecomposeScope$write;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getRecomposeScope$write;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getSkipping;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 672
    rem-int v1, v0, v0

    .line 664
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 665
    sget v2, Lo/getRecomposeScope$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRecomposeScope$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 664
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 672
    sget v2, Lo/getRecomposeScope$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRecomposeScope$write;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 664
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 665
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 672
    sget p1, Lo/getRecomposeScope$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getRecomposeScope$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 665
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1

    .line 672
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/getRecomposeScope$write;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 27

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
    sget-object v9, Lo/getRecomposeScope$write;->IconCompatParcelizer:[C

    const-wide/16 v10, -0x1

    const-string v15, ""

    if-eqz v9, :cond_2

    array-length v0, v9

    new-array v14, v0, [C

    move v7, v2

    :goto_0
    if-ge v7, v0, :cond_1

    aget-char v17, v9, v7

    :try_start_0
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v20

    cmp-long v13, v20, v10

    rsub-int/lit8 v20, v13, 0x17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v21

    const-wide/16 v17, 0x0

    cmp-long v13, v21, v17

    const v17, 0xa447

    add-int v13, v13, v17

    int-to-char v13, v13

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x669

    const v23, -0x194e5206

    const/16 v24, 0x0

    sget v11, Lo/getRecomposeScope$write;->$$b:I

    const/16 v16, 0x3

    and-int/lit8 v11, v11, 0x3

    int-to-byte v11, v11

    add-int/lit8 v2, v11, -0x1

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v11, v2, v4}, Lo/getRecomposeScope$write;->$$c(BII)Ljava/lang/String;

    move-result-object v25

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v4, v11

    move/from16 v21, v13

    move/from16 v22, v10

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1

    :cond_0
    const/16 v16, 0x3

    :goto_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v14, v7

    add-int/lit8 v7, v7, 0x1

    .line 206
    sget v2, Lo/getRecomposeScope$write;->$10:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getRecomposeScope$write;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-wide/16 v10, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v9, v14

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 206
    sget v2, Lo/getRecomposeScope$write;->$10:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRecomposeScope$write;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    .line 177
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 180
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_2
    const/4 v4, 0x0

    :goto_3
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_a

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    const/16 v9, 0x30

    if-ne v7, v3, :cond_5

    .line 220
    sget v3, Lo/getRecomposeScope$write;->$11:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getRecomposeScope$write;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 182
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    :try_start_1
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v4, -0x34f4c0ec    # -9125652.0f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v20, v4, 0xc

    invoke-static {v15, v9, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const v9, 0x86b7

    sub-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v7, v9, v12

    add-int/lit16 v7, v7, 0x5bf

    const v23, -0x6a3a4d

    const/16 v24, 0x0

    const/4 v9, 0x2

    int-to-byte v10, v9

    add-int/lit8 v12, v10, -0x2

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/getRecomposeScope$write;->$$c(BII)Ljava/lang/String;

    move-result-object v25

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v10, v12

    move/from16 v21, v4

    move/from16 v22, v7

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v4, v2, v3

    goto :goto_4

    .line 184
    :cond_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v4, -0x1b3e4f63

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v18, v4, 0x19

    invoke-static {v15, v9, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const v7, 0xa02c

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int v7, v7, 0x828

    const v21, -0x2fa0b5c6

    const/16 v22, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v14, v10

    int-to-byte v12, v14

    invoke-static {v10, v14, v12}, Lo/getRecomposeScope$write;->$$c(BII)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v12, v10

    move/from16 v19, v4

    move/from16 v20, v7

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v4, v2, v3

    .line 187
    :goto_4
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v3

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v7, v9, v11

    add-int/lit8 v18, v7, 0x1e

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v15, v15, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v7, v10, 0x7db

    const v21, -0x78ee40db

    const/16 v22, 0x0

    sget v10, Lo/getRecomposeScope$write;->$$b:I

    and-int/lit8 v10, v10, 0x17

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x5

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lo/getRecomposeScope$write;->$$c(BII)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    move/from16 v19, v9

    move/from16 v20, v7

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_7
    const-wide/16 v11, -0x1

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 170
    :goto_6
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
    sget v2, Lo/getRecomposeScope$write;->$11:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRecomposeScope$write;->$10:I

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

    .line 206
    sget v2, Lo/getRecomposeScope$write;->$10:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRecomposeScope$write;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_7

    :cond_c
    const/4 v3, 0x2

    :goto_7
    if-eqz p0, :cond_f

    .line 220
    sget v2, Lo/getRecomposeScope$write;->$11:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getRecomposeScope$write;->$10:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_d

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_8

    :cond_d
    const/4 v3, 0x1

    .line 204
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 206
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_8
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_e

    .line 207
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v3

    aget-char v7, v0, v7

    aput-char v7, v2, v4

    .line 206
    iget v4, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v4, v3

    iput v4, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 206
    sget v2, Lo/getRecomposeScope$write;->$11:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRecomposeScope$write;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 215
    :goto_9
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

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

    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_9

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private invoke(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getSkipping;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x2

    .line 767
    rem-int v5, v4, v4

    const/16 v5, 0x47

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 0
    filled-new-array {v6, v7, v5, v7}, [I

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7, v5, v9, v8}, Lo/getRecomposeScope$write;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v8, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 680
    const-string v8, "DateTime"

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "DateTimeOriginal"

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 681
    const-string v8, "DateTimeDigitized"

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_0
    if-eqz v2, :cond_3

    .line 683
    sget-object v8, Lo/getRecomposeScope$write;->write:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    .line 684
    sget-object v10, Lo/getRecomposeScope$write;->read:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 685
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    .line 687
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x13

    if-ne v11, v12, :cond_2

    if-nez v8, :cond_1

    .line 789
    sget v8, Lo/getRecomposeScope$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/getRecomposeScope$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v4

    if-eqz v10, :cond_2

    :cond_1
    if-eqz v10, :cond_3

    .line 698
    const-string v8, "-"

    const-string v10, ":"

    invoke-virtual {v2, v8, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-void

    .line 703
    :cond_3
    :goto_0
    const-string v8, "ISOSpeedRatings"

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 708
    const-string v1, "PhotographicSensitivity"

    :cond_4
    if-eqz v2, :cond_7

    .line 711
    sget-object v8, Lo/getRecomposeScope;->a:Ljava/util/HashSet;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 712
    const-string v8, "GPSTimeStamp"

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 789
    sget v8, Lo/getRecomposeScope$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/getRecomposeScope$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v4

    .line 713
    sget-object v8, Lo/getRecomposeScope$write;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 714
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_5

    return-void

    .line 718
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "/1,"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 720
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/1"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 723
    :cond_6
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 724
    new-instance v2, Lo/insertMovableContentReferences;

    invoke-direct {v2, v10, v11}, Lo/insertMovableContentReferences;-><init>(D)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    return-void

    :cond_7
    :goto_1
    move v8, v6

    .line 732
    :goto_2
    sget-object v10, Lo/getRecomposeScope;->invoke:[[Lo/insertMovableContent;

    array-length v10, v10

    if-ge v8, v10, :cond_16

    .line 789
    sget v10, Lo/getRecomposeScope$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v10, v10, 0x21

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getRecomposeScope$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v10, v4

    .line 733
    sget-object v10, Lo/getRecomposeScope$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/insertMovableContent;

    if-eqz v10, :cond_15

    if-nez v2, :cond_8

    .line 736
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 739
    :cond_8
    invoke-static {v2}, Lo/getRecomposeScope$write;->write(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v11

    .line 741
    iget v12, v10, Lo/insertMovableContent;->invoke:I

    iget-object v13, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v14, -0x1

    if-eq v12, v13, :cond_d

    iget v12, v10, Lo/insertMovableContent;->invoke:I

    iget-object v13, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    .line 742
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eq v12, v13, :cond_d

    .line 744
    iget v12, v10, Lo/insertMovableContent;->read:I

    if-eq v12, v14, :cond_b

    iget v12, v10, Lo/insertMovableContent;->read:I

    iget-object v13, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    .line 745
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eq v12, v13, :cond_a

    .line 767
    sget v12, Lo/getRecomposeScope$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v12, v12, 0x51

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getRecomposeScope$write;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v12, v4

    if-eqz v12, :cond_9

    .line 745
    iget v12, v10, Lo/insertMovableContent;->read:I

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    .line 746
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ne v12, v11, :cond_b

    goto :goto_3

    .line 767
    :cond_9
    iget v1, v10, Lo/insertMovableContent;->read:I

    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 746
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    .line 747
    :cond_a
    :goto_3
    iget v10, v10, Lo/insertMovableContent;->read:I

    goto :goto_4

    .line 748
    :cond_b
    iget v11, v10, Lo/insertMovableContent;->invoke:I

    if-eq v11, v7, :cond_c

    iget v11, v10, Lo/insertMovableContent;->invoke:I

    const/4 v12, 0x7

    if-eq v11, v12, :cond_c

    iget v11, v10, Lo/insertMovableContent;->invoke:I

    if-ne v11, v4, :cond_15

    .line 751
    :cond_c
    iget v10, v10, Lo/insertMovableContent;->invoke:I

    goto :goto_4

    .line 743
    :cond_d
    iget v10, v10, Lo/insertMovableContent;->invoke:I

    .line 765
    :goto_4
    const-string v11, "/"

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_b

    .line 832
    :pswitch_1
    invoke-virtual {v2, v5, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    .line 833
    array-length v11, v10

    new-array v11, v11, [D

    move v12, v6

    .line 834
    :goto_5
    array-length v13, v10

    if-ge v12, v13, :cond_e

    .line 835
    aget-object v13, v10, v12

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    aput-wide v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 837
    :cond_e
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    iget-object v12, v0, Lo/getRecomposeScope$write;->AudioAttributesImplBaseParcelizer:Ljava/nio/ByteOrder;

    .line 838
    invoke-static {v11, v12}, Lo/getSkipping;->read([DLjava/nio/ByteOrder;)Lo/getSkipping;

    move-result-object v11

    .line 837
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 819
    :pswitch_2
    invoke-virtual {v2, v5, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    .line 820
    array-length v12, v10

    new-array v12, v12, [Lo/insertMovableContentReferences;

    move v13, v6

    .line 821
    :goto_6
    array-length v15, v10

    if-ge v13, v15, :cond_f

    .line 822
    aget-object v15, v10, v13

    invoke-virtual {v15, v11, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v15

    .line 823
    aget-object v16, v15, v6

    move-object/from16 p1, v10

    .line 824
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-long v9, v9

    aget-object v15, v15, v7

    .line 825
    new-instance v7, Lo/insertMovableContentReferences;

    move-object/from16 v17, v5

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-long v4, v4

    invoke-direct {v7, v9, v10, v4, v5}, Lo/insertMovableContentReferences;-><init>(JJ)V

    aput-object v7, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, p1

    move-object/from16 v5, v17

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_6

    :cond_f
    move-object/from16 v17, v5

    .line 827
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v5, v0, Lo/getRecomposeScope$write;->AudioAttributesImplBaseParcelizer:Ljava/nio/ByteOrder;

    .line 828
    invoke-static {v12, v5}, Lo/getSkipping;->RemoteActionCompatParcelizer([Lo/insertMovableContentReferences;Ljava/nio/ByteOrder;)Lo/getSkipping;

    move-result-object v5

    .line 827
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v17

    goto/16 :goto_c

    :pswitch_3
    move-object v4, v5

    .line 786
    invoke-virtual {v2, v4, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 787
    array-length v7, v5

    new-array v7, v7, [I

    move v9, v6

    .line 788
    :goto_7
    array-length v10, v5

    if-ge v9, v10, :cond_11

    .line 746
    sget v10, Lo/getRecomposeScope$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x29

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getRecomposeScope$write;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    if-nez v10, :cond_10

    .line 789
    aget-object v10, v5, v9

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x13

    goto :goto_7

    :cond_10
    aget-object v10, v5, v9

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_11
    const/4 v12, 0x2

    .line 791
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v9, v0, Lo/getRecomposeScope$write;->AudioAttributesImplBaseParcelizer:Ljava/nio/ByteOrder;

    .line 792
    invoke-static {v7, v9}, Lo/getSkipping;->read([ILjava/nio/ByteOrder;)Lo/getSkipping;

    move-result-object v7

    .line 791
    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_4
    move v12, v4

    move-object v4, v5

    .line 806
    invoke-virtual {v2, v4, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 807
    array-length v7, v5

    new-array v7, v7, [Lo/insertMovableContentReferences;

    move v9, v6

    .line 808
    :goto_8
    array-length v10, v5

    if-ge v9, v10, :cond_12

    .line 809
    aget-object v10, v5, v9

    invoke-virtual {v10, v11, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    .line 810
    aget-object v13, v10, v6

    .line 811
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-long v12, v12

    const/4 v15, 0x1

    aget-object v10, v10, v15

    .line 812
    new-instance v6, Lo/insertMovableContentReferences;

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-long v14, v14

    invoke-direct {v6, v12, v13, v14, v15}, Lo/insertMovableContentReferences;-><init>(JJ)V

    aput-object v6, v7, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    const/4 v12, 0x2

    const/4 v14, -0x1

    goto :goto_8

    .line 814
    :cond_12
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v6, v0, Lo/getRecomposeScope$write;->AudioAttributesImplBaseParcelizer:Ljava/nio/ByteOrder;

    .line 815
    invoke-static {v7, v6}, Lo/getSkipping;->write([Lo/insertMovableContentReferences;Ljava/nio/ByteOrder;)Lo/getSkipping;

    move-result-object v6

    .line 814
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_5
    move-object v4, v5

    move v5, v14

    .line 796
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 797
    array-length v6, v5

    new-array v6, v6, [J

    const/4 v7, 0x0

    .line 798
    :goto_9
    array-length v9, v5

    if-ge v7, v9, :cond_13

    .line 799
    aget-object v9, v5, v7

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    aput-wide v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 801
    :cond_13
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v7, v0, Lo/getRecomposeScope$write;->AudioAttributesImplBaseParcelizer:Ljava/nio/ByteOrder;

    .line 802
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v14

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v15

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v13

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    const v11, 0x6893d426

    const v12, -0x6893d425

    invoke-static/range {v9 .. v15}, Lo/getSkipping;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getSkipping;

    .line 801
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :pswitch_6
    move-object v4, v5

    move v5, v14

    .line 776
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 777
    array-length v6, v5

    new-array v6, v6, [I

    const/4 v7, 0x0

    .line 778
    :goto_a
    array-length v9, v5

    if-ge v7, v9, :cond_14

    .line 779
    aget-object v9, v5, v7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 781
    :cond_14
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v7, v0, Lo/getRecomposeScope$write;->AudioAttributesImplBaseParcelizer:Ljava/nio/ByteOrder;

    .line 782
    invoke-static {v6, v7}, Lo/getSkipping;->a([ILjava/nio/ByteOrder;)Lo/getSkipping;

    move-result-object v6

    .line 781
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :pswitch_7
    move-object v4, v5

    .line 772
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v14

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v15

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v13

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    const v11, -0x41aca129

    const v12, 0x41aca129

    invoke-static/range {v9 .. v15}, Lo/getSkipping;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getSkipping;

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :pswitch_8
    move-object v4, v5

    .line 767
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v2}, Lo/getSkipping;->a(Ljava/lang/String;)Lo/getSkipping;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_15
    :goto_b
    move-object v4, v5

    :goto_c
    add-int/lit8 v8, v8, 0x1

    move-object v5, v4

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getRecomposeScope$write;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x2

    .line 500
    rem-int v3, v2, v2

    sget v3, Lo/getRecomposeScope$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getRecomposeScope$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    const-string v2, "ImageLength"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lo/getRecomposeScope$write;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getRecomposeScope$write;

    move-result-object p0

    if-eqz v3, :cond_0

    const/16 v1, 0x48

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static write(Ljava/lang/String;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 991
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x47

    .line 923
    filled-new-array {v1, v2, v3, v2}, [I

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v5}, Lo/getRecomposeScope$write;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 971
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v4, :cond_8

    .line 991
    sget v4, Lo/getRecomposeScope$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/getRecomposeScope$write;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v0

    .line 924
    filled-new-array {v1, v2, v3, v2}, [I

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v4}, Lo/getRecomposeScope$write;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 925
    aget-object v1, p0, v1

    invoke-static {v1}, Lo/getRecomposeScope$write;->write(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 926
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_0

    return-object v1

    .line 929
    :cond_0
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_7

    .line 930
    aget-object v3, p0, v2

    invoke-static {v3}, Lo/getRecomposeScope$write;->write(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 932
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 933
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 991
    sget v4, Lo/getRecomposeScope$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getRecomposeScope$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    move v4, v7

    goto :goto_1

    .line 934
    :cond_1
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 936
    :goto_1
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v7, :cond_3

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 937
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 938
    :cond_2
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v7

    :goto_2
    if-ne v4, v7, :cond_4

    if-ne v3, v7, :cond_4

    .line 941
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    if-ne v4, v7, :cond_5

    .line 944
    new-instance v1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 991
    sget v3, Lo/getRecomposeScope$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getRecomposeScope$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    goto :goto_3

    :cond_5
    if-ne v3, v7, :cond_6

    .line 948
    new-instance v1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v1

    .line 954
    :cond_8
    const-string v3, "/"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_c

    .line 955
    invoke-virtual {p0, v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 956
    array-length v3, p0

    if-ne v3, v0, :cond_b

    .line 958
    :try_start_0
    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-long v3, v3

    .line 959
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    cmp-long p0, v3, v9

    const/16 v6, 0xa

    if-ltz p0, :cond_a

    cmp-long p0, v1, v9

    if-ltz p0, :cond_a

    const-wide/32 v9, 0x7fffffff

    cmp-long p0, v3, v9

    const/4 v0, 0x5

    if-gtz p0, :cond_9

    cmp-long p0, v1, v9

    if-gtz p0, :cond_9

    .line 966
    new-instance p0, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 964
    :cond_9
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 961
    :cond_a
    new-instance p0, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 991
    sget v1, Lo/getRecomposeScope$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScope$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    .line 971
    :catch_0
    :cond_b
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 974
    :cond_c
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, v2, v9

    const/4 v6, 0x4

    if-ltz v4, :cond_e

    .line 991
    sget v7, Lo/getRecomposeScope$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getRecomposeScope$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v0

    const-wide/32 v9, 0xffff

    if-eqz v7, :cond_d

    cmp-long v0, v2, v9

    const/16 v2, 0x4e

    div-int/2addr v2, v1

    if-gtz v0, :cond_e

    goto :goto_4

    :cond_d
    cmp-long v0, v2, v9

    if-gtz v0, :cond_e

    .line 976
    :goto_4
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_e
    if-gez v4, :cond_f

    .line 979
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 981
    :cond_f
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 986
    :catch_1
    :try_start_3
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 987
    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    .line 991
    :catch_2
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, -0x48b4a1ab

    mul-int v1, p4, v0

    const/high16 v2, 0x5b040000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    not-int v0, p4

    or-int/2addr v0, p6

    not-int v0, v0

    or-int v2, p6, p3

    not-int v2, v2

    or-int/2addr v0, v2

    not-int v2, p6

    not-int v3, p3

    or-int/2addr v2, v3

    or-int v3, v2, p4

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, 0x31375e54

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    not-int v2, v2

    or-int/2addr v2, p4

    const v3, -0x626ebca8

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    or-int/2addr p3, p4

    not-int p3, p3

    const v3, -0x31375e54

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const/high16 v3, -0x79ec0000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const/high16 v3, -0x7f500000

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const/high16 v3, -0x38d00000    # -45056.0f

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    add-int v3, p4, p6

    add-int/2addr v3, p0

    const v4, -0x18e13ec4

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, 0x4a5bae5c    # 3599255.0f

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x19a70000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0xaff6147

    mul-int/2addr p4, v4

    const v5, -0x1c5f5fa2

    add-int/2addr p4, v5

    mul-int/2addr p6, v4

    add-int/2addr p4, p6

    mul-int/lit16 v0, v0, -0x3e4

    add-int/2addr p4, v0

    mul-int/lit16 v2, v2, 0x7c8

    add-int/2addr p4, v2

    mul-int/lit16 p3, p3, 0x3e4

    add-int/2addr p4, p3

    const p3, 0xaff652b

    mul-int/2addr p0, p3

    add-int/2addr p4, p0

    const p0, -0x38d4deec

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const p0, -0x112b6a8c

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const/high16 p0, -0x320d0000

    mul-int/2addr v3, p0

    add-int/2addr p4, v3

    mul-int/2addr p4, p4

    const/high16 p0, 0x65df0000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/getRecomposeScope$write;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/getRecomposeScope$write;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(F)Lo/getRecomposeScope$write;
    .locals 6

    const/4 v0, 0x2

    .line 616
    rem-int v1, v0, v0

    .line 614
    new-instance v1, Lo/insertMovableContentReferences;

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v2

    float-to-long v2, p1

    const-wide/16 v4, 0x3e8

    invoke-direct {v1, v2, v3, v4, v5}, Lo/insertMovableContentReferences;-><init>(JJ)V

    .line 616
    const-string p1, "FocalLength"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lo/getRecomposeScope$write;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getRecomposeScope$write;

    move-result-object p1

    sget v1, Lo/getRecomposeScope$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScope$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getRecomposeScope$write;
    .locals 3

    const/4 v0, 0x2

    .line 647
    rem-int v1, v0, v0

    sget v1, Lo/getRecomposeScope$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScope$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getRecomposeScope$write;->invoke:Ljava/util/List;

    invoke-direct {p0, p1, p2, v1}, Lo/getRecomposeScope$write;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget p1, Lo/getRecomposeScope$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getRecomposeScope$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final a(I)Lo/getRecomposeScope$write;
    .locals 3

    const/4 v0, 0x2

    .line 603
    rem-int v1, v0, v0

    sget v1, Lo/getRecomposeScope$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScope$write;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 602
    const-string v1, "SensitivityType"

    const-string v2, "3"

    invoke-virtual {p0, v1, v2}, Lo/getRecomposeScope$write;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getRecomposeScope$write;

    move-result-object v1

    const v2, 0xffff

    .line 603
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "PhotographicSensitivity"

    invoke-virtual {v1, v2, p1}, Lo/getRecomposeScope$write;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getRecomposeScope$write;

    move-result-object p1

    sget v1, Lo/getRecomposeScope$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScope$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final invoke(F)Lo/getRecomposeScope$write;
    .locals 3

    const/4 v0, 0x2

    .line 592
    rem-int v1, v0, v0

    sget v1, Lo/getRecomposeScope$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScope$write;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const-string v1, "FNumber"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lo/getRecomposeScope$write;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getRecomposeScope$write;

    move-result-object p1

    sget v1, Lo/getRecomposeScope$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScope$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final invoke(I)Lo/getRecomposeScope$write;
    .locals 7

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    const v4, -0x410ae146

    const v6, 0x410ae147    # 8.679999f

    invoke-static/range {v0 .. v6}, Lo/getRecomposeScope$write;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRecomposeScope$write;

    return-object p1
.end method

.method public final invoke(Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;)Lo/getRecomposeScope$write;
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    const v4, -0x1a9462a8

    const v6, 0x1a9462a8

    invoke-static/range {v0 .. v6}, Lo/getRecomposeScope$write;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRecomposeScope$write;

    return-object p1
.end method

.method public final invoke()Lo/getRecomposeScope;
    .locals 9

    const/4 v0, 0x2

    .line 909
    rem-int v1, v0, v0

    .line 858
    new-instance v1, Lo/getRecomposeScope$write$3;

    invoke-direct {v1, p0}, Lo/getRecomposeScope$write$3;-><init>(Lo/getRecomposeScope$write;)V

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    .line 874
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 909
    sget v3, Lo/getRecomposeScope$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getRecomposeScope$write;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    .line 875
    const-string v3, "ExposureProgram"

    const-string v4, "0"

    invoke-direct {p0, v3, v4, v1}, Lo/getRecomposeScope$write;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 877
    const-string v3, "ExifVersion"

    const-string v5, "0230"

    invoke-direct {p0, v3, v5, v1}, Lo/getRecomposeScope$write;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 879
    const-string v3, "ComponentsConfiguration"

    const-string v5, "1,2,3,0"

    invoke-direct {p0, v3, v5, v1}, Lo/getRecomposeScope$write;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 880
    const-string v3, "MeteringMode"

    invoke-direct {p0, v3, v4, v1}, Lo/getRecomposeScope$write;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 882
    const-string v3, "LightSource"

    invoke-direct {p0, v3, v4, v1}, Lo/getRecomposeScope$write;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 884
    const-string v3, "FlashpixVersion"

    const-string v5, "0100"

    invoke-direct {p0, v3, v5, v1}, Lo/getRecomposeScope$write;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 885
    const-string v3, "FocalPlaneResolutionUnit"

    const-string v5, "2"

    invoke-direct {p0, v3, v5, v1}, Lo/getRecomposeScope$write;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 887
    const-string v3, "FileSource"

    const-string v5, "3"

    invoke-direct {p0, v3, v5, v1}, Lo/getRecomposeScope$write;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 888
    const-string v3, "SceneType"

    const-string v5, "1"

    invoke-direct {p0, v3, v5, v1}, Lo/getRecomposeScope$write;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 890
    const-string v3, "CustomRendered"

    invoke-direct {p0, v3, v4, v1}, Lo/getRecomposeScope$write;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 892
    const-string v3, "SceneCaptureType"

    invoke-direct {p0, v3, v4, v1}, Lo/getRecomposeScope$write;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 894
    const-string v3, "Contrast"

    invoke-direct {p0, v3, v4, v1}, Lo/getRecomposeScope$write;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 895
    const-string v3, "Saturation"

    invoke-direct {p0, v3, v4, v1}, Lo/getRecomposeScope$write;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 897
    const-string v3, "Sharpness"

    invoke-direct {p0, v3, v4, v1}, Lo/getRecomposeScope$write;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 909
    sget v3, Lo/getRecomposeScope$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getRecomposeScope$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    .line 900
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 909
    sget v3, Lo/getRecomposeScope$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getRecomposeScope$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    .line 901
    const-string v3, "GPSVersionID"

    const-string v4, "2300"

    invoke-direct {p0, v3, v4, v1}, Lo/getRecomposeScope$write;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/16 v3, 0x35

    .line 902
    filled-new-array {v2, v2, v3, v2}, [I

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v5}, Lo/getRecomposeScope$write;->b(Z[I[B[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string v7, "GPSSpeedRef"

    invoke-direct {p0, v7, v5, v1}, Lo/getRecomposeScope$write;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 903
    filled-new-array {v0, v2, v4, v4}, [I

    move-result-object v5

    new-array v7, v2, [B

    aput-byte v4, v7, v4

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/getRecomposeScope$write;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string v7, "GPSTrackRef"

    invoke-direct {p0, v7, v5, v1}, Lo/getRecomposeScope$write;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 904
    filled-new-array {v0, v2, v4, v4}, [I

    move-result-object v5

    new-array v7, v2, [B

    aput-byte v4, v7, v4

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/getRecomposeScope$write;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string v7, "GPSImgDirectionRef"

    invoke-direct {p0, v7, v5, v1}, Lo/getRecomposeScope$write;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 905
    filled-new-array {v0, v2, v4, v4}, [I

    move-result-object v0

    new-array v5, v2, [B

    aput-byte v4, v5, v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v7}, Lo/getRecomposeScope$write;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v5, "GPSDestBearingRef"

    invoke-direct {p0, v5, v0, v1}, Lo/getRecomposeScope$write;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 906
    filled-new-array {v2, v2, v3, v2}, [I

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2, v0, v6, v3}, Lo/getRecomposeScope$write;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GPSDestDistanceRef"

    invoke-direct {p0, v2, v0, v1}, Lo/getRecomposeScope$write;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 909
    :cond_1
    new-instance v0, Lo/getRecomposeScope;

    iget-object v2, p0, Lo/getRecomposeScope$write;->AudioAttributesImplBaseParcelizer:Ljava/nio/ByteOrder;

    invoke-direct {v0, v2, v1}, Lo/getRecomposeScope;-><init>(Ljava/nio/ByteOrder;Ljava/util/List;)V

    return-object v0
.end method

.method public final read(I)Lo/getRecomposeScope$write;
    .locals 3

    const/4 v0, 0x2

    .line 531
    rem-int v1, v0, v0

    if-eqz p1, :cond_3

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10e

    if-eq p1, v1, :cond_0

    sget p1, Lo/getRecomposeScope$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, p1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScope$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getRecomposeScope$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lo/getRecomposeScope$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getRecomposeScope$write;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    const-string v0, "Orientation"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/getRecomposeScope$write;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getRecomposeScope$write;

    move-result-object p1

    return-object p1
.end method

.method public final read(J)Lo/getRecomposeScope$write;
    .locals 4

    const/4 v0, 0x2

    .line 579
    rem-int v1, v0, v0

    sget v1, Lo/getRecomposeScope$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScope$write;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    long-to-double p1, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 580
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr p1, v1

    .line 579
    const-string v1, "ExposureTime"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lo/getRecomposeScope$write;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getRecomposeScope$write;

    move-result-object p1

    sget p2, Lo/getRecomposeScope$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getRecomposeScope$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final read(Lo/getRecomposeScope$read;)Lo/getRecomposeScope$write;
    .locals 4

    const/4 v0, 0x2

    .line 636
    rem-int v1, v0, v0

    .line 628
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    .line 636
    sget v1, Lo/getRecomposeScope$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRecomposeScope$write;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getRecomposeScope$write;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 p1, 0x0

    goto :goto_0

    .line 633
    :cond_0
    const-string p1, "1"

    goto :goto_0

    .line 636
    :cond_1
    const-string p1, "0"

    :goto_0
    const-string v0, "WhiteBalance"

    invoke-virtual {p0, v0, p1}, Lo/getRecomposeScope$write;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getRecomposeScope$write;

    move-result-object p1

    return-object p1
.end method

.method public final write(I)Lo/getRecomposeScope$write;
    .locals 3

    const/4 v0, 0x2

    .line 490
    rem-int v1, v0, v0

    sget v1, Lo/getRecomposeScope$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScope$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v0, "ImageWidth"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/getRecomposeScope$write;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getRecomposeScope$write;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method
