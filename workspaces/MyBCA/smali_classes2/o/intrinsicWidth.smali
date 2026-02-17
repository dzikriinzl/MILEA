.class public final Lo/intrinsicWidth;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u000b"
    }
    d2 = {
        "Lo/intrinsicWidth;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "indonesian",
        "Ljava/lang/String;",
        "getIndonesian",
        "english",
        "getEnglish"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final $stable:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static write:J


# instance fields
.field private final english:Ljava/lang/String;

.field private final indonesian:Ljava/lang/String;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/intrinsicWidth;->$$a:[B

    add-int/lit8 p2, p2, 0x73

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/intrinsicWidth;->$$a:[B

    const/16 v0, 0xb3

    sput v0, Lo/intrinsicWidth;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/intrinsicWidth;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/intrinsicWidth;->$11:I

    sput v0, Lo/intrinsicWidth;->RemoteActionCompatParcelizer:I

    sput v1, Lo/intrinsicWidth;->a:I

    const-wide v0, 0xd7e57e3e79b0f18L

    sput-wide v0, Lo/intrinsicWidth;->write:J

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x59t
        0x1at
        -0x36t
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
    sget-wide v2, Lo/intrinsicWidth;->write:J

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
    sget v4, Lo/intrinsicWidth;->$10:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/intrinsicWidth;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/intrinsicWidth;->$10:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/intrinsicWidth;->$11:I

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

    sget-wide v11, Lo/intrinsicWidth;->write:J

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

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v14, v7, 0xe

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/intrinsicWidth;->$$c(SBI)Ljava/lang/String;

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

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v11, v9, 0xe

    const-string v9, ""

    const/16 v12, 0x30

    invoke-static {v9, v12, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x3c9f

    int-to-char v12, v9

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/intrinsicWidth;->$$c(SBI)Ljava/lang/String;

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/intrinsicWidth;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/intrinsicWidth;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_1

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/intrinsicWidth;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v4

    :cond_0
    return v2

    :cond_1
    instance-of v1, p1, Lo/intrinsicWidth;

    if-nez v1, :cond_3

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lo/intrinsicWidth;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    return v2

    :cond_2
    return v4

    :cond_3
    check-cast p1, Lo/intrinsicWidth;

    iget-object v1, p0, Lo/intrinsicWidth;->indonesian:Ljava/lang/String;

    iget-object v3, p1, Lo/intrinsicWidth;->indonesian:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v4

    :cond_4
    iget-object v1, p0, Lo/intrinsicWidth;->english:Ljava/lang/String;

    iget-object p1, p1, Lo/intrinsicWidth;->english:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget p1, Lo/intrinsicWidth;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/intrinsicWidth;->a:I

    rem-int/2addr p1, v0

    return v4

    :cond_5
    sget p1, Lo/intrinsicWidth;->a:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/intrinsicWidth;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final getEnglish()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/intrinsicWidth;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/intrinsicWidth;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/intrinsicWidth;->english:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x4a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getIndonesian()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/intrinsicWidth;->a:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/intrinsicWidth;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/intrinsicWidth;->indonesian:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/intrinsicWidth;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/intrinsicWidth;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/intrinsicWidth;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/intrinsicWidth;->indonesian:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x55

    iget-object v2, p0, Lo/intrinsicWidth;->english:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    div-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/intrinsicWidth;->indonesian:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/intrinsicWidth;->english:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    sget v2, Lo/intrinsicWidth;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/intrinsicWidth;->a:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/intrinsicWidth;->indonesian:Ljava/lang/String;

    iget-object v2, p0, Lo/intrinsicWidth;->english:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    const/16 v5, 0x20

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lo/intrinsicWidth;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v6, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v1, v4, v1

    const/16 v4, 0xe

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/intrinsicWidth;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/intrinsicWidth;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/intrinsicWidth;->a:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/intrinsicWidth;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        -0x657as
        0x7161s
        -0x6536s
        0x286cs
        -0x5895s
        0x15dds
        0x2873s
        0x2450s
        -0xbds
        -0x31e4s
        -0x407cs
        0x55c1s
        0x51b4s
        0x55c8s
        -0x26e0s
        -0xc7cs
        -0x5407s
        -0x48ds
        0x44f0s
        0x1961s
        0xc6es
        -0x7edcs
        -0x1163s
        -0x78d0s
        0x6699s
        0x24d3s
        0x846s
        0x2c97s
        -0x731s
        -0x3574s
        -0x4c03s
        0x4a09s
    .end array-data

    :array_1
    .array-data 2
        0x77e3s
        -0x6a01s
        0x77cfs
        -0x334ds
        0x65ds
        -0x4b20s
        -0x29b4s
        -0x259as
        0x1234s
        0x2a8fs
        0x1ebcs
        -0x541fs
        -0x4315s
        -0x4ef2s
    .end array-data

    :array_2
    .array-data 2
        0x6f67s
        -0x745fs
        0x6f4es
        0x1e63s
        0x6adas
    .end array-data
.end method
