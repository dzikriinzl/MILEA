.class public final Lo/setDividerColor$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDividerColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:J


# instance fields
.field private final read:Ljava/util/HashMap;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x73

    sget-object v0, Lo/setDividerColor$RemoteActionCompatParcelizer;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setDividerColor$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x66

    sput v0, Lo/setDividerColor$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/setDividerColor$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setDividerColor$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/setDividerColor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    sput v1, Lo/setDividerColor$RemoteActionCompatParcelizer;->a:I

    const-wide v0, -0x38dade884dafc44aL    # -5.485851844140944E34

    sput-wide v0, Lo/setDividerColor$RemoteActionCompatParcelizer;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x63t
        -0x28t
        0x58t
        0x11t
    .end array-data
.end method

.method private constructor <init>(Lo/isJsonPrimitive;)V
    .locals 5

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setDividerColor$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x0

    .line 51
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    const/16 v4, 0xc

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lo/setDividerColor$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget p1, Lo/setDividerColor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/setDividerColor$RemoteActionCompatParcelizer;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/16 v3, 0x4a

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lo/setDividerColor$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        0x4330s
        0x4356s
        -0x4497s
        0x36fcs
        0x4389s
        -0x293cs
        -0x12f6s
        0xaa2s
        -0xb84s
        -0x603es
        -0x5bfcs
        0x43a6s
    .end array-data

    :array_1
    .array-data 2
        -0x65aas
        -0x65e9s
        -0x4201s
        -0x6ffas
        0x79a9s
        -0x2fb1s
        0x4be5s
        0x309as
        0x2d33s
        -0x66b0s
        0x2e4s
        0x7993s
        -0xb9as
        0x660fs
        -0x260cs
        -0x3170s
        -0x40c4s
        0x2f48s
        -0x6f22s
        0x1796s
        0x4602s
        -0xb84s
        0x2780s
        0x5cefs
        0x917s
        -0x429as
        -0x176s
        -0x5a56s
        -0x2ff9s
        0xa7fs
        -0x4a27s
        -0x1546s
        -0x64f6s
        -0x2cdbs
        0x4cdbs
        0x33a4s
        0x2236s
        -0x646ds
        0x3ads
        0x7841s
        -0xacds
        0x609bs
        -0x2541s
        -0x3eb5s
        -0x4396s
        0x29cds
        -0x6e50s
        0x164as
        0x477as
        -0x93bs
        0x28ads
        0x5f56s
        0xe45s
        -0x4003s
        -0x6es
        -0x5b92s
        -0x2eb3s
        0x4a6s
        -0x4971s
        -0x129ds
        -0x67fas
        -0x3254s
        0x4dd2s
        0x3271s
        0x235bs
        -0x6557s
        0x496s
        0x7b37s
        -0x1560s
        0x63dcs
        -0x2392s
        -0x3fe6s
        -0x4245s
        0x289bs
    .end array-data
.end method

.method synthetic constructor <init>(Lo/isJsonPrimitive;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/setDividerColor$RemoteActionCompatParcelizer;-><init>(Lo/isJsonPrimitive;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Lo/isJsonPrimitive;
    .locals 6

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lo/setDividerColor$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setDividerColor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setDividerColor$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    const/16 v4, 0xc

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lo/setDividerColor$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isJsonPrimitive;

    sget v2, Lo/setDividerColor$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setDividerColor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x4330s
        0x4356s
        -0x4497s
        0x36fcs
        0x4389s
        -0x293cs
        -0x12f6s
        0xaa2s
        -0xb84s
        -0x603es
        -0x5bfcs
        0x43a6s
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
    sget-wide v2, Lo/setDividerColor$RemoteActionCompatParcelizer;->invoke:J

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

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/setDividerColor$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setDividerColor$RemoteActionCompatParcelizer;->$10:I

    rem-int/lit8 v4, v4, 0x2

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

    sget-wide v11, Lo/setDividerColor$RemoteActionCompatParcelizer;->invoke:J

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

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/setDividerColor$RemoteActionCompatParcelizer;->$$c(ISI)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v11, v7, 0xe

    const-string v7, ""

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    add-int/lit16 v13, v7, 0x884

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/setDividerColor$RemoteActionCompatParcelizer;->$$c(ISI)Ljava/lang/String;

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/setDividerColor$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setDividerColor$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_5

    const/16 v0, 0x4e

    div-int/2addr v0, v6

    aput-object v1, p2, v6

    return-void

    :cond_5
    aput-object v1, p2, v6

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 10

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    .line 68
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 69
    iget-object v2, p0, Lo/setDividerColor$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0xc

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/setDividerColor$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    iget-object v2, p0, Lo/setDividerColor$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    new-array v7, v5, [C

    fill-array-data v7, :array_1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/setDividerColor$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isJsonPrimitive;

    .line 71
    const-class v6, Landroid/os/Parcelable;

    const-class v7, Lo/isJsonPrimitive;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eq v6, v4, :cond_1

    if-eqz v2, :cond_1

    .line 72
    sget v6, Lo/setDividerColor$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setDividerColor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    .line 73
    const-class v0, Ljava/io/Serializable;

    const-class v6, Lo/isJsonPrimitive;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    rsub-int/lit8 v0, v0, 0x1

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v4}, Lo/setDividerColor$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v1

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/isJsonPrimitive;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const/16 v2, 0x42

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/setDividerColor$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v4}, Lo/setDividerColor$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    sget v2, Lo/setDividerColor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setDividerColor$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        0x4330s
        0x4356s
        -0x4497s
        0x36fcs
        0x4389s
        -0x293cs
        -0x12f6s
        0xaa2s
        -0xb84s
        -0x603es
        -0x5bfcs
        0x43a6s
    .end array-data

    :array_1
    .array-data 2
        0x4330s
        0x4356s
        -0x4497s
        0x36fcs
        0x4389s
        -0x293cs
        -0x12f6s
        0xaa2s
        -0xb84s
        -0x603es
        -0x5bfcs
        0x43a6s
    .end array-data

    :array_2
    .array-data 2
        0x4330s
        0x4356s
        -0x4497s
        0x36fcs
        0x4389s
        -0x293cs
        -0x12f6s
        0xaa2s
        -0xb84s
        -0x603es
        -0x5bfcs
        0x43a6s
    .end array-data

    :array_3
    .array-data 2
        -0x7ed8s
        -0x7ef8s
        -0x8e1s
        -0x77ces
        -0x6c99s
        -0x6550s
        0x53c3s
        -0x25aes
        0x3654s
        -0x2c0bs
        0x1ad7s
        -0x6cbcs
        -0x10b8s
        0x2ca1s
        -0x3e3ds
        0x245cs
        -0x5babs
        0x65abs
        -0x7726s
        -0x2e7s
        0x5d58s
        -0x4164s
        0x3fe4s
        -0x499es
        0x1265s
        -0x867s
        -0x1901s
        0x4f6bs
        -0x348cs
        0x4088s
        -0x525as
        0x7es
        -0x7f9es
        -0x663bs
        0x54dds
        -0x2684s
        0x391as
        -0x2e8cs
        0x1b97s
        -0x6d73s
        -0x11f7s
        0x2a6fs
        -0x3d61s
        0x2b8bs
        -0x58ecs
        0x6368s
        -0x763as
        -0x362s
        0x5c02s
        -0x43dbs
        0x3083s
        -0x4a74s
        0x153bs
        -0xab7s
        -0x180as
        0x4ea3s
        -0x35dbs
        0x4e15s
        -0x5141s
        0x7a7s
        -0x7c88s
        -0x7898s
        0x55a8s
        -0x275cs
        0x383ds
        -0x2ff5s
    .end array-data

    :array_4
    .array-data 2
        0x4330s
        0x4356s
        -0x4497s
        0x36fcs
        0x4389s
        -0x293cs
        -0x12f6s
        0xaa2s
        -0xb84s
        -0x603es
        -0x5bfcs
        0x43a6s
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lo/setDividerColor$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setDividerColor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x25

    div-int/2addr v1, v4

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v3

    :cond_1
    if-eqz p1, :cond_8

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setDividerColor$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v2, v0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_8

    .line 101
    check-cast p1, Lo/setDividerColor$RemoteActionCompatParcelizer;

    .line 102
    iget-object v1, p0, Lo/setDividerColor$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/2addr v2, v3

    const/16 v5, 0xc

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/setDividerColor$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p1, Lo/setDividerColor$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lo/setDividerColor$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    .line 108
    sget p1, Lo/setDividerColor$RemoteActionCompatParcelizer;->a:I

    add-int/2addr p1, v3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setDividerColor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v4

    .line 105
    :cond_2
    invoke-direct {p0}, Lo/setDividerColor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/isJsonPrimitive;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lo/setDividerColor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/isJsonPrimitive;

    move-result-object v1

    invoke-direct {p1}, Lo/setDividerColor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/isJsonPrimitive;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 108
    sget p1, Lo/setDividerColor$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setDividerColor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    div-int/lit8 v0, v0, 0x3

    goto :goto_1

    .line 105
    :cond_3
    invoke-direct {p1}, Lo/setDividerColor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/isJsonPrimitive;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_1
    return v4

    .line 108
    :cond_5
    invoke-virtual {p0}, Lo/setDividerColor$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-virtual {p1}, Lo/setDividerColor$RemoteActionCompatParcelizer;->invoke()I

    move-result p1

    if-eq v1, p1, :cond_7

    sget p1, Lo/setDividerColor$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setDividerColor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v4

    :cond_7
    return v3

    :cond_8
    sget p1, Lo/setDividerColor$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setDividerColor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v4

    :array_0
    .array-data 2
        0x4330s
        0x4356s
        -0x4497s
        0x36fcs
        0x4389s
        -0x293cs
        -0x12f6s
        0xaa2s
        -0xb84s
        -0x603es
        -0x5bfcs
        0x43a6s
    .end array-data

    :array_1
    .array-data 2
        0x4330s
        0x4356s
        -0x4497s
        0x36fcs
        0x4389s
        -0x293cs
        -0x12f6s
        0xaa2s
        -0xb84s
        -0x603es
        -0x5bfcs
        0x43a6s
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    .line 117
    invoke-direct {p0}, Lo/setDividerColor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/isJsonPrimitive;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 118
    sget v1, Lo/setDividerColor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setDividerColor$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 117
    invoke-direct {p0}, Lo/setDividerColor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/isJsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    .line 118
    :cond_0
    invoke-direct {p0}, Lo/setDividerColor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/isJsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lo/setDividerColor$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lo/setDividerColor$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setDividerColor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final invoke()I
    .locals 5

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lo/setDividerColor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setDividerColor$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->_init_lambda4:I

    sget v3, Lo/setDividerColor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setDividerColor$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    sget v0, Lo/getPauseTime$RemoteActionCompatParcelizer;->_init_lambda4:I

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v3, 0x32

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/setDividerColor$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/setDividerColor$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/setDividerColor$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {p0}, Lo/setDividerColor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/isJsonPrimitive;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v3, v5, v3

    const/4 v5, 0x5

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/setDividerColor$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/setDividerColor$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setDividerColor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x7386s
        0x73c7s
        -0x3c88s
        -0x7c39s
        0x678bs
        -0x5127s
        0x5837s
        0x2ea4s
        -0x3b1fs
        -0x1824s
        0x1104s
        0x67b7s
        0x1ddas
        0x18c3s
        -0x35e0s
        -0x2f57s
        0x56d8s
        0x51d0s
        -0x7cc6s
        0x9b2s
        -0x5035s
        -0x7501s
        0x340ds
        0x4299s
        -0x1f06s
        -0x3c03s
        -0x12dcs
        -0x4469s
        0x39f0s
        0x74e5s
        -0x59ffs
        -0xb70s
        0x72f8s
        -0x5210s
        0x5f1as
        0x2d92s
        -0x3455s
        -0x1ae1s
        0x106ds
        0x6679s
        0x1ce6s
        0x1e13s
        -0x3698s
        -0x208fs
        0x55bfs
        0x5705s
        -0x7d83s
        0x854s
        -0x5146s
        -0x77a1s
    .end array-data

    :array_1
    .array-data 2
        0x4842s
        0x486bs
        0x7ec6s
        -0x3bf1s
        0x78f4s
        0x137fs
        0x1feds
        0x31dds
        -0xc8s
        0x5a61s
        0x56c7s
        0x78dbs
        0x2626s
        -0x5a8bs
        -0x725as
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x28fds
        -0x2882s
        -0x1757s
        -0x3s
        0x425es
    .end array-data
.end method
