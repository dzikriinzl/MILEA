.class public final Lo/withIndexQwZRm1k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/withIndexQwZRm1k$write;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static final a:Ljava/lang/String;

.field private static invoke:J


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/reverseOrder;

.field protected read:Ljava/lang/Long;

.field protected write:Lo/VolatileKt;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x69

    sget-object v0, Lo/withIndexQwZRm1k;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/withIndexQwZRm1k;->$$a:[B

    const/16 v0, 0x76

    sput v0, Lo/withIndexQwZRm1k;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/withIndexQwZRm1k;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/withIndexQwZRm1k;->$11:I

    sput v0, Lo/withIndexQwZRm1k;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/withIndexQwZRm1k;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/withIndexQwZRm1k;->IconCompatParcelizer:I

    sput v1, Lo/withIndexQwZRm1k;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/withIndexQwZRm1k;->read()V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BasicSegment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/withIndexQwZRm1k;->a:Ljava/lang/String;

    sget v0, Lo/withIndexQwZRm1k;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/withIndexQwZRm1k;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
    .end array-data
.end method

.method public constructor <init>(Lo/reverseOrder;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Lo/VolatileKt;->a()Lo/VolatileKt;

    move-result-object v0

    iput-object v0, p0, Lo/withIndexQwZRm1k;->write:Lo/VolatileKt;

    const-wide/16 v0, 0x0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/withIndexQwZRm1k;->read:Ljava/lang/Long;

    .line 48
    iput-object p1, p0, Lo/withIndexQwZRm1k;->RemoteActionCompatParcelizer:Lo/reverseOrder;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    sget v1, Lo/withIndexQwZRm1k;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withIndexQwZRm1k;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 166
    sget-boolean v1, Lo/ComparisonsKt__ComparisonsKtcompareBy2;->read:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 1053
    iget-boolean p0, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->read:Z

    if-eqz p0, :cond_0

    const p0, 0x9fdf

    .line 169
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/2addr v0, p0

    new-array p0, v2, [C

    const v1, 0xb56d

    aput-char v1, p0, v3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lo/withIndexQwZRm1k;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, v1, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    const v1, 0xef93

    add-int/2addr p0, v1

    new-array v1, v2, [C

    const v4, 0xb56e

    aput-char v4, v1, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lo/withIndexQwZRm1k;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, v2, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/withIndexQwZRm1k;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withIndexQwZRm1k;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    .line 167
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    shr-int/lit8 p0, p0, 0x16

    add-int/lit16 p0, p0, 0x1f01

    new-array v0, v2, [C

    const v1, 0xb56f

    aput-char v1, v0, v3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lo/withIndexQwZRm1k;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, v1, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/compareBylambda0ComparisonsKt__ComparisonsKt;)Z
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    .line 52
    iget-object v1, p0, Lo/compareBylambda0ComparisonsKt__ComparisonsKt;->read:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 54
    sget v2, Lo/withIndexQwZRm1k;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/withIndexQwZRm1k;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 52
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    sget v2, Lo/withIndexQwZRm1k;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/withIndexQwZRm1k;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 53
    const-string v3, "&pa=0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/compareBylambda0ComparisonsKt__ComparisonsKt;->invoke:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&nu=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/compareBylambda0ComparisonsKt__ComparisonsKt;->invoke:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v11, ""

    const/4 v13, 0x1

    if-ge v6, v7, :cond_4

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v16, v7, 0x1f

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x7da

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lo/withIndexQwZRm1k;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lo/withIndexQwZRm1k;->invoke:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v14

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v7, 0x30

    invoke-static {v11, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const v8, 0xee00

    sub-int/2addr v8, v7

    int-to-char v15, v8

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    sget v6, Lo/withIndexQwZRm1k;->$10:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/withIndexQwZRm1k;->$11:I

    rem-int/2addr v6, v1

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 77
    sget v6, Lo/withIndexQwZRm1k;->$11:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/withIndexQwZRm1k;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xee01

    if-eqz v6, :cond_6

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v4, v6

    long-to-int v4, v8

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v14, v2, 0xc

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    sub-int/2addr v7, v2

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v5

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v13

    move/from16 v16, v2

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    .line 74
    :cond_6
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v4, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v14, v9, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/2addr v9, v7

    int-to-char v15, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v21, 0x0

    cmp-long v7, v9, v21

    rsub-int v7, v7, 0x142

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_7
    const-wide/16 v21, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method static read()V
    .locals 2

    const-wide v0, 0x23752692078057feL    # 7.104377598442062E-138

    .line 65354
    sput-wide v0, Lo/withIndexQwZRm1k;->invoke:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/withIndexQwZRm1k;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withIndexQwZRm1k;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lo/withIndexQwZRm1k;->write:Lo/VolatileKt;

    invoke-virtual {p1}, Lo/VolatileKt;->AudioAttributesImplApi26Parcelizer()V

    .line 68
    :goto_0
    invoke-static {}, Lo/zipkdPth3s;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    iget-object p1, p0, Lo/withIndexQwZRm1k;->read:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    .line 75
    sget p1, Lo/withIndexQwZRm1k;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/withIndexQwZRm1k;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 74
    :cond_1
    invoke-static {}, Lo/zipkdPth3s;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/withIndexQwZRm1k;->read:Ljava/lang/Long;

    .line 75
    iget-object p1, p0, Lo/withIndexQwZRm1k;->write:Lo/VolatileKt;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    const v1, -0x7c0509ca

    const v5, 0x7c0509cd

    invoke-static/range {v0 .. v6}, Lo/VolatileKt;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final write(Lcom/dynatrace/android/agent/data/Session;)Ljava/lang/StringBuilder;
    .locals 8

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    iget-object v2, p0, Lo/withIndexQwZRm1k;->write:Lo/VolatileKt;

    invoke-virtual {v2}, Lo/VolatileKt;->read()Lo/getCallerFrame;

    move-result-object v2

    .line 83
    const-string v3, "vv=3&va="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2021
    const-string v3, "8.305.1.1005"

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v3, "&ap="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/dynatrace/android/agent/AdkSettings;->appIdEncoded:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v3, "&an="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/dynatrace/android/agent/AdkSettings;->applName:Ljava/lang/String;

    invoke-static {v3}, Lcom/dynatrace/android/agent/util/Utility;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v3, "&ai="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/dynatrace/android/agent/AdkSettings;->applIdentifier:Ljava/lang/String;

    invoke-static {v3}, Lcom/dynatrace/android/agent/util/Utility;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v3, p0, Lo/withIndexQwZRm1k;->write:Lo/VolatileKt;

    invoke-virtual {v3}, Lo/VolatileKt;->invoke()Lo/sumByDoubleMShoTSo;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 160
    sget v3, Lo/withIndexQwZRm1k;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/withIndexQwZRm1k;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    const-string v5, "&vb=0"

    if-nez v3, :cond_0

    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 93
    :cond_1
    const-string v5, "&vb="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3013
    iget-wide v5, v3, Lo/sumByDoubleMShoTSo;->invoke:J

    .line 93
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4013
    iget-object v5, v3, Lo/sumByDoubleMShoTSo;->read:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 5013
    iget-object v3, v3, Lo/sumByDoubleMShoTSo;->read:Ljava/lang/String;

    const/16 v5, 0x32

    .line 95
    invoke-static {v3, v5}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 96
    const-string v5, "&vn="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/dynatrace/android/agent/util/Utility;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_2
    :goto_0
    const-string v3, "&vi="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p1, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatSearchResultReceiver:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    const-string v3, "&sn="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p1, Lcom/dynatrace/android/agent/data/Session;->IconCompatParcelizer:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    const-string v3, "&ss="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/dynatrace/android/agent/data/Session;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v3, "&rm="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/withIndexQwZRm1k;->write:Lo/VolatileKt;

    iget-object v3, v3, Lo/VolatileKt;->AudioAttributesImplBaseParcelizer:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v3, "&cp="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/withIndexQwZRm1k;->write:Lo/VolatileKt;

    iget-object v3, v3, Lo/VolatileKt;->read:Ljava/lang/String;

    invoke-static {v3}, Lcom/dynatrace/android/agent/util/Utility;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v3, "&os="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/withIndexQwZRm1k;->write:Lo/VolatileKt;

    iget-object v3, v3, Lo/VolatileKt;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v3}, Lcom/dynatrace/android/agent/util/Utility;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v3, "&mf="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v3, p0, Lo/withIndexQwZRm1k;->write:Lo/VolatileKt;

    iget-object v3, v3, Lo/VolatileKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 91
    sget v3, Lo/withIndexQwZRm1k;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/withIndexQwZRm1k;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    .line 107
    iget-object v3, p0, Lo/withIndexQwZRm1k;->write:Lo/VolatileKt;

    iget-object v3, v3, Lo/VolatileKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v3, "unknown"

    :goto_1
    const/16 v5, 0xfa

    invoke-static {v3, v5}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-static {v3}, Lcom/dynatrace/android/agent/util/Utility;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v3, "&md="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/withIndexQwZRm1k;->write:Lo/VolatileKt;

    iget-object v3, v3, Lo/VolatileKt;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v3}, Lcom/dynatrace/android/agent/util/Utility;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v3, "&rj="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/withIndexQwZRm1k;->write:Lo/VolatileKt;

    iget-boolean v3, v3, Lo/VolatileKt;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v3, :cond_4

    .line 160
    sget v3, Lo/withIndexQwZRm1k;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/withIndexQwZRm1k;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    .line 110
    const-string v3, "r"

    goto :goto_2

    :cond_4
    const-string v3, "g"

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v3, "&ul="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/withIndexQwZRm1k;->write:Lo/VolatileKt;

    iget-object v3, v3, Lo/VolatileKt;->RatingCompat:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    .line 6027
    iget v3, v2, Lo/getCallerFrame;->RemoteActionCompatParcelizer:I

    .line 7036
    iget v5, v2, Lo/getCallerFrame;->invoke:I

    .line 113
    const-string v6, "&sh="

    const-string v7, "&sw="

    if-le v3, v5, :cond_5

    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8036
    iget v3, v2, Lo/getCallerFrame;->invoke:I

    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9027
    iget v3, v2, Lo/getCallerFrame;->RemoteActionCompatParcelizer:I

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10027
    iget v3, v2, Lo/getCallerFrame;->RemoteActionCompatParcelizer:I

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11036
    iget v3, v2, Lo/getCallerFrame;->invoke:I

    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    :goto_3
    const-string v3, "&sd="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12045
    iget v2, v2, Lo/getCallerFrame;->write:I

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    :cond_6
    const-string v2, "&pt=0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v2, p0, Lo/withIndexQwZRm1k;->write:Lo/VolatileKt;

    iget v2, v2, Lo/VolatileKt;->IconCompatParcelizer:I

    if-ne v2, v0, :cond_7

    .line 128
    const-string v4, "l"

    goto :goto_4

    .line 129
    :cond_7
    iget-object v2, p0, Lo/withIndexQwZRm1k;->write:Lo/VolatileKt;

    iget v2, v2, Lo/VolatileKt;->IconCompatParcelizer:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 130
    const-string v4, "p"

    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    .line 133
    const-string v2, "&so="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    sget v2, Lo/withIndexQwZRm1k;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/withIndexQwZRm1k;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 135
    :cond_9
    iget-object v2, p0, Lo/withIndexQwZRm1k;->write:Lo/VolatileKt;

    iget v2, v2, Lo/VolatileKt;->RemoteActionCompatParcelizer:I

    if-ltz v2, :cond_a

    .line 136
    const-string v2, "&bl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/withIndexQwZRm1k;->write:Lo/VolatileKt;

    iget v2, v2, Lo/VolatileKt;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    :cond_a
    iget-object v2, p0, Lo/withIndexQwZRm1k;->write:Lo/VolatileKt;

    iget-object v2, v2, Lo/VolatileKt;->invoke:Ljava/lang/Long;

    if-eqz v2, :cond_b

    .line 139
    const-string v2, "&fm="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/withIndexQwZRm1k;->write:Lo/VolatileKt;

    iget-object v2, v2, Lo/VolatileKt;->invoke:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    :cond_b
    iget-object v2, p0, Lo/withIndexQwZRm1k;->write:Lo/VolatileKt;

    iget-object v2, v2, Lo/VolatileKt;->a:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 91
    sget v2, Lo/withIndexQwZRm1k;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/withIndexQwZRm1k;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 142
    const-string v0, "&cr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/withIndexQwZRm1k;->write:Lo/VolatileKt;

    iget-object v0, v0, Lo/VolatileKt;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/dynatrace/android/agent/util/Utility;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_c
    iget-object v0, p0, Lo/withIndexQwZRm1k;->write:Lo/VolatileKt;

    iget-object v0, v0, Lo/VolatileKt;->write:Lo/Volatileannotations;

    sget-object v2, Lo/Volatileannotations;->RemoteActionCompatParcelizer:Lo/Volatileannotations;

    if-eq v0, v2, :cond_d

    .line 145
    const-string v0, "&ct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/withIndexQwZRm1k;->write:Lo/VolatileKt;

    iget-object v0, v0, Lo/VolatileKt;->write:Lo/Volatileannotations;

    invoke-virtual {v0}, Lo/Volatileannotations;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v0, p0, Lo/withIndexQwZRm1k;->write:Lo/VolatileKt;

    iget-object v0, v0, Lo/VolatileKt;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo/withIndexQwZRm1k;->write:Lo/VolatileKt;

    iget-object v0, v0, Lo/VolatileKt;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 147
    const-string v0, "&np="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/withIndexQwZRm1k;->write:Lo/VolatileKt;

    iget-object v0, v0, Lo/VolatileKt;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-static {v0}, Lcom/dynatrace/android/agent/util/Utility;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13252
    :cond_d
    iget-object p1, p1, Lcom/dynatrace/android/agent/data/Session;->AudioAttributesImplApi21Parcelizer:Lo/thenComparator;

    .line 151
    iget-object v0, p0, Lo/withIndexQwZRm1k;->write:Lo/VolatileKt;

    iget-object v0, v0, Lo/VolatileKt;->AudioAttributesCompatParcelizer:Landroid/location/Location;

    if-eqz v0, :cond_e

    .line 14073
    iget-object v0, p1, Lo/thenComparator;->read:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;

    .line 15044
    iget-object v0, v0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->invoke:Lo/nullsLast;

    .line 14073
    sget-object v2, Lo/nullsLast;->invoke:Lo/nullsLast;

    if-ne v0, v2, :cond_e

    .line 152
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Lo/withIndexQwZRm1k;->write:Lo/VolatileKt;

    iget-object v2, v2, Lo/VolatileKt;->AudioAttributesCompatParcelizer:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lo/withIndexQwZRm1k;->write:Lo/VolatileKt;

    iget-object v4, v4, Lo/VolatileKt;->AudioAttributesCompatParcelizer:Landroid/location/Location;

    .line 153
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 152
    const-string v3, "%3.3fx%3.3f"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 154
    const-string v2, "&lx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dynatrace/android/agent/util/Utility;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :cond_e
    const-string v0, "&tt=maandroid&dl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16091
    iget-object v0, p1, Lo/thenComparator;->read:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;

    .line 17044
    iget-object v0, v0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->invoke:Lo/nullsLast;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, "&cl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18091
    iget-object p1, p1, Lo/thenComparator;->read:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;

    .line 159
    invoke-static {p1}, Lo/withIndexQwZRm1k;->RemoteActionCompatParcelizer(Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string p1, "&fv="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/withIndexQwZRm1k;->RemoteActionCompatParcelizer:Lo/reverseOrder;

    .line 19049
    iget-object p1, p1, Lo/reverseOrder;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method
