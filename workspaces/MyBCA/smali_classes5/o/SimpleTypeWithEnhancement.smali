.class public abstract Lo/SimpleTypeWithEnhancement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withNotNullProjection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/withNotNullProjection<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:I

.field private static write:I


# direct methods
.method private static $$g(SSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/SimpleTypeWithEnhancement;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x74

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SimpleTypeWithEnhancement;->$$c:[B

    const/16 v0, 0xc9

    sput v0, Lo/SimpleTypeWithEnhancement;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/SimpleTypeWithEnhancement;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SimpleTypeWithEnhancement;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/SimpleTypeWithEnhancement;->$$a:[B

    const/16 v2, 0x84

    sput v2, Lo/SimpleTypeWithEnhancement;->$$b:I

    .line 65354
    sput v0, Lo/SimpleTypeWithEnhancement;->write:I

    sput v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    const-wide v0, 0x789895869e30da80L    # 8.312088222007556E272

    sput-wide v0, Lo/SimpleTypeWithEnhancement;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x58t
        -0x38t
        -0x32t
        0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x38t
        -0x44t
        0x1t
        -0x39t
        -0x3t
        -0x7t
        0xdt
        -0xdt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    .line 122
    const-string v1, "sources is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    new-instance v1, Lo/TypeParameterUpperBoundEraserLambda1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lo/TypeParameterUpperBoundEraserLambda1;-><init>([Lo/withNotNullProjection;Ljava/lang/Iterable;)V

    .line 17052
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_0

    .line 123
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    .line 17054
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 123
    sget p0, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static varargs ambArray([Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lo/withNotNullProjection<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    .line 149
    const-string v1, "sources is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    array-length v1, p0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 18054
    sget p0, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    .line 152
    invoke-static {}, Lo/SimpleTypeWithEnhancement;->empty()Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lo/SimpleTypeWithEnhancement;->empty()Lo/SimpleTypeWithEnhancement;

    throw v2

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    .line 155
    aget-object p0, p0, v4

    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->wrap(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    return-object p0

    .line 157
    :cond_2
    new-instance v1, Lo/TypeParameterUpperBoundEraserLambda1;

    invoke-direct {v1, p0, v2}, Lo/TypeParameterUpperBoundEraserLambda1;-><init>([Lo/withNotNullProjection;Ljava/lang/Iterable;)V

    .line 18052
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_4

    .line 157
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 18054
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleTypeWithEnhancement;

    const/16 v0, 0x21

    div-int/2addr v0, v4

    goto :goto_0

    :cond_3
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleTypeWithEnhancement;

    :goto_0
    move-object v1, p0

    :cond_4
    return-object v1
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
    sget-wide v2, Lo/SimpleTypeWithEnhancement;->RemoteActionCompatParcelizer:J

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
    sget v4, Lo/SimpleTypeWithEnhancement;->$10:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SimpleTypeWithEnhancement;->$11:I

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

    sget-wide v11, Lo/SimpleTypeWithEnhancement;->RemoteActionCompatParcelizer:J

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

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v14, v9, 0xe

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v7, v11, v7

    rsub-int v7, v7, 0x3c9f

    int-to-char v15, v7

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/SimpleTypeWithEnhancement;->$$g(SSB)Ljava/lang/String;

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

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v11, v7, 0xf

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/SimpleTypeWithEnhancement;->$$g(SSB)Ljava/lang/String;

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

    .line 65
    sget v4, Lo/SimpleTypeWithEnhancement;->$10:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SimpleTypeWithEnhancement;->$11:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 59
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
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static bufferSize()I
    .locals 4

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/NotNullSimpleType;->read()I

    move-result v1

    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static c(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x77

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x5

    .line 0
    sget-object v1, Lo/SimpleTypeWithEnhancement;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, -0x2

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 253
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v1}, Lo/SimpleTypeWithEnhancement;->combineLatest(Ljava/lang/Iterable;Lo/combineNullabilityAndAnnotations;I)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lo/combineNullabilityAndAnnotations;I)Lo/SimpleTypeWithEnhancement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 304
    rem-int v1, v0, v0

    .line 298
    const-string v1, "sources is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    const-string v1, "combiner is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    const-string v1, "bufferSize"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 304
    new-instance v1, Lo/TypeSubstitutionKt;

    const/4 v3, 0x0

    shl-int/lit8 v6, p2, 0x1

    const/4 v7, 0x0

    move-object v2, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lo/TypeSubstitutionKt;-><init>([Lo/withNotNullProjection;Ljava/lang/Iterable;Lo/combineNullabilityAndAnnotations;IZ)V

    .line 19052
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_0

    .line 304
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    .line 19054
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 304
    :cond_0
    sget p0, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static varargs combineLatest(Lo/combineNullabilityAndAnnotations;I[Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lo/withNotNullProjection<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 211
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-static {p2, p0, p1}, Lo/SimpleTypeWithEnhancement;->combineLatest([Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;I)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static combineLatest(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/expandNonArgumentTypeProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+TT1;>;",
            "Lo/withNotNullProjection<",
            "+TT2;>;",
            "Lo/expandNonArgumentTypeProjection<",
            "-TT1;-TT2;+TR;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 440
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    const-string v2, "source2 is null"

    const-string v3, "source1 is null"

    if-nez v1, :cond_0

    .line 438
    invoke-static {p0, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 439
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 440
    invoke-static {p2}, Lo/TypeAttributes;->read(Lo/expandNonArgumentTypeProjection;)Lo/combineNullabilityAndAnnotations;

    move-result-object p2

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Lo/withNotNullProjection;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {p2, v1, v2}, Lo/SimpleTypeWithEnhancement;->combineLatest(Lo/combineNullabilityAndAnnotations;I[Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    goto :goto_0

    .line 438
    :cond_0
    invoke-static {p0, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 439
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 440
    invoke-static {p2}, Lo/TypeAttributes;->read(Lo/expandNonArgumentTypeProjection;)Lo/combineNullabilityAndAnnotations;

    move-result-object p2

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    filled-new-array {p0, p1}, [Lo/withNotNullProjection;

    move-result-object p0

    invoke-static {p2, v1, p0}, Lo/SimpleTypeWithEnhancement;->combineLatest(Lo/combineNullabilityAndAnnotations;I[Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    :goto_0
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static combineLatest(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/accessassertRecursionDepth;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+TT1;>;",
            "Lo/withNotNullProjection<",
            "+TT2;>;",
            "Lo/withNotNullProjection<",
            "+TT3;>;",
            "Lo/accessassertRecursionDepth<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 485
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    .line 482
    const-string v1, "source1 is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 483
    const-string v1, "source2 is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 484
    const-string v1, "source3 is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 485
    invoke-static {p3}, Lo/TypeAttributes;->invoke(Lo/accessassertRecursionDepth;)Lo/combineNullabilityAndAnnotations;

    move-result-object p3

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    filled-new-array {p0, p1, p2}, [Lo/withNotNullProjection;

    move-result-object p0

    invoke-static {p3, v1, p0}, Lo/SimpleTypeWithEnhancement;->combineLatest(Lo/combineNullabilityAndAnnotations;I[Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static combineLatest(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/substituteArguments;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+TT1;>;",
            "Lo/withNotNullProjection<",
            "+TT2;>;",
            "Lo/withNotNullProjection<",
            "+TT3;>;",
            "Lo/withNotNullProjection<",
            "+TT4;>;",
            "Lo/substituteArguments<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 534
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    .line 530
    const-string v1, "source1 is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 531
    const-string v1, "source2 is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 532
    const-string v1, "source3 is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 533
    const-string v1, "source4 is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 534
    invoke-static {p4}, Lo/TypeAttributes;->invoke(Lo/substituteArguments;)Lo/combineNullabilityAndAnnotations;

    move-result-object p4

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    filled-new-array {p0, p1, p2, p3}, [Lo/withNotNullProjection;

    move-result-object p0

    invoke-static {p4, v1, p0}, Lo/SimpleTypeWithEnhancement;->combineLatest(Lo/combineNullabilityAndAnnotations;I[Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static combineLatest(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/expandRecursively;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+TT1;>;",
            "Lo/withNotNullProjection<",
            "+TT2;>;",
            "Lo/withNotNullProjection<",
            "+TT3;>;",
            "Lo/withNotNullProjection<",
            "+TT4;>;",
            "Lo/withNotNullProjection<",
            "+TT5;>;",
            "Lo/expandRecursively<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 588
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    .line 583
    const-string v1, "source1 is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 584
    const-string v1, "source2 is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 585
    const-string v1, "source3 is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 586
    const-string v1, "source4 is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 587
    const-string v1, "source5 is null"

    invoke-static {p4, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 588
    invoke-static {p5}, Lo/TypeAttributes;->a(Lo/expandRecursively;)Lo/combineNullabilityAndAnnotations;

    move-result-object p5

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    filled-new-array {p0, p1, p2, p3, p4}, [Lo/withNotNullProjection;

    move-result-object p0

    invoke-static {p5, v1, p0}, Lo/SimpleTypeWithEnhancement;->combineLatest(Lo/combineNullabilityAndAnnotations;I[Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static combineLatest(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/TypeAliasExpanderCompanion;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+TT1;>;",
            "Lo/withNotNullProjection<",
            "+TT2;>;",
            "Lo/withNotNullProjection<",
            "+TT3;>;",
            "Lo/withNotNullProjection<",
            "+TT4;>;",
            "Lo/withNotNullProjection<",
            "+TT5;>;",
            "Lo/withNotNullProjection<",
            "+TT6;>;",
            "Lo/TypeAliasExpanderCompanion<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 646
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    .line 640
    const-string v1, "source1 is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 641
    const-string v1, "source2 is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 642
    const-string v1, "source3 is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 643
    const-string v1, "source4 is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 644
    const-string v1, "source5 is null"

    invoke-static {p4, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 645
    const-string v1, "source6 is null"

    invoke-static {p5, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 646
    invoke-static {p6}, Lo/TypeAttributes;->RemoteActionCompatParcelizer(Lo/TypeAliasExpanderCompanion;)Lo/combineNullabilityAndAnnotations;

    move-result-object p6

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    filled-new-array/range {p0 .. p5}, [Lo/withNotNullProjection;

    move-result-object p0

    invoke-static {p6, v1, p0}, Lo/SimpleTypeWithEnhancement;->combineLatest(Lo/combineNullabilityAndAnnotations;I[Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static combineLatest(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/expandTypeProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+TT1;>;",
            "Lo/withNotNullProjection<",
            "+TT2;>;",
            "Lo/withNotNullProjection<",
            "+TT3;>;",
            "Lo/withNotNullProjection<",
            "+TT4;>;",
            "Lo/withNotNullProjection<",
            "+TT5;>;",
            "Lo/withNotNullProjection<",
            "+TT6;>;",
            "Lo/withNotNullProjection<",
            "+TT7;>;",
            "Lo/expandTypeProjection<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 709
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    .line 702
    const-string v1, "source1 is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 703
    const-string v1, "source2 is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 704
    const-string v1, "source3 is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 705
    const-string v1, "source4 is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 706
    const-string v1, "source5 is null"

    invoke-static {p4, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 707
    const-string v1, "source6 is null"

    invoke-static {p5, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 708
    const-string v1, "source7 is null"

    invoke-static {p6, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 709
    invoke-static {p7}, Lo/TypeAttributes;->a(Lo/expandTypeProjection;)Lo/combineNullabilityAndAnnotations;

    move-result-object p7

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    filled-new-array/range {p0 .. p6}, [Lo/withNotNullProjection;

    move-result-object p0

    invoke-static {p7, v1, p0}, Lo/SimpleTypeWithEnhancement;->combineLatest(Lo/combineNullabilityAndAnnotations;I[Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static combineLatest(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/TypeAliasExpansion;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+TT1;>;",
            "Lo/withNotNullProjection<",
            "+TT2;>;",
            "Lo/withNotNullProjection<",
            "+TT3;>;",
            "Lo/withNotNullProjection<",
            "+TT4;>;",
            "Lo/withNotNullProjection<",
            "+TT5;>;",
            "Lo/withNotNullProjection<",
            "+TT6;>;",
            "Lo/withNotNullProjection<",
            "+TT7;>;",
            "Lo/withNotNullProjection<",
            "+TT8;>;",
            "Lo/TypeAliasExpansion<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 776
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    .line 768
    const-string v1, "source1 is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 769
    const-string v1, "source2 is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 770
    const-string v1, "source3 is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 771
    const-string v1, "source4 is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 772
    const-string v1, "source5 is null"

    invoke-static {p4, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 773
    const-string v1, "source6 is null"

    invoke-static {p5, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 774
    const-string v1, "source7 is null"

    invoke-static {p6, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 775
    const-string v1, "source8 is null"

    invoke-static {p7, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 776
    invoke-static {p8}, Lo/TypeAttributes;->write(Lo/TypeAliasExpansion;)Lo/combineNullabilityAndAnnotations;

    move-result-object p8

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    filled-new-array/range {p0 .. p7}, [Lo/withNotNullProjection;

    move-result-object p0

    invoke-static {p8, v1, p0}, Lo/SimpleTypeWithEnhancement;->combineLatest(Lo/combineNullabilityAndAnnotations;I[Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static combineLatest(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/getReplacement;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+TT1;>;",
            "Lo/withNotNullProjection<",
            "+TT2;>;",
            "Lo/withNotNullProjection<",
            "+TT3;>;",
            "Lo/withNotNullProjection<",
            "+TT4;>;",
            "Lo/withNotNullProjection<",
            "+TT5;>;",
            "Lo/withNotNullProjection<",
            "+TT6;>;",
            "Lo/withNotNullProjection<",
            "+TT7;>;",
            "Lo/withNotNullProjection<",
            "+TT8;>;",
            "Lo/withNotNullProjection<",
            "+TT9;>;",
            "Lo/getReplacement<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 848
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    .line 839
    const-string v1, "source1 is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 840
    const-string v1, "source2 is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 841
    const-string v1, "source3 is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 842
    const-string v1, "source4 is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 843
    const-string v1, "source5 is null"

    invoke-static {p4, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 844
    const-string v1, "source6 is null"

    invoke-static {p5, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 845
    const-string v1, "source7 is null"

    invoke-static {p6, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 846
    const-string v1, "source8 is null"

    invoke-static {p7, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 847
    const-string v1, "source9 is null"

    invoke-static {p8, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 848
    invoke-static {p9}, Lo/TypeAttributes;->invoke(Lo/getReplacement;)Lo/combineNullabilityAndAnnotations;

    move-result-object p9

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    filled-new-array/range {p0 .. p8}, [Lo/withNotNullProjection;

    move-result-object p0

    invoke-static {p9, v1, p0}, Lo/SimpleTypeWithEnhancement;->combineLatest(Lo/combineNullabilityAndAnnotations;I[Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static combineLatest([Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lo/withNotNullProjection<",
            "+TT;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 346
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v1}, Lo/SimpleTypeWithEnhancement;->combineLatest([Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;I)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static combineLatest([Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;I)Lo/SimpleTypeWithEnhancement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lo/withNotNullProjection<",
            "+TT;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 400
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    const-string v2, "sources is null"

    if-eqz v1, :cond_0

    .line 391
    invoke-static {p0, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 392
    array-length v1, p0

    const/16 v2, 0x41

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 391
    :cond_0
    invoke-static {p0, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 392
    array-length v1, p0

    if-nez v1, :cond_1

    .line 393
    :goto_0
    invoke-static {}, Lo/SimpleTypeWithEnhancement;->empty()Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    return-object p0

    .line 395
    :cond_1
    const-string v1, "combiner is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 396
    const-string v1, "bufferSize"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 400
    new-instance v1, Lo/TypeSubstitutionKt;

    const/4 v4, 0x0

    shl-int/lit8 v6, p2, 0x1

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lo/TypeSubstitutionKt;-><init>([Lo/withNotNullProjection;Ljava/lang/Iterable;Lo/combineNullabilityAndAnnotations;IZ)V

    .line 20052
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_2

    .line 20054
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 400
    sget p0, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p0, v0

    .line 392
    :cond_2
    sget p0, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    const/16 p0, 0x43

    div-int/lit8 p0, p0, 0x0

    :cond_3
    return-object v1
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1031
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v1}, Lo/SimpleTypeWithEnhancement;->combineLatestDelayError(Ljava/lang/Iterable;Lo/combineNullabilityAndAnnotations;I)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lo/combineNullabilityAndAnnotations;I)Lo/SimpleTypeWithEnhancement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1083
    rem-int v1, v0, v0

    .line 1077
    const-string v1, "sources is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1078
    const-string v1, "combiner is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1079
    const-string v1, "bufferSize"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 1083
    new-instance v1, Lo/TypeSubstitutionKt;

    const/4 v3, 0x0

    shl-int/lit8 v6, p2, 0x1

    const/4 v7, 0x1

    move-object v2, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lo/TypeSubstitutionKt;-><init>([Lo/withNotNullProjection;Ljava/lang/Iterable;Lo/combineNullabilityAndAnnotations;IZ)V

    .line 21052
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_1

    .line 1083
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 21054
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 1083
    sget p0, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p0, v0

    goto :goto_0

    .line 21054
    :cond_0
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleTypeWithEnhancement;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget p0, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static varargs combineLatestDelayError(Lo/combineNullabilityAndAnnotations;I[Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lo/withNotNullProjection<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 935
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p2, p0, p1}, Lo/SimpleTypeWithEnhancement;->combineLatestDelayError([Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;I)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p2, p0, p1}, Lo/SimpleTypeWithEnhancement;->combineLatestDelayError([Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;I)Lo/SimpleTypeWithEnhancement;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static combineLatestDelayError([Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lo/withNotNullProjection<",
            "+TT;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 890
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, v0}, Lo/SimpleTypeWithEnhancement;->combineLatestDelayError([Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;I)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, v0}, Lo/SimpleTypeWithEnhancement;->combineLatestDelayError([Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;I)Lo/SimpleTypeWithEnhancement;

    const/4 p0, 0x0

    throw p0
.end method

.method public static combineLatestDelayError([Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;I)Lo/SimpleTypeWithEnhancement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lo/withNotNullProjection<",
            "+TT;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 988
    rem-int v1, v0, v0

    .line 22054
    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    const-string v2, "combiner is null"

    const-string v3, "bufferSize"

    if-nez v1, :cond_0

    .line 981
    invoke-static {p2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 982
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 983
    array-length v1, p0

    const/16 v2, 0x1d

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 981
    :cond_0
    invoke-static {p2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 982
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 983
    array-length v1, p0

    if-nez v1, :cond_1

    .line 984
    :goto_0
    invoke-static {}, Lo/SimpleTypeWithEnhancement;->empty()Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    return-object p0

    .line 988
    :cond_1
    new-instance v7, Lo/TypeSubstitutionKt;

    const/4 v3, 0x0

    shl-int/lit8 v5, p2, 0x1

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lo/TypeSubstitutionKt;-><init>([Lo/withNotNullProjection;Ljava/lang/Iterable;Lo/combineNullabilityAndAnnotations;IZ)V

    .line 22052
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_3

    .line 988
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 22054
    invoke-static {p0, v7}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lo/SimpleTypeWithEnhancement;

    goto :goto_1

    :cond_2
    invoke-static {p0, v7}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleTypeWithEnhancement;

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    return-object v7
.end method

.method public static concat(Ljava/lang/Iterable;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1105
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const-string v2, "sources is null"

    if-eqz v1, :cond_0

    .line 1104
    invoke-static {p0, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1105
    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->fromIterable(Ljava/lang/Iterable;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v1

    goto :goto_0

    .line 1104
    :cond_0
    invoke-static {p0, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1105
    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->fromIterable(Ljava/lang/Iterable;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v1

    :goto_0
    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v2

    invoke-virtual {p0, v1, v2, v0}, Lo/SimpleTypeWithEnhancement;->concatMapDelayError(Lo/combineNullabilityAndAnnotations;IZ)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1128
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    invoke-static {p0, v1}, Lo/SimpleTypeWithEnhancement;->concat(Lo/withNotNullProjection;I)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static concat(Lo/withNotNullProjection;I)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;I)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1157
    rem-int v1, v0, v0

    .line 1155
    const-string v1, "sources is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1156
    const-string v1, "prefetch"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 1157
    new-instance v1, Lo/asSimpleType;

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v2

    sget-object v3, Lo/ArgumentList;->RemoteActionCompatParcelizer:Lo/ArgumentList;

    invoke-direct {v1, p0, v2, p1, v3}, Lo/asSimpleType;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;ILo/ArgumentList;)V

    .line 23052
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_1

    .line 1157
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 23054
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleTypeWithEnhancement;

    const/16 p1, 0x1b

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleTypeWithEnhancement;

    :goto_0
    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method public static concat(Lo/withNotNullProjection;Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+TT;>;",
            "Lo/withNotNullProjection<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1186
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    .line 1184
    const-string v1, "source1 is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1185
    const-string v1, "source2 is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1186
    filled-new-array {p0, p1}, [Lo/withNotNullProjection;

    move-result-object p0

    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->concatArray([Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x4c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static concat(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+TT;>;",
            "Lo/withNotNullProjection<",
            "+TT;>;",
            "Lo/withNotNullProjection<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1220
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    .line 1217
    const-string v1, "source1 is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1218
    const-string v1, "source2 is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1219
    const-string v1, "source3 is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1220
    filled-new-array {p0, p1, p2}, [Lo/withNotNullProjection;

    move-result-object p0

    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->concatArray([Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x5d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static concat(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+TT;>;",
            "Lo/withNotNullProjection<",
            "+TT;>;",
            "Lo/withNotNullProjection<",
            "+TT;>;",
            "Lo/withNotNullProjection<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1257
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    .line 1253
    const-string v1, "source1 is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1254
    const-string v1, "source2 is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1255
    const-string v1, "source3 is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1256
    const-string v1, "source4 is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1257
    filled-new-array {p0, p1, p2, p3}, [Lo/withNotNullProjection;

    move-result-object p0

    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->concatArray([Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static varargs concatArray([Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lo/withNotNullProjection<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1285
    rem-int v1, v0, v0

    .line 1279
    array-length v1, p0

    if-nez v1, :cond_0

    .line 1280
    invoke-static {}, Lo/SimpleTypeWithEnhancement;->empty()Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    return-object p0

    .line 1282
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1285
    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    .line 1283
    aget-object p0, p0, v0

    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->wrap(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    return-object p0

    .line 1285
    :cond_1
    new-instance v1, Lo/asSimpleType;

    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->fromArray([Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v2

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v3

    sget-object v4, Lo/ArgumentList;->read:Lo/ArgumentList;

    invoke-direct {v1, p0, v2, v3, v4}, Lo/asSimpleType;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;ILo/ArgumentList;)V

    .line 24052
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_2

    .line 1285
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    .line 24054
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    :cond_2
    return-object v1
.end method

.method public static varargs concatArrayDelayError([Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lo/withNotNullProjection<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1312
    rem-int v1, v0, v0

    .line 1306
    array-length v1, p0

    if-nez v1, :cond_1

    .line 1312
    sget p0, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    .line 1307
    invoke-static {}, Lo/SimpleTypeWithEnhancement;->empty()Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lo/SimpleTypeWithEnhancement;->empty()Lo/SimpleTypeWithEnhancement;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 1309
    :cond_1
    array-length v1, p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1307
    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    .line 1310
    aget-object p0, p0, v0

    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->wrap(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    return-object p0

    .line 1312
    :cond_2
    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->fromArray([Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->concatDelayError(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager(II[Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lo/withNotNullProjection<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1362
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Lo/SimpleTypeWithEnhancement;->fromArray([Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;

    move-result-object p2

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p0, p1, v2}, Lo/SimpleTypeWithEnhancement;->concatMapEagerDelayError(Lo/combineNullabilityAndAnnotations;IIZ)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static varargs concatArrayEager([Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lo/withNotNullProjection<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1335
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v2

    invoke-static {v1, v2, p0}, Lo/SimpleTypeWithEnhancement;->concatArrayEager(II[Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static varargs concatArrayEagerDelayError(II[Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lo/withNotNullProjection<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1414
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Lo/SimpleTypeWithEnhancement;->fromArray([Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;

    move-result-object p2

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2, v1, p0, p1, v2}, Lo/SimpleTypeWithEnhancement;->concatMapEagerDelayError(Lo/combineNullabilityAndAnnotations;IIZ)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static varargs concatArrayEagerDelayError([Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lo/withNotNullProjection<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1386
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lo/SimpleTypeWithEnhancement;->concatArrayEagerDelayError(II[Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lo/SimpleTypeWithEnhancement;->concatArrayEagerDelayError(II[Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1436
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    .line 1435
    const-string v1, "sources is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1436
    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->fromIterable(Ljava/lang/Iterable;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->concatDelayError(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static concatDelayError(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1456
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lo/SimpleTypeWithEnhancement;->concatDelayError(Lo/withNotNullProjection;IZ)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static concatDelayError(Lo/withNotNullProjection;IZ)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;IZ)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1483
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    .line 1481
    const-string v1, "sources is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1482
    const-string v1, "prefetch is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 1483
    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object p2, Lo/ArgumentList;->invoke:Lo/ArgumentList;

    goto :goto_0

    :cond_0
    sget-object p2, Lo/ArgumentList;->read:Lo/ArgumentList;

    :goto_0
    new-instance v2, Lo/asSimpleType;

    invoke-direct {v2, p0, v1, p1, p2}, Lo/asSimpleType;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;ILo/ArgumentList;)V

    .line 25052
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_1

    .line 1483
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    .line 25054
    invoke-static {p0, v2}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lo/SimpleTypeWithEnhancement;

    .line 1483
    sget p0, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p0, v0

    :cond_1
    return-object v2
.end method

.method public static concatEager(Ljava/lang/Iterable;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1556
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v2

    invoke-static {p0, v1, v2}, Lo/SimpleTypeWithEnhancement;->concatEager(Ljava/lang/Iterable;II)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;II)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1583
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->fromIterable(Ljava/lang/Iterable;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, p2, v2}, Lo/SimpleTypeWithEnhancement;->concatMapEagerDelayError(Lo/combineNullabilityAndAnnotations;IIZ)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static concatEager(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1506
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lo/SimpleTypeWithEnhancement;->concatEager(Lo/withNotNullProjection;II)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lo/SimpleTypeWithEnhancement;->concatEager(Lo/withNotNullProjection;II)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static concatEager(Lo/withNotNullProjection;II)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;II)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1533
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->wrap(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2}, Lo/SimpleTypeWithEnhancement;->concatMapEager(Lo/combineNullabilityAndAnnotations;II)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static create(Lo/makeSimpleTypeDefinitelyNotNullOrNotNull;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/makeSimpleTypeDefinitelyNotNullOrNotNull<",
            "TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1635
    rem-int v1, v0, v0

    .line 1634
    const-string v1, "source is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1635
    new-instance v1, Lo/conflictType;

    invoke-direct {v1, p0}, Lo/conflictType;-><init>(Lo/makeSimpleTypeDefinitelyNotNullOrNotNull;)V

    .line 26052
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_0

    .line 26054
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 1635
    sget p0, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p0, v0

    :cond_0
    sget p0, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Lo/SimpleTypeWithEnhancement;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1667
    rem-int v1, v0, v0

    .line 1666
    const-string v1, "supplier is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1667
    new-instance v1, Lo/substituteCompoundType;

    invoke-direct {v1, p0}, Lo/substituteCompoundType;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27052
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 1667
    sget v3, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 27054
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleTypeWithEnhancement;

    throw v2

    :cond_1
    :goto_0
    sget p0, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    throw v2
.end method

.method private doOnEach(Lo/createAbbreviation;Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;Lo/checkTypeArgumentsSubstitution;)Lo/SimpleTypeWithEnhancement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createAbbreviation<",
            "-TT;>;",
            "Lo/createAbbreviation<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lo/checkTypeArgumentsSubstitution;",
            "Lo/checkTypeArgumentsSubstitution;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8317
    rem-int v1, v0, v0

    .line 8313
    const-string v1, "onNext is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8314
    const-string v1, "onError is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8315
    const-string v1, "onComplete is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8316
    const-string v1, "onAfterTerminate is null"

    invoke-static {p4, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8317
    new-instance v1, Lo/TypeSystemCommonBackendContext;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lo/TypeSystemCommonBackendContext;-><init>(Lo/withNotNullProjection;Lo/createAbbreviation;Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;Lo/checkTypeArgumentsSubstitution;)V

    .line 28052
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 8317
    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    .line 28054
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 8317
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    div-int/2addr p1, p1

    :cond_0
    return-object v1
.end method

.method public static empty()Lo/SimpleTypeWithEnhancement;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1690
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/getImmediateSupertypes;->write:Lo/SimpleTypeWithEnhancement;

    .line 29052
    sget-object v2, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz v2, :cond_0

    .line 1690
    sget v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v3, v0

    .line 29054
    invoke-static {v2, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    :cond_0
    return-object v1
.end method

.method public static error(Ljava/lang/Throwable;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1742
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    .line 1741
    const-string v1, "exception is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1742
    invoke-static {p0}, Lo/TypeAttributes;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->error(Ljava/util/concurrent/Callable;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1716
    rem-int v1, v0, v0

    .line 1715
    const-string v1, "errorSupplier is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1716
    new-instance v1, Lo/createSubstitutedSupertype;

    invoke-direct {v1, p0}, Lo/createSubstitutedSupertype;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30052
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_0

    .line 30054
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 1716
    sget p0, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p0, v0

    :cond_0
    sget p0, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static varargs fromArray([Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1772
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "items is null"

    if-nez v1, :cond_0

    .line 1765
    invoke-static {p0, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1766
    array-length v1, p0

    const/16 v3, 0x21

    div-int/2addr v3, v2

    if-nez v1, :cond_1

    goto :goto_0

    .line 1765
    :cond_0
    invoke-static {p0, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1766
    array-length v1, p0

    if-nez v1, :cond_1

    .line 1767
    :goto_0
    invoke-static {}, Lo/SimpleTypeWithEnhancement;->empty()Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    return-object p0

    .line 1769
    :cond_1
    array-length v1, p0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 1766
    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 1770
    aget-object p0, p0, v3

    :goto_1
    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->just(Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    goto :goto_2

    :cond_2
    aget-object p0, p0, v2

    goto :goto_1

    .line 1766
    :goto_2
    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 1772
    :cond_4
    new-instance v0, Lo/TypeWithEnhancementKt;

    invoke-direct {v0, p0}, Lo/TypeWithEnhancementKt;-><init>([Ljava/lang/Object;)V

    .line 31052
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_5

    .line 31054
    invoke-static {p0, v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/SimpleTypeWithEnhancement;

    :cond_5
    return-object v0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1808
    rem-int v1, v0, v0

    .line 1807
    const-string v1, "supplier is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1808
    new-instance v1, Lo/inheritEnhancement;

    invoke-direct {v1, p0}, Lo/inheritEnhancement;-><init>(Ljava/util/concurrent/Callable;)V

    .line 32052
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_0

    .line 32054
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 1808
    sget p0, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p0, v0

    :cond_0
    sget p0, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Lo/SimpleTypeWithEnhancement;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1842
    rem-int v1, v0, v0

    .line 1841
    const-string v1, "future is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1842
    new-instance v1, Lo/noExpectedType;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lo/noExpectedType;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    .line 33052
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_0

    .line 1842
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    .line 33054
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 1842
    :cond_0
    sget p0, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1881
    rem-int v1, v0, v0

    .line 1879
    const-string v1, "future is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1880
    const-string v1, "unit is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1881
    new-instance v1, Lo/noExpectedType;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/noExpectedType;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    .line 34052
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_0

    .line 1881
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    .line 34054
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 1881
    sget p0, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1923
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    .line 1921
    const-string v1, "scheduler is null"

    invoke-static {p4, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1922
    invoke-static {p0, p1, p2, p3}, Lo/SimpleTypeWithEnhancement;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    .line 1923
    invoke-virtual {p0, p4}, Lo/SimpleTypeWithEnhancement;->subscribeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lo/getProjectionKind;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1959
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    .line 1957
    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1958
    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->fromFuture(Ljava/util/concurrent/Future;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    .line 1959
    invoke-virtual {p0, p1}, Lo/SimpleTypeWithEnhancement;->subscribeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1984
    rem-int v1, v0, v0

    .line 1983
    const-string v1, "source is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1984
    new-instance v1, Lo/TypeWithEnhancement;

    invoke-direct {v1, p0}, Lo/TypeWithEnhancement;-><init>(Ljava/lang/Iterable;)V

    .line 35052
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_0

    .line 1984
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    .line 35054
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 1984
    sget p0, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static fromPublisher(Lo/setEnterpriseAuthenticationAppLinkPolicyEnabled;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setEnterpriseAuthenticationAppLinkPolicyEnabled<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2021
    rem-int v1, v0, v0

    .line 2020
    const-string v1, "publisher is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2021
    new-instance v1, Lo/TypeUtilsSpecialType;

    invoke-direct {v1, p0}, Lo/TypeUtilsSpecialType;-><init>(Lo/setEnterpriseAuthenticationAppLinkPolicyEnabled;)V

    .line 36052
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_0

    .line 36054
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 2021
    sget p0, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p0, v0

    :cond_0
    sget p0, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lo/TypeAliasExpander;)Lo/SimpleTypeWithEnhancement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lo/TypeAliasExpander<",
            "TS;",
            "Lo/refinelambda0<",
            "TT;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2082
    rem-int v1, v0, v0

    .line 2081
    const-string v1, "generator is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37065
    new-instance v1, Lo/createClassicTypeCheckerState$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v1, p1}, Lo/createClassicTypeCheckerState$MediaBrowserCompatSearchResultReceiver;-><init>(Lo/TypeAliasExpander;)V

    .line 2082
    invoke-static {}, Lo/TypeAttributes;->invoke()Lo/createAbbreviation;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lo/SimpleTypeWithEnhancement;->generate(Ljava/util/concurrent/Callable;Lo/expandNonArgumentTypeProjection;Lo/createAbbreviation;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lo/TypeAliasExpander;Lo/createAbbreviation;)Lo/SimpleTypeWithEnhancement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lo/TypeAliasExpander<",
            "TS;",
            "Lo/refinelambda0<",
            "TT;>;>;",
            "Lo/createAbbreviation<",
            "-TS;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2118
    rem-int v1, v0, v0

    .line 2117
    const-string v1, "generator is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38065
    new-instance v1, Lo/createClassicTypeCheckerState$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v1, p1}, Lo/createClassicTypeCheckerState$MediaBrowserCompatSearchResultReceiver;-><init>(Lo/TypeAliasExpander;)V

    .line 2118
    invoke-static {p0, v1, p2}, Lo/SimpleTypeWithEnhancement;->generate(Ljava/util/concurrent/Callable;Lo/expandNonArgumentTypeProjection;Lo/createAbbreviation;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lo/expandNonArgumentTypeProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lo/expandNonArgumentTypeProjection<",
            "TS;",
            "Lo/refinelambda0<",
            "TT;>;TS;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2148
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/TypeAttributes;->invoke()Lo/createAbbreviation;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lo/SimpleTypeWithEnhancement;->generate(Ljava/util/concurrent/Callable;Lo/expandNonArgumentTypeProjection;Lo/createAbbreviation;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lo/expandNonArgumentTypeProjection;Lo/createAbbreviation;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lo/expandNonArgumentTypeProjection<",
            "TS;",
            "Lo/refinelambda0<",
            "TT;>;TS;>;",
            "Lo/createAbbreviation<",
            "-TS;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2185
    rem-int v1, v0, v0

    .line 2182
    const-string v1, "initialState is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2183
    const-string v1, "generator is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2184
    const-string v1, "disposeState is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2185
    new-instance v1, Lo/getAllowsOutPosition;

    invoke-direct {v1, p0, p1, p2}, Lo/getAllowsOutPosition;-><init>(Ljava/util/concurrent/Callable;Lo/expandNonArgumentTypeProjection;Lo/createAbbreviation;)V

    .line 40052
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 2185
    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 40054
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleTypeWithEnhancement;

    throw p1

    :cond_1
    :goto_0
    sget p0, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static generate(Lo/createAbbreviation;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/createAbbreviation<",
            "Lo/refinelambda0<",
            "TT;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2050
    rem-int v1, v0, v0

    .line 2049
    const-string v1, "generator is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2050
    invoke-static {}, Lo/TypeAttributes;->AudioAttributesCompatParcelizer()Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 36047
    new-instance v2, Lo/createClassicTypeCheckerState$MediaBrowserCompatMediaItem;

    invoke-direct {v2, p0}, Lo/createClassicTypeCheckerState$MediaBrowserCompatMediaItem;-><init>(Lo/createAbbreviation;)V

    .line 2051
    invoke-static {}, Lo/TypeAttributes;->invoke()Lo/createAbbreviation;

    move-result-object p0

    .line 2050
    invoke-static {v1, v2, p0}, Lo/SimpleTypeWithEnhancement;->generate(Ljava/util/concurrent/Callable;Lo/expandNonArgumentTypeProjection;Lo/createAbbreviation;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2212
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v7

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Lo/SimpleTypeWithEnhancement;->interval(JJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lo/SimpleTypeWithEnhancement;->interval(JJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    const/4 p0, 0x0

    throw p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2245
    rem-int v1, v0, v0

    .line 2242
    const-string v1, "unit is null"

    invoke-static {p4, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2243
    const-string v1, "scheduler is null"

    invoke-static {p5, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2245
    new-instance v1, Lo/ClassicTypeSystemContext;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-object v2, v1

    move-wide v3, p0

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lo/ClassicTypeSystemContext;-><init>(JJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)V

    .line 41052
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_1

    .line 2245
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 41054
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleTypeWithEnhancement;

    const/16 p1, 0x4e

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleTypeWithEnhancement;

    :goto_0
    move-object v1, p0

    .line 2245
    sget p0, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p0, v0

    :cond_1
    return-object v1
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2267
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v7

    move-wide v2, p0

    move-wide v4, p0

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lo/SimpleTypeWithEnhancement;->interval(JJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lo/SimpleTypeWithEnhancement;->interval(JJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2292
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    move-wide v1, p0

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lo/SimpleTypeWithEnhancement;->interval(JJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    move-wide v1, p0

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lo/SimpleTypeWithEnhancement;->interval(JJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    :goto_0
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2315
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v11

    move-wide v2, p0

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v11}, Lo/SimpleTypeWithEnhancement;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const/4 v11, 0x2

    .line 2340
    rem-int v4, v11, v11

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_7

    .line 2344
    sget v7, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v8, v7, 0x5d

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v8, v11

    const/4 v12, 0x0

    if-eqz v8, :cond_6

    if-nez v6, :cond_1

    add-int/lit8 v7, v7, 0x51

    .line 2340
    rem-int/lit16 v0, v7, 0x80

    sput v0, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v7, v11

    if-nez v7, :cond_0

    .line 2344
    invoke-static {}, Lo/SimpleTypeWithEnhancement;->empty()Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lo/SimpleTypeWithEnhancement;->delay(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    const/16 v1, 0x8

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lo/SimpleTypeWithEnhancement;->empty()Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lo/SimpleTypeWithEnhancement;->delay(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, v0, p0

    cmp-long v0, p0, v4

    if-lez v0, :cond_3

    cmp-long v0, v6, v4

    if-ltz v0, :cond_2

    goto :goto_0

    .line 2349
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2351
    :cond_3
    :goto_0
    const-string v0, "unit is null"

    invoke-static {v9, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2352
    const-string v0, "scheduler is null"

    invoke-static {v10, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2354
    new-instance v13, Lo/ClassicTypeSystemContextDefaultImpls;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    move-object v0, v13

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v14

    move-wide/from16 v7, v16

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lo/ClassicTypeSystemContextDefaultImpls;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)V

    .line 42052
    sget-object v0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz v0, :cond_5

    .line 2344
    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v11

    if-nez v1, :cond_4

    .line 42054
    invoke-static {v0, v13}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/SimpleTypeWithEnhancement;

    goto :goto_1

    :cond_4
    invoke-static {v0, v13}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTypeWithEnhancement;

    throw v12

    :cond_5
    :goto_1
    return-object v13

    .line 2344
    :cond_6
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    .line 2340
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "count >= 0 required but it was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static just(Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2390
    rem-int v1, v0, v0

    .line 2389
    const-string v1, "item is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2390
    new-instance v1, Lo/ClassicTypeSystemContextsubstitutionSupertypePolicy2;

    invoke-direct {v1, p0}, Lo/ClassicTypeSystemContextsubstitutionSupertypePolicy2;-><init>(Ljava/lang/Object;)V

    .line 43052
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_1

    .line 2390
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 43054
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 2390
    sget p0, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p0, v0

    goto :goto_0

    .line 43054
    :cond_0
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleTypeWithEnhancement;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2419
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    const-string v2, "item2 is null"

    const-string v3, "item1 is null"

    if-eqz v1, :cond_0

    .line 2416
    invoke-static {p0, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2417
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 2419
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lo/SimpleTypeWithEnhancement;->fromArray([Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    goto :goto_0

    .line 2416
    :cond_0
    invoke-static {p0, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2417
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2419
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->fromArray([Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    :goto_0
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2451
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    const-string v2, "item3 is null"

    const-string v3, "item2 is null"

    const-string v4, "item1 is null"

    if-nez v1, :cond_0

    .line 2447
    invoke-static {p0, v4}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2448
    invoke-static {p1, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2449
    invoke-static {p2, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2451
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    aput-object p2, p0, v0

    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->fromArray([Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    goto :goto_0

    .line 2447
    :cond_0
    invoke-static {p0, v4}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2448
    invoke-static {p1, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2449
    invoke-static {p2, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2451
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->fromArray([Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2486
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    .line 2481
    const-string v1, "item1 is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2482
    const-string v1, "item2 is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2483
    const-string v1, "item3 is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2484
    const-string v1, "item4 is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2486
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->fromArray([Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2524
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    .line 2518
    const-string v1, "item1 is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2519
    const-string v1, "item2 is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2520
    const-string v1, "item3 is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2521
    const-string v1, "item4 is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2522
    const-string v1, "item5 is null"

    invoke-static {p4, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2524
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->fromArray([Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2565
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    .line 2558
    const-string v1, "item1 is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2559
    const-string v1, "item2 is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2560
    const-string v1, "item3 is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2561
    const-string v1, "item4 is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2562
    const-string v1, "item5 is null"

    invoke-static {p4, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2563
    const-string v1, "item6 is null"

    invoke-static {p5, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2565
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->fromArray([Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x59

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2609
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    .line 2601
    const-string v1, "item1 is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2602
    const-string v1, "item2 is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2603
    const-string v1, "item3 is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2604
    const-string v1, "item4 is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2605
    const-string v1, "item5 is null"

    invoke-static {p4, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2606
    const-string v1, "item6 is null"

    invoke-static {p5, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2607
    const-string v1, "item7 is null"

    invoke-static {p6, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2609
    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->fromArray([Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2656
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    .line 2647
    const-string v1, "item1 is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2648
    const-string v1, "item2 is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2649
    const-string v1, "item3 is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2650
    const-string v1, "item4 is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2651
    const-string v1, "item5 is null"

    invoke-static {p4, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2652
    const-string v1, "item6 is null"

    invoke-static {p5, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2653
    const-string v1, "item7 is null"

    invoke-static {p6, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2654
    const-string v1, "item8 is null"

    invoke-static {p7, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2656
    filled-new-array/range {p0 .. p7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->fromArray([Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2706
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    .line 2696
    const-string v1, "item1 is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2697
    const-string v1, "item2 is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2698
    const-string v1, "item3 is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2699
    const-string v1, "item4 is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2700
    const-string v1, "item5 is null"

    invoke-static {p4, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2701
    const-string v1, "item6 is null"

    invoke-static {p5, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2702
    const-string v1, "item7 is null"

    invoke-static {p6, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2703
    const-string v1, "item8 is null"

    invoke-static {p7, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2704
    const-string v1, "item9 is null"

    invoke-static {p8, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2706
    filled-new-array/range {p0 .. p8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->fromArray([Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2759
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    .line 2748
    const-string v1, "item1 is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2749
    const-string v1, "item2 is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2750
    const-string v1, "item3 is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2751
    const-string v1, "item4 is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2752
    const-string v1, "item5 is null"

    invoke-static {p4, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2753
    const-string v1, "item6 is null"

    invoke-static {p5, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2754
    const-string v1, "item7 is null"

    invoke-static {p6, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2755
    const-string v1, "item8 is null"

    invoke-static {p7, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2756
    const-string v1, "item9 is null"

    invoke-static {p8, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2757
    const-string v1, "item10 is null"

    invoke-static {p9, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2759
    filled-new-array/range {p0 .. p9}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->fromArray([Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static merge(Ljava/lang/Iterable;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2893
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->fromIterable(Ljava/lang/Iterable;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/SimpleTypeWithEnhancement;->flatMap(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/SimpleTypeWithEnhancement;->flatMap(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    const/4 p0, 0x0

    throw p0
.end method

.method public static merge(Ljava/lang/Iterable;I)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;I)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2938
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->fromIterable(Ljava/lang/Iterable;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lo/SimpleTypeWithEnhancement;->flatMap(Lo/combineNullabilityAndAnnotations;I)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;II)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;II)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2806
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->fromIterable(Ljava/lang/Iterable;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, p2}, Lo/SimpleTypeWithEnhancement;->flatMap(Lo/combineNullabilityAndAnnotations;ZII)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static merge(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2980
    rem-int v1, v0, v0

    .line 2979
    const-string v1, "sources is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2980
    new-instance v1, Lo/getDefaultTypeProjections;

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x7fffffff

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v7

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lo/getDefaultTypeProjections;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;ZII)V

    .line 44052
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_1

    .line 2980
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 44054
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleTypeWithEnhancement;

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleTypeWithEnhancement;

    :goto_0
    move-object v1, p0

    .line 2980
    sget p0, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p0, v0

    :cond_1
    return-object v1
.end method

.method public static merge(Lo/withNotNullProjection;I)Lo/SimpleTypeWithEnhancement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;I)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3029
    rem-int v1, v0, v0

    .line 3027
    const-string v1, "sources is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3028
    const-string v1, "maxConcurrency"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 3029
    new-instance v1, Lo/getDefaultTypeProjections;

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v7

    move-object v2, v1

    move-object v3, p0

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lo/getDefaultTypeProjections;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;ZII)V

    .line 45052
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_1

    .line 3029
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 45054
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleTypeWithEnhancement;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static merge(Lo/withNotNullProjection;Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+TT;>;",
            "Lo/withNotNullProjection<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3072
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    const-string v2, "source2 is null"

    const-string v3, "source1 is null"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 3070
    invoke-static {p0, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3071
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 3072
    new-array v1, v1, [Lo/withNotNullProjection;

    aput-object p0, v1, v4

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lo/SimpleTypeWithEnhancement;->fromArray([Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Lo/SimpleTypeWithEnhancement;->flatMap(Lo/combineNullabilityAndAnnotations;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    goto :goto_0

    .line 3070
    :cond_0
    invoke-static {p0, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3071
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3072
    filled-new-array {p0, p1}, [Lo/withNotNullProjection;

    move-result-object p0

    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->fromArray([Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object p1

    invoke-virtual {p0, p1, v4, v0}, Lo/SimpleTypeWithEnhancement;->flatMap(Lo/combineNullabilityAndAnnotations;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    :goto_0
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x51

    div-int/2addr p1, v4

    :cond_1
    return-object p0
.end method

.method public static merge(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+TT;>;",
            "Lo/withNotNullProjection<",
            "+TT;>;",
            "Lo/withNotNullProjection<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3118
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    .line 3115
    const-string v1, "source1 is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3116
    const-string v1, "source2 is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3117
    const-string v1, "source3 is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3118
    filled-new-array {p0, p1, p2}, [Lo/withNotNullProjection;

    move-result-object p0

    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->fromArray([Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2}, Lo/SimpleTypeWithEnhancement;->flatMap(Lo/combineNullabilityAndAnnotations;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x5c

    div-int/2addr p1, v1

    :cond_0
    return-object p0
.end method

.method public static merge(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+TT;>;",
            "Lo/withNotNullProjection<",
            "+TT;>;",
            "Lo/withNotNullProjection<",
            "+TT;>;",
            "Lo/withNotNullProjection<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3169
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    .line 3165
    const-string v1, "source1 is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3166
    const-string v1, "source2 is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3167
    const-string v1, "source3 is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3168
    const-string v1, "source4 is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3169
    filled-new-array {p0, p1, p2, p3}, [Lo/withNotNullProjection;

    move-result-object p0

    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->fromArray([Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lo/SimpleTypeWithEnhancement;->flatMap(Lo/combineNullabilityAndAnnotations;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static varargs mergeArray(II[Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lo/withNotNullProjection<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2853
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Lo/SimpleTypeWithEnhancement;->fromArray([Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;

    move-result-object p2

    if-nez v1, :cond_0

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p2, v1, v2, p0, p1}, Lo/SimpleTypeWithEnhancement;->flatMap(Lo/combineNullabilityAndAnnotations;ZII)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v1

    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static varargs mergeArray([Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lo/withNotNullProjection<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3208
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->fromArray([Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Lo/SimpleTypeWithEnhancement;->flatMap(Lo/combineNullabilityAndAnnotations;I)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Lo/SimpleTypeWithEnhancement;->flatMap(Lo/combineNullabilityAndAnnotations;I)Lo/SimpleTypeWithEnhancement;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static varargs mergeArrayDelayError(II[Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lo/withNotNullProjection<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3312
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Lo/SimpleTypeWithEnhancement;->fromArray([Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;

    move-result-object p2

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2, p0, p1}, Lo/SimpleTypeWithEnhancement;->flatMap(Lo/combineNullabilityAndAnnotations;ZII)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x4d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static varargs mergeArrayDelayError([Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lo/withNotNullProjection<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3567
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->fromArray([Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v2

    const/4 v3, 0x1

    array-length p0, p0

    invoke-virtual {v1, v2, v3, p0}, Lo/SimpleTypeWithEnhancement;->flatMap(Lo/combineNullabilityAndAnnotations;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3240
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->fromIterable(Ljava/lang/Iterable;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lo/SimpleTypeWithEnhancement;->flatMap(Lo/combineNullabilityAndAnnotations;Z)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;I)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3346
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->fromIterable(Ljava/lang/Iterable;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, p1}, Lo/SimpleTypeWithEnhancement;->flatMap(Lo/combineNullabilityAndAnnotations;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x45

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;II)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3276
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->fromIterable(Ljava/lang/Iterable;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, p1, p2}, Lo/SimpleTypeWithEnhancement;->flatMap(Lo/combineNullabilityAndAnnotations;ZII)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static mergeDelayError(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3379
    rem-int v1, v0, v0

    .line 3378
    const-string v1, "sources is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3379
    new-instance v1, Lo/getDefaultTypeProjections;

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v4

    const/4 v5, 0x1

    const v6, 0x7fffffff

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v7

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lo/getDefaultTypeProjections;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;ZII)V

    .line 46052
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_0

    .line 46054
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 3379
    sget p0, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p0, v0

    :cond_0
    sget p0, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static mergeDelayError(Lo/withNotNullProjection;I)Lo/SimpleTypeWithEnhancement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;I)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3417
    rem-int v1, v0, v0

    .line 3415
    const-string v1, "sources is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3416
    const-string v1, "maxConcurrency"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 3417
    new-instance v1, Lo/getDefaultTypeProjections;

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v7

    move-object v2, v1

    move-object v3, p0

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lo/getDefaultTypeProjections;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;ZII)V

    .line 47052
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_1

    .line 3417
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 47054
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleTypeWithEnhancement;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    :goto_0
    sget p0, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static mergeDelayError(Lo/withNotNullProjection;Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+TT;>;",
            "Lo/withNotNullProjection<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3452
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const-string v3, "source2 is null"

    const-string v4, "source1 is null"

    if-nez v1, :cond_0

    .line 3450
    invoke-static {p0, v4}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3451
    invoke-static {p1, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 3452
    new-array v1, v1, [Lo/withNotNullProjection;

    aput-object p0, v1, v2

    const/4 p0, 0x0

    aput-object p1, v1, p0

    invoke-static {v1}, Lo/SimpleTypeWithEnhancement;->fromArray([Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Lo/SimpleTypeWithEnhancement;->flatMap(Lo/combineNullabilityAndAnnotations;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    goto :goto_0

    .line 3450
    :cond_0
    invoke-static {p0, v4}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3451
    invoke-static {p1, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3452
    filled-new-array {p0, p1}, [Lo/withNotNullProjection;

    move-result-object p0

    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->fromArray([Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lo/SimpleTypeWithEnhancement;->flatMap(Lo/combineNullabilityAndAnnotations;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    :goto_0
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static mergeDelayError(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+TT;>;",
            "Lo/withNotNullProjection<",
            "+TT;>;",
            "Lo/withNotNullProjection<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3491
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    .line 3488
    const-string v1, "source1 is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3489
    const-string v1, "source2 is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3490
    const-string v1, "source3 is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3491
    filled-new-array {p0, p1, p2}, [Lo/withNotNullProjection;

    move-result-object p0

    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->fromArray([Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v1}, Lo/SimpleTypeWithEnhancement;->flatMap(Lo/combineNullabilityAndAnnotations;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static mergeDelayError(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+TT;>;",
            "Lo/withNotNullProjection<",
            "+TT;>;",
            "Lo/withNotNullProjection<",
            "+TT;>;",
            "Lo/withNotNullProjection<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3535
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    .line 3531
    const-string v1, "source1 is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3532
    const-string v1, "source2 is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3533
    const-string v1, "source3 is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3534
    const-string v1, "source4 is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3535
    filled-new-array {p0, p1, p2, p3}, [Lo/withNotNullProjection;

    move-result-object p0

    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->fromArray([Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lo/SimpleTypeWithEnhancement;->flatMap(Lo/combineNullabilityAndAnnotations;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static never()Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3590
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    sget-object v1, Lo/KotlinTypePreparatorprepareType1;->RemoteActionCompatParcelizer:Lo/SimpleTypeWithEnhancement;

    .line 48052
    sget-object v2, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz v2, :cond_0

    .line 48054
    invoke-static {v2, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 3590
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    :cond_0
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_1
    sget-object v0, Lo/KotlinTypePreparatorprepareType1;->RemoteActionCompatParcelizer:Lo/SimpleTypeWithEnhancement;

    .line 48052
    sget-object v0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static range(II)Lo/SimpleTypeWithEnhancement;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lo/SimpleTypeWithEnhancement<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3616
    rem-int v1, v0, v0

    if-ltz p1, :cond_6

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-nez p1, :cond_0

    .line 3619
    invoke-static {}, Lo/SimpleTypeWithEnhancement;->empty()Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    add-int/lit8 v2, v2, 0x31

    .line 3616
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 3622
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->just(Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->just(Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;

    throw v1

    :cond_2
    int-to-long v2, p0

    add-int/lit8 v4, p1, -0x1

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-gtz v2, :cond_5

    .line 3627
    new-instance v2, Lo/refineDescriptor;

    invoke-direct {v2, p0, p1}, Lo/refineDescriptor;-><init>(II)V

    .line 49052
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_3

    .line 49054
    invoke-static {p0, v2}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lo/SimpleTypeWithEnhancement;

    .line 3616
    :cond_3
    sget p0, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_4

    return-object v2

    :cond_4
    throw v1

    .line 3625
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3616
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "count >= 0 required but it was "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static rangeLong(JJ)Lo/SimpleTypeWithEnhancement;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lo/SimpleTypeWithEnhancement<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3653
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-ltz v2, :cond_7

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 3657
    invoke-static {}, Lo/SimpleTypeWithEnhancement;->empty()Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    .line 3653
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x2b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    .line 3657
    :cond_1
    invoke-static {}, Lo/SimpleTypeWithEnhancement;->empty()Lo/SimpleTypeWithEnhancement;

    const/4 p0, 0x0

    throw p0

    :cond_2
    const-wide/16 v1, 0x1

    cmp-long v6, p2, v1

    if-nez v6, :cond_3

    add-int/lit8 v3, v3, 0x7b

    .line 3653
    rem-int/lit16 p2, v3, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v3, v0

    .line 3661
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lo/SimpleTypeWithEnhancement;->just(Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    return-object p0

    :cond_3
    cmp-long v0, p0, v4

    if-lez v0, :cond_5

    sub-long v0, p2, v1

    add-long/2addr v0, p0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_4

    goto :goto_0

    .line 3666
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3669
    :cond_5
    :goto_0
    new-instance v0, Lo/getREFINER_CAPABILITY;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/getREFINER_CAPABILITY;-><init>(JJ)V

    .line 50052
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_6

    .line 50054
    invoke-static {p0, v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/SimpleTypeWithEnhancement;

    :cond_6
    return-object v0

    .line 3653
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "count >= 0 required but it was "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static sequenceEqual(Lo/withNotNullProjection;Lo/withNotNullProjection;)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+TT;>;",
            "Lo/withNotNullProjection<",
            "+TT;>;)",
            "Lo/_type_delegatelambda0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3694
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lio/reactivex/internal/functions/ObjectHelper;->a()Lo/createdCombinedAttributes;

    move-result-object v1

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v2

    invoke-static {p0, p1, v1, v2}, Lo/SimpleTypeWithEnhancement;->sequenceEqual(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/createdCombinedAttributes;I)Lo/_type_delegatelambda0;

    move-result-object p0

    const/16 p1, 0x36

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/internal/functions/ObjectHelper;->a()Lo/createdCombinedAttributes;

    move-result-object v1

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v2

    invoke-static {p0, p1, v1, v2}, Lo/SimpleTypeWithEnhancement;->sequenceEqual(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/createdCombinedAttributes;I)Lo/_type_delegatelambda0;

    move-result-object p0

    :goto_0
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static sequenceEqual(Lo/withNotNullProjection;Lo/withNotNullProjection;I)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+TT;>;",
            "Lo/withNotNullProjection<",
            "+TT;>;I)",
            "Lo/_type_delegatelambda0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3788
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lio/reactivex/internal/functions/ObjectHelper;->a()Lo/createdCombinedAttributes;

    move-result-object v1

    invoke-static {p0, p1, v1, p2}, Lo/SimpleTypeWithEnhancement;->sequenceEqual(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/createdCombinedAttributes;I)Lo/_type_delegatelambda0;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {}, Lio/reactivex/internal/functions/ObjectHelper;->a()Lo/createdCombinedAttributes;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lo/SimpleTypeWithEnhancement;->sequenceEqual(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/createdCombinedAttributes;I)Lo/_type_delegatelambda0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static sequenceEqual(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/createdCombinedAttributes;)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+TT;>;",
            "Lo/withNotNullProjection<",
            "+TT;>;",
            "Lo/createdCombinedAttributes<",
            "-TT;-TT;>;)",
            "Lo/_type_delegatelambda0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3724
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, p2, v1}, Lo/SimpleTypeWithEnhancement;->sequenceEqual(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/createdCombinedAttributes;I)Lo/_type_delegatelambda0;

    move-result-object p0

    const/16 p1, 0x4f

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, p2, v1}, Lo/SimpleTypeWithEnhancement;->sequenceEqual(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/createdCombinedAttributes;I)Lo/_type_delegatelambda0;

    move-result-object p0

    :goto_0
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static sequenceEqual(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/createdCombinedAttributes;I)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+TT;>;",
            "Lo/withNotNullProjection<",
            "+TT;>;",
            "Lo/createdCombinedAttributes<",
            "-TT;-TT;>;I)",
            "Lo/_type_delegatelambda0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3760
    rem-int v1, v0, v0

    .line 3756
    const-string v1, "source1 is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3757
    const-string v1, "source2 is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3758
    const-string v1, "isEqual is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3759
    const-string v1, "bufferSize"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 3760
    new-instance v1, Lo/NewCapturedTypeConstructorLambda2;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/NewCapturedTypeConstructorLambda2;-><init>(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/createdCombinedAttributes;I)V

    .line 51084
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_0

    .line 51086
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/_type_delegatelambda0;

    .line 3760
    sget p0, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static switchOnNext(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3855
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    invoke-static {p0, v1}, Lo/SimpleTypeWithEnhancement;->switchOnNext(Lo/withNotNullProjection;I)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lo/SimpleTypeWithEnhancement;->switchOnNext(Lo/withNotNullProjection;I)Lo/SimpleTypeWithEnhancement;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static switchOnNext(Lo/withNotNullProjection;I)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;I)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3824
    rem-int v1, v0, v0

    .line 3822
    const-string v1, "sources is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3823
    const-string v1, "bufferSize"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 3824
    new-instance v1, Lo/NewKotlinTypeCheckerImpl;

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, p1, v3}, Lo/NewKotlinTypeCheckerImpl;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;IZ)V

    .line 52052
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_0

    .line 52054
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 3824
    sget p0, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p0, v0

    :cond_0
    sget p0, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static switchOnNextDelayError(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3888
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    invoke-static {p0, v1}, Lo/SimpleTypeWithEnhancement;->switchOnNextDelayError(Lo/withNotNullProjection;I)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lo/withNotNullProjection;I)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;I)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3926
    rem-int v1, v0, v0

    .line 3924
    const-string v1, "sources is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3925
    const-string v1, "prefetch"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 3926
    new-instance v1, Lo/NewKotlinTypeCheckerImpl;

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, p1, v3}, Lo/NewKotlinTypeCheckerImpl;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;IZ)V

    .line 52053
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 3926
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 52055
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleTypeWithEnhancement;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 3926
    :cond_1
    :goto_0
    sget p0, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private timeout0(JLjava/util/concurrent/TimeUnit;Lo/withNotNullProjection;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/withNotNullProjection<",
            "+TT;>;",
            "Lo/getProjectionKind;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14077
    rem-int v1, v0, v0

    .line 14075
    const-string v1, "timeUnit is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14076
    const-string v1, "scheduler is null"

    invoke-static {p5, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14077
    new-instance v1, Lo/accessorTypeIntersectorlambda0;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p5

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lo/accessorTypeIntersectorlambda0;-><init>(Lo/SimpleTypeWithEnhancement;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;Lo/withNotNullProjection;)V

    .line 52054
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 14077
    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 52056
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    const/4 p2, 0x3

    div-int/lit8 p2, p2, 0x0

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method private timeout0(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "TU;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "TV;>;>;",
            "Lo/withNotNullProjection<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14085
    rem-int v1, v0, v0

    .line 14084
    const-string v1, "itemTimeoutIndicator is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14085
    new-instance v1, Lo/intersectTypesWithoutIntersectionTypelambda6;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/intersectTypesWithoutIntersectionTypelambda6;-><init>(Lo/SimpleTypeWithEnhancement;Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Lo/withNotNullProjection;)V

    .line 52055
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 14085
    sget p3, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p3, p3, 0x67

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_0

    .line 52057
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    throw p2

    .line 14085
    :cond_1
    :goto_0
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    throw p2
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3948
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v1

    invoke-static {p0, p1, p2, v1}, Lo/SimpleTypeWithEnhancement;->timer(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lo/SimpleTypeWithEnhancement;->timer(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3980
    rem-int v1, v0, v0

    .line 3977
    const-string v1, "unit is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3978
    const-string v1, "scheduler is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3980
    new-instance v1, Lo/intersectTypesWithoutIntersectionType;

    const-wide/16 v2, 0x0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v1, p0, p1, p2, p3}, Lo/intersectTypesWithoutIntersectionType;-><init>(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)V

    .line 52056
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_0

    .line 3980
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    .line 52058
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 3980
    :cond_0
    sget p0, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x19

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object v1
.end method

.method public static unsafeCreate(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4000
    rem-int v1, v0, v0

    .line 3998
    const-string v1, "onSubscribe is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3999
    instance-of v1, p0, Lo/SimpleTypeWithEnhancement;

    if-nez v1, :cond_2

    .line 4002
    new-instance v1, Lo/WrappedType;

    invoke-direct {v1, p0}, Lo/WrappedType;-><init>(Lo/withNotNullProjection;)V

    .line 52057
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_1

    .line 4000
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 52059
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleTypeWithEnhancement;

    const/4 p0, 0x0

    throw p0

    .line 4000
    :cond_1
    :goto_0
    sget p0, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p0, v0

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Observable) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lo/combineNullabilityAndAnnotations;Lo/createAbbreviation;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TD;+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;",
            "Lo/createAbbreviation<",
            "-TD;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4029
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1}, Lo/SimpleTypeWithEnhancement;->using(Ljava/util/concurrent/Callable;Lo/combineNullabilityAndAnnotations;Lo/createAbbreviation;Z)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/2addr p1, v1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lo/combineNullabilityAndAnnotations;Lo/createAbbreviation;Z)Lo/SimpleTypeWithEnhancement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TD;+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;",
            "Lo/createAbbreviation<",
            "-TD;>;Z)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4066
    rem-int v1, v0, v0

    .line 4063
    const-string v1, "resourceSupplier is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4064
    const-string v1, "sourceSupplier is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4065
    const-string v1, "disposer is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4066
    new-instance v1, Lo/intersectTypesdescriptors;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/intersectTypesdescriptors;-><init>(Ljava/util/concurrent/Callable;Lo/combineNullabilityAndAnnotations;Lo/createAbbreviation;Z)V

    .line 52058
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_0

    .line 4066
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    .line 52060
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 4066
    sget p0, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    rem-int/lit8 p0, p0, 0x5

    :cond_0
    sget p0, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x1b

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object v1
.end method

.method public static wrap(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4089
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    const-string v2, "source is null"

    if-eqz v1, :cond_0

    .line 4085
    invoke-static {p0, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4086
    instance-of v1, p0, Lo/SimpleTypeWithEnhancement;

    const/16 v2, 0x1b

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4085
    :cond_0
    invoke-static {p0, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4086
    instance-of v1, p0, Lo/SimpleTypeWithEnhancement;

    if-eqz v1, :cond_2

    .line 4087
    :goto_0
    check-cast p0, Lo/SimpleTypeWithEnhancement;

    .line 52059
    sget-object v0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz v0, :cond_1

    .line 52061
    invoke-static {v0, p0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleTypeWithEnhancement;

    :cond_1
    return-object p0

    .line 4089
    :cond_2
    new-instance v1, Lo/WrappedType;

    invoke-direct {v1, p0}, Lo/WrappedType;-><init>(Lo/withNotNullProjection;)V

    .line 52060
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_3

    .line 52062
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 4086
    sget p0, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p0, v0

    :cond_3
    return-object v1
.end method

.method public static zip(Ljava/lang/Iterable;Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4142
    rem-int v1, v0, v0

    .line 4140
    const-string v1, "zipper is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4141
    const-string v1, "sources is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4142
    new-instance v1, Lo/TypeIntersectorResultNullabilitySTART;

    const/4 v3, 0x0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lo/TypeIntersectorResultNullabilitySTART;-><init>([Lo/withNotNullProjection;Ljava/lang/Iterable;Lo/combineNullabilityAndAnnotations;IZ)V

    .line 52063
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_0

    .line 4142
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    .line 52065
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 4142
    sget p0, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static zip(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4196
    rem-int v1, v0, v0

    .line 4194
    const-string v1, "zipper is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4195
    const-string v1, "sources is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4196
    new-instance v1, Lo/filterTypes;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lo/filterTypes;-><init>(Lo/withNotNullProjection;I)V

    .line 51245
    new-instance p0, Lo/createClassicTypeCheckerState$MediaDescriptionCompat;

    invoke-direct {p0, p1}, Lo/createClassicTypeCheckerState$MediaDescriptionCompat;-><init>(Lo/combineNullabilityAndAnnotations;)V

    .line 4197
    invoke-virtual {v1, p0}, Lo/SimpleTypeWithEnhancement;->flatMap(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    .line 52062
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 4196
    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 52064
    invoke-static {p1, p0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleTypeWithEnhancement;

    .line 4196
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 52064
    :cond_0
    invoke-static {p1, p0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleTypeWithEnhancement;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static zip(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/expandNonArgumentTypeProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+TT1;>;",
            "Lo/withNotNullProjection<",
            "+TT2;>;",
            "Lo/expandNonArgumentTypeProjection<",
            "-TT1;-TT2;+TR;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4252
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    .line 4250
    const-string v1, "source1 is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4251
    const-string v1, "source2 is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4252
    invoke-static {p2}, Lo/TypeAttributes;->read(Lo/expandNonArgumentTypeProjection;)Lo/combineNullabilityAndAnnotations;

    move-result-object p2

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    filled-new-array {p0, p1}, [Lo/withNotNullProjection;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p2, p1, v1, p0}, Lo/SimpleTypeWithEnhancement;->zipArray(Lo/combineNullabilityAndAnnotations;ZI[Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static zip(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/expandNonArgumentTypeProjection;Z)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+TT1;>;",
            "Lo/withNotNullProjection<",
            "+TT2;>;",
            "Lo/expandNonArgumentTypeProjection<",
            "-TT1;-TT2;+TR;>;Z)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4308
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    .line 4306
    const-string v1, "source1 is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4307
    const-string v1, "source2 is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4308
    invoke-static {p2}, Lo/TypeAttributes;->read(Lo/expandNonArgumentTypeProjection;)Lo/combineNullabilityAndAnnotations;

    move-result-object p2

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    filled-new-array {p0, p1}, [Lo/withNotNullProjection;

    move-result-object p0

    invoke-static {p2, p3, v1, p0}, Lo/SimpleTypeWithEnhancement;->zipArray(Lo/combineNullabilityAndAnnotations;ZI[Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static zip(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/expandNonArgumentTypeProjection;ZI)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+TT1;>;",
            "Lo/withNotNullProjection<",
            "+TT2;>;",
            "Lo/expandNonArgumentTypeProjection<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4365
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    .line 4363
    const-string v1, "source1 is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4364
    const-string v1, "source2 is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4365
    invoke-static {p2}, Lo/TypeAttributes;->read(Lo/expandNonArgumentTypeProjection;)Lo/combineNullabilityAndAnnotations;

    move-result-object p2

    filled-new-array {p0, p1}, [Lo/withNotNullProjection;

    move-result-object p0

    invoke-static {p2, p3, p4, p0}, Lo/SimpleTypeWithEnhancement;->zipArray(Lo/combineNullabilityAndAnnotations;ZI[Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x19

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static zip(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/accessassertRecursionDepth;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+TT1;>;",
            "Lo/withNotNullProjection<",
            "+TT2;>;",
            "Lo/withNotNullProjection<",
            "+TT3;>;",
            "Lo/accessassertRecursionDepth<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4425
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    .line 4422
    const-string v1, "source1 is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4423
    const-string v1, "source2 is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4424
    const-string v1, "source3 is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4425
    invoke-static {p3}, Lo/TypeAttributes;->invoke(Lo/accessassertRecursionDepth;)Lo/combineNullabilityAndAnnotations;

    move-result-object p3

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    filled-new-array {p0, p1, p2}, [Lo/withNotNullProjection;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p3, p1, v1, p0}, Lo/SimpleTypeWithEnhancement;->zipArray(Lo/combineNullabilityAndAnnotations;ZI[Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static zip(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/substituteArguments;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+TT1;>;",
            "Lo/withNotNullProjection<",
            "+TT2;>;",
            "Lo/withNotNullProjection<",
            "+TT3;>;",
            "Lo/withNotNullProjection<",
            "+TT4;>;",
            "Lo/substituteArguments<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4490
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    .line 4486
    const-string v1, "source1 is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4487
    const-string v1, "source2 is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4488
    const-string v1, "source3 is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4489
    const-string v1, "source4 is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4490
    invoke-static {p4}, Lo/TypeAttributes;->invoke(Lo/substituteArguments;)Lo/combineNullabilityAndAnnotations;

    move-result-object p4

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    filled-new-array {p0, p1, p2, p3}, [Lo/withNotNullProjection;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p4, p1, v1, p0}, Lo/SimpleTypeWithEnhancement;->zipArray(Lo/combineNullabilityAndAnnotations;ZI[Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static zip(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/expandRecursively;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+TT1;>;",
            "Lo/withNotNullProjection<",
            "+TT2;>;",
            "Lo/withNotNullProjection<",
            "+TT3;>;",
            "Lo/withNotNullProjection<",
            "+TT4;>;",
            "Lo/withNotNullProjection<",
            "+TT5;>;",
            "Lo/expandRecursively<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4559
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    .line 4554
    const-string v1, "source1 is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4555
    const-string v1, "source2 is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4556
    const-string v1, "source3 is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4557
    const-string v1, "source4 is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4558
    const-string v1, "source5 is null"

    invoke-static {p4, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4559
    invoke-static {p5}, Lo/TypeAttributes;->a(Lo/expandRecursively;)Lo/combineNullabilityAndAnnotations;

    move-result-object p5

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    filled-new-array {p0, p1, p2, p3, p4}, [Lo/withNotNullProjection;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p5, p1, v1, p0}, Lo/SimpleTypeWithEnhancement;->zipArray(Lo/combineNullabilityAndAnnotations;ZI[Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x51

    div-int/2addr p2, p1

    :cond_0
    return-object p0
.end method

.method public static zip(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/TypeAliasExpanderCompanion;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+TT1;>;",
            "Lo/withNotNullProjection<",
            "+TT2;>;",
            "Lo/withNotNullProjection<",
            "+TT3;>;",
            "Lo/withNotNullProjection<",
            "+TT4;>;",
            "Lo/withNotNullProjection<",
            "+TT5;>;",
            "Lo/withNotNullProjection<",
            "+TT6;>;",
            "Lo/TypeAliasExpanderCompanion<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4631
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    .line 4625
    const-string v1, "source1 is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4626
    const-string v1, "source2 is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4627
    const-string v1, "source3 is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4628
    const-string v1, "source4 is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4629
    const-string v1, "source5 is null"

    invoke-static {p4, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4630
    const-string v1, "source6 is null"

    invoke-static {p5, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4631
    invoke-static {p6}, Lo/TypeAttributes;->RemoteActionCompatParcelizer(Lo/TypeAliasExpanderCompanion;)Lo/combineNullabilityAndAnnotations;

    move-result-object p6

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    filled-new-array/range {p0 .. p5}, [Lo/withNotNullProjection;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p6, p1, v1, p0}, Lo/SimpleTypeWithEnhancement;->zipArray(Lo/combineNullabilityAndAnnotations;ZI[Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static zip(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/expandTypeProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+TT1;>;",
            "Lo/withNotNullProjection<",
            "+TT2;>;",
            "Lo/withNotNullProjection<",
            "+TT3;>;",
            "Lo/withNotNullProjection<",
            "+TT4;>;",
            "Lo/withNotNullProjection<",
            "+TT5;>;",
            "Lo/withNotNullProjection<",
            "+TT6;>;",
            "Lo/withNotNullProjection<",
            "+TT7;>;",
            "Lo/expandTypeProjection<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4708
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    .line 4701
    const-string v1, "source1 is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4702
    const-string v1, "source2 is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4703
    const-string v1, "source3 is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4704
    const-string v1, "source4 is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4705
    const-string v1, "source5 is null"

    invoke-static {p4, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4706
    const-string v1, "source6 is null"

    invoke-static {p5, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4707
    const-string v1, "source7 is null"

    invoke-static {p6, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4708
    invoke-static {p7}, Lo/TypeAttributes;->a(Lo/expandTypeProjection;)Lo/combineNullabilityAndAnnotations;

    move-result-object p7

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    filled-new-array/range {p0 .. p6}, [Lo/withNotNullProjection;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p7, p1, v1, p0}, Lo/SimpleTypeWithEnhancement;->zipArray(Lo/combineNullabilityAndAnnotations;ZI[Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static zip(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/TypeAliasExpansion;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+TT1;>;",
            "Lo/withNotNullProjection<",
            "+TT2;>;",
            "Lo/withNotNullProjection<",
            "+TT3;>;",
            "Lo/withNotNullProjection<",
            "+TT4;>;",
            "Lo/withNotNullProjection<",
            "+TT5;>;",
            "Lo/withNotNullProjection<",
            "+TT6;>;",
            "Lo/withNotNullProjection<",
            "+TT7;>;",
            "Lo/withNotNullProjection<",
            "+TT8;>;",
            "Lo/TypeAliasExpansion<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4789
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    .line 4781
    const-string v1, "source1 is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4782
    const-string v1, "source2 is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4783
    const-string v1, "source3 is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4784
    const-string v1, "source4 is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4785
    const-string v1, "source5 is null"

    invoke-static {p4, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4786
    const-string v1, "source6 is null"

    invoke-static {p5, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4787
    const-string v1, "source7 is null"

    invoke-static {p6, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4788
    const-string v1, "source8 is null"

    invoke-static {p7, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4789
    invoke-static {p8}, Lo/TypeAttributes;->write(Lo/TypeAliasExpansion;)Lo/combineNullabilityAndAnnotations;

    move-result-object p8

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    filled-new-array/range {p0 .. p7}, [Lo/withNotNullProjection;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p8, p1, v1, p0}, Lo/SimpleTypeWithEnhancement;->zipArray(Lo/combineNullabilityAndAnnotations;ZI[Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static zip(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/getReplacement;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+TT1;>;",
            "Lo/withNotNullProjection<",
            "+TT2;>;",
            "Lo/withNotNullProjection<",
            "+TT3;>;",
            "Lo/withNotNullProjection<",
            "+TT4;>;",
            "Lo/withNotNullProjection<",
            "+TT5;>;",
            "Lo/withNotNullProjection<",
            "+TT6;>;",
            "Lo/withNotNullProjection<",
            "+TT7;>;",
            "Lo/withNotNullProjection<",
            "+TT8;>;",
            "Lo/withNotNullProjection<",
            "+TT9;>;",
            "Lo/getReplacement<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4874
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    .line 4865
    const-string v1, "source1 is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4866
    const-string v1, "source2 is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4867
    const-string v1, "source3 is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4868
    const-string v1, "source4 is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4869
    const-string v1, "source5 is null"

    invoke-static {p4, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4870
    const-string v1, "source6 is null"

    invoke-static {p5, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4871
    const-string v1, "source7 is null"

    invoke-static {p6, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4872
    const-string v1, "source8 is null"

    invoke-static {p7, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4873
    const-string v1, "source9 is null"

    invoke-static {p8, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4874
    invoke-static {p9}, Lo/TypeAttributes;->invoke(Lo/getReplacement;)Lo/combineNullabilityAndAnnotations;

    move-result-object p9

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    filled-new-array/range {p0 .. p8}, [Lo/withNotNullProjection;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p9, p1, v1, p0}, Lo/SimpleTypeWithEnhancement;->zipArray(Lo/combineNullabilityAndAnnotations;ZI[Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    div-int/2addr p2, p1

    :cond_0
    return-object p0
.end method

.method public static varargs zipArray(Lo/combineNullabilityAndAnnotations;ZI[Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lo/withNotNullProjection<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4936
    rem-int v1, v0, v0

    .line 4932
    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    .line 4931
    array-length v1, p3

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x49

    .line 4936
    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 4932
    invoke-static {}, Lo/SimpleTypeWithEnhancement;->empty()Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lo/SimpleTypeWithEnhancement;->empty()Lo/SimpleTypeWithEnhancement;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 4934
    :cond_1
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4935
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 4936
    new-instance v0, Lo/TypeIntersectorResultNullabilitySTART;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lo/TypeIntersectorResultNullabilitySTART;-><init>([Lo/withNotNullProjection;Ljava/lang/Iterable;Lo/combineNullabilityAndAnnotations;IZ)V

    .line 52064
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_2

    .line 52066
    invoke-static {p0, v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/SimpleTypeWithEnhancement;

    :cond_2
    return-object v0
.end method

.method public static zipIterable(Ljava/lang/Iterable;Lo/combineNullabilityAndAnnotations;ZI)Lo/SimpleTypeWithEnhancement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4997
    rem-int v1, v0, v0

    .line 4994
    const-string v1, "zipper is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4995
    const-string v1, "sources is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4996
    const-string v1, "bufferSize"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 4997
    new-instance v1, Lo/TypeIntersectorResultNullabilitySTART;

    const/4 v3, 0x0

    move-object v2, v1

    move-object v4, p0

    move-object v5, p1

    move v6, p3

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lo/TypeIntersectorResultNullabilitySTART;-><init>([Lo/withNotNullProjection;Ljava/lang/Iterable;Lo/combineNullabilityAndAnnotations;IZ)V

    .line 52065
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_1

    .line 4997
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 52067
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleTypeWithEnhancement;

    const/16 p1, 0x33

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleTypeWithEnhancement;

    :goto_0
    move-object v1, p0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final all(Lo/isRecursion;)Lo/_type_delegatelambda0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isRecursion<",
            "-TT;>;)",
            "Lo/_type_delegatelambda0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5024
    rem-int v1, v0, v0

    .line 5023
    const-string v1, "predicate is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5024
    new-instance v1, Lo/TypeParameterUpperBoundEraserLambda0;

    invoke-direct {v1, p0, p1}, Lo/TypeParameterUpperBoundEraserLambda0;-><init>(Lo/withNotNullProjection;Lo/isRecursion;)V

    .line 52098
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 5024
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    .line 52100
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/_type_delegatelambda0;

    .line 5024
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    :cond_0
    return-object v1
.end method

.method public final ambWith(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5049
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "other is null"

    if-eqz v1, :cond_0

    .line 5048
    invoke-static {p1, v4}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 5049
    new-array v0, v0, [Lo/withNotNullProjection;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-static {v0}, Lo/SimpleTypeWithEnhancement;->ambArray([Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    goto :goto_0

    .line 5048
    :cond_0
    invoke-static {p1, v4}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5049
    new-array v0, v0, [Lo/withNotNullProjection;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-static {v0}, Lo/SimpleTypeWithEnhancement;->ambArray([Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final any(Lo/isRecursion;)Lo/_type_delegatelambda0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isRecursion<",
            "-TT;>;)",
            "Lo/_type_delegatelambda0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5076
    rem-int v1, v0, v0

    .line 5075
    const-string v1, "predicate is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5076
    new-instance v1, Lo/TypeProjection;

    invoke-direct {v1, p0, p1}, Lo/TypeProjection;-><init>(Lo/withNotNullProjection;Lo/isRecursion;)V

    .line 52099
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 5076
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 52101
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/_type_delegatelambda0;

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final as(Lo/makeIntersectionTypeDefinitelyNotNullOrNotNull;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/makeIntersectionTypeDefinitelyNotNullOrNotNull<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5097
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    const-string v2, "converter is null"

    const/4 v3, 0x0

    invoke-static {p1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/makeIntersectionTypeDefinitelyNotNullOrNotNull;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lo/makeIntersectionTypeDefinitelyNotNullOrNotNull;->a()Ljava/lang/Object;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-interface {p1}, Lo/makeIntersectionTypeDefinitelyNotNullOrNotNull;->a()Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final blockingFirst()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5124
    rem-int v1, v0, v0

    .line 5118
    new-instance v1, Lo/replaceAnnotations;

    invoke-direct {v1}, Lo/replaceAnnotations;-><init>()V

    .line 5119
    invoke-virtual {p0, v1}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/withAbbreviation;)V

    .line 5120
    invoke-virtual {v1}, Lo/TypeCapabilitiesKt;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5124
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v3, v0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5148
    rem-int v1, v0, v0

    .line 5146
    new-instance v1, Lo/replaceAnnotations;

    invoke-direct {v1}, Lo/replaceAnnotations;-><init>()V

    .line 5147
    invoke-virtual {p0, v1}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/withAbbreviation;)V

    .line 5148
    invoke-virtual {v1}, Lo/TypeCapabilitiesKt;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    return-object v1

    :cond_0
    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final blockingForEach(Lo/createAbbreviation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5190
    rem-int v1, v0, v0

    .line 5183
    invoke-virtual {p0}, Lo/SimpleTypeWithEnhancement;->blockingIterable()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5184
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5190
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    .line 5186
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lo/createAbbreviation;->write(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5188
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 5189
    check-cast v1, Lo/StarProjectionImplLambda0;

    invoke-interface {v1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 5190
    invoke-static {p1}, Lo/CaptureStatus;->invoke(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final blockingIterable()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5210
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/SimpleTypeWithEnhancement;->blockingIterable(I)Ljava/lang/Iterable;

    move-result-object v0

    if-nez v1, :cond_0

    const/16 v1, 0x1c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final blockingIterable(I)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5230
    rem-int v1, v0, v0

    .line 5229
    const-string v1, "bufferSize"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 5230
    new-instance v1, Lo/getErasedUpperBoundlambda2;

    invoke-direct {v1, p0, p1}, Lo/getErasedUpperBoundlambda2;-><init>(Lo/withNotNullProjection;I)V

    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final blockingLast()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5261
    rem-int v1, v0, v0

    .line 5255
    new-instance v1, Lo/toDefaultAttributes;

    invoke-direct {v1}, Lo/toDefaultAttributes;-><init>()V

    .line 5256
    invoke-virtual {p0, v1}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/withAbbreviation;)V

    .line 5257
    invoke-virtual {v1}, Lo/TypeCapabilitiesKt;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5261
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v3, v2, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingLast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5289
    rem-int v1, v0, v0

    .line 5287
    new-instance v1, Lo/toDefaultAttributes;

    invoke-direct {v1}, Lo/toDefaultAttributes;-><init>()V

    .line 5288
    invoke-virtual {p0, v1}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/withAbbreviation;)V

    .line 5289
    invoke-virtual {v1}, Lo/TypeCapabilitiesKt;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v3, v0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    throw v2
.end method

.method public final blockingLatest()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5315
    rem-int v1, v0, v0

    new-instance v1, Lo/substituteErasedUpperBounds;

    invoke-direct {v1, p0}, Lo/substituteErasedUpperBounds;-><init>(Lo/withNotNullProjection;)V

    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final blockingMostRecent(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5338
    rem-int v1, v0, v0

    new-instance v1, Lo/TypeParameterUpperBoundEraserCompanion;

    invoke-direct {v1, p0, p1}, Lo/TypeParameterUpperBoundEraserCompanion;-><init>(Lo/withNotNullProjection;Ljava/lang/Object;)V

    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final blockingNext()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5358
    rem-int v1, v0, v0

    new-instance v1, Lo/getErasedUpperBound;

    invoke-direct {v1, p0}, Lo/getErasedUpperBound;-><init>(Lo/withNotNullProjection;)V

    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final blockingSingle()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5383
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 5381
    invoke-virtual {p0}, Lo/SimpleTypeWithEnhancement;->singleElement()Lo/RawType;

    move-result-object v1

    invoke-virtual {v1}, Lo/RawType;->read()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    return-object v1

    .line 5383
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 5381
    :cond_1
    invoke-virtual {p0}, Lo/SimpleTypeWithEnhancement;->singleElement()Lo/RawType;

    move-result-object v0

    invoke-virtual {v0}, Lo/RawType;->read()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final blockingSingle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5412
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lo/SimpleTypeWithEnhancement;->single(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p1

    invoke-virtual {p1}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final blockingSubscribe()V
    .locals 5

    const/4 v0, 0x2

    .line 5459
    rem-int v1, v0, v0

    .line 51093
    new-instance v1, Lo/TypeAttributeTranslators;

    invoke-direct {v1}, Lo/TypeAttributeTranslators;-><init>()V

    .line 51094
    invoke-static {}, Lo/TypeAttributes;->invoke()Lo/createAbbreviation;

    move-result-object v2

    .line 51095
    new-instance v3, Lo/getSupertypesSet;

    invoke-static {}, Lo/TypeAttributes;->invoke()Lo/createAbbreviation;

    move-result-object v4

    invoke-direct {v3, v2, v1, v1, v4}, Lo/getSupertypesSet;-><init>(Lo/createAbbreviation;Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;Lo/createAbbreviation;)V

    .line 51097
    invoke-interface {p0, v3}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    .line 51099
    invoke-static {v1, v3}, Lo/getErrorPropertyGroup;->write(Ljava/util/concurrent/CountDownLatch;Lo/StarProjectionImplLambda0;)V

    .line 51100
    iget-object v1, v1, Lo/TypeAttributeTranslators;->read:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    .line 5459
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 51102
    invoke-static {v1}, Lo/CaptureStatus;->invoke(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v1}, Lo/CaptureStatus;->invoke(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final blockingSubscribe(Lo/createAbbreviation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5487
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/TypeAttributes;->MediaBrowserCompatMediaItem:Lo/createAbbreviation;

    sget-object v2, Lo/TypeAttributes;->a:Lo/checkTypeArgumentsSubstitution;

    invoke-static {p0, p1, v1, v2}, Lo/TypeProjectionBase;->invoke(Lo/withNotNullProjection;Lo/createAbbreviation;Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;)V

    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final blockingSubscribe(Lo/createAbbreviation;Lo/createAbbreviation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createAbbreviation<",
            "-TT;>;",
            "Lo/createAbbreviation<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5509
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/TypeAttributes;->a:Lo/checkTypeArgumentsSubstitution;

    invoke-static {p0, p1, p2, v1}, Lo/TypeProjectionBase;->invoke(Lo/withNotNullProjection;Lo/createAbbreviation;Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;)V

    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final blockingSubscribe(Lo/createAbbreviation;Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createAbbreviation<",
            "-TT;>;",
            "Lo/createAbbreviation<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lo/checkTypeArgumentsSubstitution;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5531
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/TypeProjectionBase;->invoke(Lo/withNotNullProjection;Lo/createAbbreviation;Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;)V

    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final blockingSubscribe(Lo/withAbbreviation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5552
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/TypeProjectionBase;->a(Lo/withNotNullProjection;Lo/withAbbreviation;)V

    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final buffer(I)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/SimpleTypeWithEnhancement<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5577
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p1}, Lo/SimpleTypeWithEnhancement;->buffer(II)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final buffer(II)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lo/SimpleTypeWithEnhancement<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5606
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/getErrorTypeForLoopInSupertypes;->write()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lo/SimpleTypeWithEnhancement;->buffer(IILjava/util/concurrent/Callable;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final buffer(IILjava/util/concurrent/Callable;)Lo/SimpleTypeWithEnhancement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TU;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5642
    rem-int v1, v0, v0

    .line 5639
    const-string v1, "count"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 5640
    const-string v1, "skip"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 5641
    const-string v1, "bufferSupplier is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5642
    new-instance v1, Lo/getTypeAttr;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/getTypeAttr;-><init>(Lo/withNotNullProjection;IILjava/util/concurrent/Callable;)V

    .line 52069
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 5642
    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    .line 52071
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 5642
    :cond_0
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x5c

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object v1
.end method

.method public final buffer(ILjava/util/concurrent/Callable;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TU;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5671
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p1, p2}, Lo/SimpleTypeWithEnhancement;->buffer(IILjava/util/concurrent/Callable;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p1, p2}, Lo/SimpleTypeWithEnhancement;->buffer(IILjava/util/concurrent/Callable;)Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5701
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v8

    invoke-static {}, Lo/getErrorTypeForLoopInSupertypes;->write()Ljava/util/concurrent/Callable;

    move-result-object v9

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v2 .. v9}, Lo/SimpleTypeWithEnhancement;->buffer(JJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;Ljava/util/concurrent/Callable;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    const/16 p2, 0x26

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v7

    invoke-static {}, Lo/getErrorTypeForLoopInSupertypes;->write()Ljava/util/concurrent/Callable;

    move-result-object v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lo/SimpleTypeWithEnhancement;->buffer(JJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;Ljava/util/concurrent/Callable;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    :goto_0
    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5734
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/getErrorTypeForLoopInSupertypes;->write()Ljava/util/concurrent/Callable;

    move-result-object v9

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object/from16 v8, p6

    if-nez v1, :cond_1

    invoke-virtual/range {v2 .. v9}, Lo/SimpleTypeWithEnhancement;->buffer(JJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;Ljava/util/concurrent/Callable;)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual/range {v2 .. v9}, Lo/SimpleTypeWithEnhancement;->buffer(JJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;Ljava/util/concurrent/Callable;)Lo/SimpleTypeWithEnhancement;

    const/4 v0, 0x0

    throw v0
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;Ljava/util/concurrent/Callable;)Lo/SimpleTypeWithEnhancement;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TU;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5774
    rem-int v1, v0, v0

    .line 5771
    const-string v1, "unit is null"

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5772
    const-string v1, "scheduler is null"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5773
    const-string v1, "bufferSupplier is null"

    move-object/from16 v10, p7

    invoke-static {v10, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5774
    new-instance v1, Lo/replaceWithNonApproximating;

    const v11, 0x7fffffff

    const/4 v12, 0x0

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v12}, Lo/replaceWithNonApproximating;-><init>(Lo/withNotNullProjection;JJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;Ljava/util/concurrent/Callable;IZ)V

    .line 52070
    sget-object v2, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz v2, :cond_1

    .line 5774
    sget v3, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 52072
    invoke-static {v2, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    const/16 v2, 0x31

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 5774
    :goto_0
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    :cond_1
    return-object v1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5803
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v6

    const v7, 0x7fffffff

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lo/SimpleTypeWithEnhancement;->buffer(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;I)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x26

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Lo/SimpleTypeWithEnhancement;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lo/SimpleTypeWithEnhancement<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6014
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    const v1, -0x40fbbbcd

    .line 5842
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v3, v1, 0x29

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    const v4, 0xa1c4

    sub-int/2addr v4, v1

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v1, v8, v6

    rsub-int/lit8 v5, v1, 0x20

    const v6, -0x7465416c

    const/4 v7, 0x0

    const-string v8, "read"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const/high16 v4, -0x1000000

    .line 5844
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/SimpleTypeWithEnhancement;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v7, 0x8

    shr-int/2addr v5, v7

    const/16 v8, 0x13

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lo/SimpleTypeWithEnhancement;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    .line 5851
    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    .line 5853
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v8, -0x400

    and-long/2addr v4, v8

    const/16 v8, -0x7ad

    int-to-long v8, v8

    const-wide v10, 0x328311af624df150L    # 2.2633970469353535E-65

    mul-long/2addr v8, v10

    const/16 v12, 0x3d8

    int-to-long v12, v12

    const-wide v14, -0x1867a08b1018ce8eL    # -1.0859356334938146E191

    mul-long/2addr v12, v14

    add-long/2addr v8, v12

    const/16 v12, 0x3d7

    int-to-long v12, v12

    const/4 v6, -0x1

    move/from16 v16, v1

    int-to-long v0, v6

    xor-long v17, v0, v14

    or-long v19, v17, v10

    mul-long v19, v19, v12

    add-long v8, v8, v19

    const/16 v6, -0x3d7

    move-wide/from16 v20, v4

    int-to-long v3, v6

    xor-long v5, v0, v10

    move/from16 v10, p4

    int-to-long v14, v10

    xor-long/2addr v14, v0

    or-long v17, v17, v14

    xor-long v17, v17, v0

    or-long v17, v5, v17

    mul-long v3, v3, v17

    add-long/2addr v8, v3

    or-long v3, v5, v14

    xor-long/2addr v3, v0

    const-wide v14, -0x1867a08b1018ce8eL    # -1.0859356334938146E191

    or-long/2addr v5, v14

    xor-long/2addr v0, v5

    or-long/2addr v0, v3

    mul-long/2addr v12, v0

    add-long/2addr v8, v12

    move v0, v2

    move-wide/from16 v4, v20

    :goto_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const v1, -0x7082153b

    .line 5858
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    const/16 v3, 0x30

    invoke-static {v1, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v20, v1, 0x23

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v1, v3, v1

    const v3, 0xfd1e

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v22, v3, 0x48

    const v23, -0x441cef9e

    const/16 v24, 0x0

    const-string v25, "read"

    const/16 v26, 0x0

    move/from16 v21, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    move-wide v11, v4

    :goto_1
    move v6, v2

    :goto_2
    if-eq v6, v7, :cond_2

    shr-long v13, v11, v6

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v14, v1, 0x6

    add-int/2addr v13, v14

    shl-int/lit8 v14, v1, 0x10

    add-int/2addr v13, v14

    sub-int v1, v13, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    if-nez v3, :cond_4

    .line 6014
    sget v6, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/SimpleTypeWithEnhancement;->write:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    if-eqz v6, :cond_3

    add-int/lit8 v3, v3, 0x56

    :goto_3
    move-wide v11, v8

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move/from16 v3, v16

    if-eq v1, v3, :cond_9

    .line 5971
    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/SimpleTypeWithEnhancement;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const-wide/16 v11, 0x400

    if-nez v1, :cond_5

    sub-long/2addr v4, v11

    add-int/lit8 v0, v0, 0x43

    goto :goto_4

    :cond_5
    sub-long/2addr v4, v11

    add-int/lit8 v0, v0, 0x1

    :goto_4
    move/from16 v16, v3

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x3

    .line 5931
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const v3, -0x4aab9c6d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const v3, 0x27ed360a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v20, v3, 0x20

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    const v4, 0xd0d0

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x2dd

    const v23, 0x1373ccad

    const/16 v24, 0x0

    sget-object v5, Lo/SimpleTypeWithEnhancement;->$$a:[B

    const/4 v6, 0x2

    aget-byte v5, v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v8, v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lo/SimpleTypeWithEnhancement;->c(IBS[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v0, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v0, v6

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 5937
    aget-object v1, v0, v1

    check-cast v1, [I

    aget v1, v1, v2

    .line 5947
    aget-object v3, v0, v2

    check-cast v3, [I

    aget v3, v3, v2

    if-eq v3, v1, :cond_9

    .line 5948
    new-instance v1, Ljava/util/ArrayList;

    .line 5955
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 5963
    aget-object v0, v0, v4

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 6014
    sget v5, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v5, v4

    .line 5980
    :goto_5
    array-length v5, v0

    if-ge v2, v5, :cond_8

    .line 6014
    sget v5, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v5, v4

    .line 5980
    aget-object v5, v0, v2

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 5984
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 5994
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5995
    throw v0

    .line 6014
    :cond_9
    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v26

    move-object/from16 v22, p0

    move-wide/from16 v23, p1

    move-object/from16 v25, p3

    move/from16 v27, p4

    invoke-virtual/range {v22 .. v27}, Lo/SimpleTypeWithEnhancement;->buffer(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;I)Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5931
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :array_0
    .array-data 2
        0x508bs
        0x2ebfs
        0x50eas
        0x752bs
        -0x5ddbs
        0x6ca7s
        0x4ecfs
        0x6334s
        -0x179fs
        -0x11ees
        0x38f7s
        0x32e3s
        0x3744s
        -0x25a8s
        -0xb73s
        -0x19b2s
        -0x347es
        0x6a8s
        -0x3ff9s
        -0x55b8s
        -0x605as
        0x72c8s
        -0x6391s
        -0x61ees
        0x53f8s
        -0x4130s
    .end array-data

    :array_1
    .array-data 2
        -0x36dbs
        -0x4c02s
        -0x36c0s
        0x5ec6s
        0x3f66s
        0x474fs
        0x7426s
        -0x57as
        -0x2d76s
        0x735fs
        0x131as
        0x874s
        -0x5120s
        0x470bs
        -0x20des
        -0x237es
        0x523cs
        -0x6409s
        -0x1405s
    .end array-data
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6129
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    const v7, 0x7fffffff

    invoke-static {}, Lo/getErrorTypeForLoopInSupertypes;->write()Ljava/util/concurrent/Callable;

    move-result-object v8

    const/4 v9, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v9}, Lo/SimpleTypeWithEnhancement;->buffer(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;ILjava/util/concurrent/Callable;Z)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;I)Lo/SimpleTypeWithEnhancement;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            "I)",
            "Lo/SimpleTypeWithEnhancement<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6049
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/getErrorTypeForLoopInSupertypes;->write()Ljava/util/concurrent/Callable;

    move-result-object v8

    const/4 v9, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v9}, Lo/SimpleTypeWithEnhancement;->buffer(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;ILjava/util/concurrent/Callable;Z)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;ILjava/util/concurrent/Callable;Z)Lo/SimpleTypeWithEnhancement;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lo/SimpleTypeWithEnhancement<",
            "TU;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6098
    rem-int v1, v0, v0

    .line 6094
    const-string v1, "unit is null"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6095
    const-string v1, "scheduler is null"

    move-object/from16 v9, p4

    invoke-static {v9, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6096
    const-string v1, "bufferSupplier is null"

    move-object/from16 v10, p6

    invoke-static {v10, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6097
    const-string v1, "count"

    move/from16 v11, p5

    invoke-static {v11, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 6098
    new-instance v1, Lo/replaceWithNonApproximating;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p1

    move/from16 v12, p7

    invoke-direct/range {v2 .. v12}, Lo/replaceWithNonApproximating;-><init>(Lo/withNotNullProjection;JJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;Ljava/util/concurrent/Callable;IZ)V

    .line 52071
    sget-object v2, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz v2, :cond_1

    .line 6098
    sget v3, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 52073
    invoke-static {v2, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 6098
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 52073
    :cond_0
    invoke-static {v2, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTypeWithEnhancement;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lo/withNotNullProjection<",
            "TB;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6329
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/getErrorTypeForLoopInSupertypes;->write()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/SimpleTypeWithEnhancement;->buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lo/withNotNullProjection<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TU;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6364
    rem-int v1, v0, v0

    .line 6362
    const-string v1, "boundarySupplier is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6363
    const-string v1, "bufferSupplier is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6364
    new-instance v1, Lo/TypeSubstitution;

    invoke-direct {v1, p0, p1, p2}, Lo/TypeSubstitution;-><init>(Lo/withNotNullProjection;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    .line 52074
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 6364
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 52076
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    throw p2

    .line 6364
    :cond_1
    :goto_0
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    throw p2
.end method

.method public final buffer(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "TB;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6231
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/getErrorTypeForLoopInSupertypes;->write()Ljava/util/concurrent/Callable;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lo/SimpleTypeWithEnhancement;->buffer(Lo/withNotNullProjection;Ljava/util/concurrent/Callable;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lo/SimpleTypeWithEnhancement;->buffer(Lo/withNotNullProjection;Ljava/util/concurrent/Callable;)Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final buffer(Lo/withNotNullProjection;I)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "TB;>;I)",
            "Lo/SimpleTypeWithEnhancement<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6264
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    .line 6263
    const-string v1, "initialCapacity"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 6264
    invoke-static {p2}, Lo/TypeAttributes;->RemoteActionCompatParcelizer(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/SimpleTypeWithEnhancement;->buffer(Lo/withNotNullProjection;Ljava/util/concurrent/Callable;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x1d

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final buffer(Lo/withNotNullProjection;Ljava/util/concurrent/Callable;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lo/withNotNullProjection<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TU;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6300
    rem-int v1, v0, v0

    .line 6298
    const-string v1, "boundary is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6299
    const-string v1, "bufferSupplier is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6300
    new-instance v1, Lo/TypeSubstitutionCompanionEMPTY1;

    invoke-direct {v1, p0, p1, p2}, Lo/TypeSubstitutionCompanionEMPTY1;-><init>(Lo/withNotNullProjection;Lo/withNotNullProjection;Ljava/util/concurrent/Callable;)V

    .line 52073
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 6300
    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    .line 52075
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    const/16 p2, 0x26

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    :goto_0
    move-object v1, p1

    .line 6300
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    :cond_1
    return-object v1
.end method

.method public final buffer(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+TTOpening;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TTOpening;+",
            "Lo/withNotNullProjection<",
            "+TTClosing;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6161
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/getErrorTypeForLoopInSupertypes;->write()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lo/SimpleTypeWithEnhancement;->buffer(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Ljava/util/concurrent/Callable;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final buffer(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Ljava/util/concurrent/Callable;)Lo/SimpleTypeWithEnhancement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lo/withNotNullProjection<",
            "+TTOpening;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TTOpening;+",
            "Lo/withNotNullProjection<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TU;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6201
    rem-int v1, v0, v0

    .line 6198
    const-string v1, "openingIndicator is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6199
    const-string v1, "closingIndicator is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6200
    const-string v1, "bufferSupplier is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6201
    new-instance v1, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound;-><init>(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Ljava/util/concurrent/Callable;)V

    .line 52072
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 6201
    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    .line 52074
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 6201
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 52074
    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final cache()Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6418
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lo/SimpleTypeWithEnhancement;->cacheWithInitialCapacity(I)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final cacheWithInitialCapacity(I)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6477
    rem-int v1, v0, v0

    .line 6476
    const-string v1, "initialCapacity"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 6477
    new-instance v1, Lo/buildSubstitutor;

    invoke-direct {v1, p0, p1}, Lo/buildSubstitutor;-><init>(Lo/SimpleTypeWithEnhancement;I)V

    .line 52075
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 6477
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    .line 52077
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 6477
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    :cond_0
    return-object v1
.end method

.method public final cast(Ljava/lang/Class;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TU;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6502
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    .line 6501
    const-string v1, "clazz is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6502
    invoke-static {p1}, Lo/TypeAttributes;->invoke(Ljava/lang/Class;)Lo/combineNullabilityAndAnnotations;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final collect(Ljava/util/concurrent/Callable;Lo/TypeAliasExpander;)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lo/TypeAliasExpander<",
            "-TU;-TT;>;)",
            "Lo/_type_delegatelambda0<",
            "TU;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6536
    rem-int v1, v0, v0

    .line 6534
    const-string v1, "initialValueSupplier is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6535
    const-string v1, "collector is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6536
    new-instance v1, Lo/replacedefault;

    invoke-direct {v1, p0, p1, p2}, Lo/replacedefault;-><init>(Lo/withNotNullProjection;Ljava/util/concurrent/Callable;Lo/TypeAliasExpander;)V

    .line 52108
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 6536
    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    .line 52110
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/_type_delegatelambda0;

    .line 6536
    :cond_0
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final collectInto(Ljava/lang/Object;Lo/TypeAliasExpander;)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lo/TypeAliasExpander<",
            "-TU;-TT;>;)",
            "Lo/_type_delegatelambda0<",
            "TU;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6569
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    .line 6568
    const-string v1, "initialValue is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6569
    invoke-static {p1}, Lo/TypeAttributes;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/SimpleTypeWithEnhancement;->collect(Ljava/util/concurrent/Callable;Lo/TypeAliasExpander;)Lo/_type_delegatelambda0;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final compose(Lo/makeSimpleTypeDefinitelyNotNullOrNotNulldefault;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/makeSimpleTypeDefinitelyNotNullOrNotNulldefault<",
            "-TT;+TR;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6595
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    const-string v2, "composer is null"

    invoke-static {p1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/makeSimpleTypeDefinitelyNotNullOrNotNulldefault;

    invoke-interface {p1, p0}, Lo/makeSimpleTypeDefinitelyNotNullOrNotNulldefault;->RemoteActionCompatParcelizer(Lo/SimpleTypeWithEnhancement;)Lo/withNotNullProjection;

    move-result-object p1

    if-nez v1, :cond_1

    invoke-static {p1}, Lo/SimpleTypeWithEnhancement;->wrap(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lo/SimpleTypeWithEnhancement;->wrap(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final concatMap(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TR;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6620
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, v0}, Lo/SimpleTypeWithEnhancement;->concatMap(Lo/combineNullabilityAndAnnotations;I)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final concatMap(Lo/combineNullabilityAndAnnotations;I)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TR;>;>;I)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6657
    rem-int v1, v0, v0

    .line 6647
    const-string v1, "mapper is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6648
    const-string v1, "prefetch"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 6649
    instance-of v1, p0, Lo/customComputeIfAbsent;

    if-eqz v1, :cond_2

    .line 52081
    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    .line 6651
    move-object p2, p0

    check-cast p2, Lo/customComputeIfAbsent;

    invoke-interface {p2}, Lo/customComputeIfAbsent;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6653
    invoke-static {}, Lo/SimpleTypeWithEnhancement;->empty()Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    return-object p1

    .line 51141
    :cond_0
    new-instance v0, Lo/accessorNewCapturedTypeConstructorlambda3$write;

    invoke-direct {v0, p2, p1}, Lo/accessorNewCapturedTypeConstructorlambda3$write;-><init>(Ljava/lang/Object;Lo/combineNullabilityAndAnnotations;)V

    .line 52078
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 52080
    invoke-static {p1, v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/SimpleTypeWithEnhancement;

    :cond_1
    return-object v0

    .line 6657
    :cond_2
    new-instance v1, Lo/asSimpleType;

    sget-object v2, Lo/ArgumentList;->RemoteActionCompatParcelizer:Lo/ArgumentList;

    invoke-direct {v1, p0, p1, p2, v2}, Lo/asSimpleType;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;ILo/ArgumentList;)V

    .line 52079
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_4

    .line 6657
    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_3

    .line 52081
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final concatMapCompletable(Lo/combineNullabilityAndAnnotations;)Lo/LazyWrappedTypeLambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/accessorLazyWrappedTypelambda0;",
            ">;)",
            "Lo/LazyWrappedTypeLambda0;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6859
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {p0, p1, v0}, Lo/SimpleTypeWithEnhancement;->concatMapCompletable(Lo/combineNullabilityAndAnnotations;I)Lo/LazyWrappedTypeLambda0;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Lo/combineNullabilityAndAnnotations;I)Lo/LazyWrappedTypeLambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/accessorLazyWrappedTypelambda0;",
            ">;I)",
            "Lo/LazyWrappedTypeLambda0;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6886
    rem-int v1, v0, v0

    .line 6884
    const-string v1, "mapper is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6885
    const-string v1, "capacityHint"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 6886
    new-instance v1, Lo/accessorTypeParameterUpperBoundEraserlambda1;

    sget-object v2, Lo/ArgumentList;->RemoteActionCompatParcelizer:Lo/ArgumentList;

    invoke-direct {v1, p0, p1, v2, p2}, Lo/accessorTypeParameterUpperBoundEraserlambda1;-><init>(Lo/SimpleTypeWithEnhancement;Lo/combineNullabilityAndAnnotations;Lo/ArgumentList;I)V

    .line 52126
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 6886
    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    .line 52128
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LazyWrappedTypeLambda0;

    const/4 p2, 0x7

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LazyWrappedTypeLambda0;

    :goto_0
    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method public final concatMapCompletableDelayError(Lo/combineNullabilityAndAnnotations;)Lo/LazyWrappedTypeLambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/accessorLazyWrappedTypelambda0;",
            ">;)",
            "Lo/LazyWrappedTypeLambda0;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6910
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lo/SimpleTypeWithEnhancement;->concatMapCompletableDelayError(Lo/combineNullabilityAndAnnotations;ZI)Lo/LazyWrappedTypeLambda0;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final concatMapCompletableDelayError(Lo/combineNullabilityAndAnnotations;Z)Lo/LazyWrappedTypeLambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/accessorLazyWrappedTypelambda0;",
            ">;Z)",
            "Lo/LazyWrappedTypeLambda0;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6940
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2, v0}, Lo/SimpleTypeWithEnhancement;->concatMapCompletableDelayError(Lo/combineNullabilityAndAnnotations;ZI)Lo/LazyWrappedTypeLambda0;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lo/combineNullabilityAndAnnotations;ZI)Lo/LazyWrappedTypeLambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/accessorLazyWrappedTypelambda0;",
            ">;ZI)",
            "Lo/LazyWrappedTypeLambda0;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6976
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    .line 6974
    const-string v1, "mapper is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6975
    const-string v1, "prefetch"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    if-eqz p2, :cond_0

    .line 6976
    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    sget-object p2, Lo/ArgumentList;->invoke:Lo/ArgumentList;

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    sget-object p2, Lo/ArgumentList;->read:Lo/ArgumentList;

    :goto_0
    new-instance v1, Lo/accessorTypeParameterUpperBoundEraserlambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/accessorTypeParameterUpperBoundEraserlambda1;-><init>(Lo/SimpleTypeWithEnhancement;Lo/combineNullabilityAndAnnotations;Lo/ArgumentList;I)V

    .line 52127
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 52129
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/LazyWrappedTypeLambda0;

    .line 6976
    :cond_1
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final concatMapDelayError(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TR;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6679
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lo/SimpleTypeWithEnhancement;->concatMapDelayError(Lo/combineNullabilityAndAnnotations;IZ)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Lo/combineNullabilityAndAnnotations;IZ)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TR;>;>;IZ)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6717
    rem-int v1, v0, v0

    .line 6707
    const-string v1, "mapper is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6708
    const-string v1, "prefetch"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 6709
    instance-of v1, p0, Lo/customComputeIfAbsent;

    if-eqz v1, :cond_3

    .line 6711
    move-object p2, p0

    check-cast p2, Lo/customComputeIfAbsent;

    invoke-interface {p2}, Lo/customComputeIfAbsent;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6713
    invoke-static {}, Lo/SimpleTypeWithEnhancement;->empty()Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    return-object p1

    .line 51146
    :cond_0
    new-instance p3, Lo/accessorNewCapturedTypeConstructorlambda3$write;

    invoke-direct {p3, p2, p1}, Lo/accessorNewCapturedTypeConstructorlambda3$write;-><init>(Ljava/lang/Object;Lo/combineNullabilityAndAnnotations;)V

    .line 52083
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_2

    .line 6717
    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    .line 52085
    invoke-static {p1, p3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lo/SimpleTypeWithEnhancement;

    goto :goto_0

    :cond_1
    invoke-static {p1, p3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-object p3

    :cond_3
    if-eqz p3, :cond_4

    .line 6717
    sget-object p3, Lo/ArgumentList;->invoke:Lo/ArgumentList;

    goto :goto_1

    :cond_4
    sget-object p3, Lo/ArgumentList;->read:Lo/ArgumentList;

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    :goto_1
    new-instance v1, Lo/asSimpleType;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/asSimpleType;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;ILo/ArgumentList;)V

    .line 52084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_5

    .line 52086
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 6717
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    :cond_5
    return-object v1
.end method

.method public final concatMapEager(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TR;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6742
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    const v0, 0x7fffffff

    if-eqz v1, :cond_0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lo/SimpleTypeWithEnhancement;->concatMapEager(Lo/combineNullabilityAndAnnotations;II)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lo/SimpleTypeWithEnhancement;->concatMapEager(Lo/combineNullabilityAndAnnotations;II)Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final concatMapEager(Lo/combineNullabilityAndAnnotations;II)Lo/SimpleTypeWithEnhancement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TR;>;>;II)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6773
    rem-int v1, v0, v0

    .line 6770
    const-string v1, "mapper is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6771
    const-string v1, "maxConcurrency"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 6772
    const-string v1, "prefetch"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 6773
    new-instance v1, Lo/TypeSubstitutor;

    sget-object v5, Lo/ArgumentList;->RemoteActionCompatParcelizer:Lo/ArgumentList;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lo/TypeSubstitutor;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Lo/ArgumentList;II)V

    .line 52085
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 6773
    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    .line 52087
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final concatMapEagerDelayError(Lo/combineNullabilityAndAnnotations;IIZ)Lo/SimpleTypeWithEnhancement;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TR;>;>;IIZ)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v6, 0x2

    .line 6838
    rem-int v0, v6, v6

    .line 52088
    sget v0, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v0, v6

    const-string v1, "prefetch"

    const-string v3, "maxConcurrency"

    const-string v7, "mapper is null"

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    .line 6835
    invoke-static {p1, v7}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6836
    invoke-static {p2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 6837
    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    if-eqz p4, :cond_0

    .line 52088
    sget v0, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v0, v6

    .line 6838
    sget-object v0, Lo/ArgumentList;->invoke:Lo/ArgumentList;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/ArgumentList;->read:Lo/ArgumentList;

    :goto_0
    move-object v3, v0

    new-instance v7, Lo/TypeSubstitutor;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lo/TypeSubstitutor;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Lo/ArgumentList;II)V

    .line 52086
    sget-object v0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz v0, :cond_2

    .line 6838
    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v6

    if-nez v1, :cond_1

    .line 52088
    invoke-static {v0, v7}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/SimpleTypeWithEnhancement;

    goto :goto_1

    :cond_1
    invoke-static {v0, v7}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTypeWithEnhancement;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_2
    :goto_1
    return-object v7

    .line 6835
    :cond_3
    invoke-static {p1, v7}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6836
    invoke-static {p2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 6837
    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 6838
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
.end method

.method public final concatMapEagerDelayError(Lo/combineNullabilityAndAnnotations;Z)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TR;>;>;Z)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6802
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    const v1, 0x7fffffff

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2, p2}, Lo/SimpleTypeWithEnhancement;->concatMapEagerDelayError(Lo/combineNullabilityAndAnnotations;IIZ)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final concatMapIterable(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TU;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7003
    rem-int v1, v0, v0

    .line 7002
    const-string v1, "mapper is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7003
    new-instance v1, Lo/makeNullableIfNeeded;

    invoke-direct {v1, p0, p1}, Lo/makeNullableIfNeeded;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;)V

    .line 52087
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 7003
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 52089
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 7003
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 52089
    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x57

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-object v1
.end method

.method public final concatMapIterable(Lo/combineNullabilityAndAnnotations;I)Lo/SimpleTypeWithEnhancement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Lo/SimpleTypeWithEnhancement<",
            "TU;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7033
    rem-int v1, v0, v0

    .line 7031
    const-string v1, "mapper is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7032
    const-string v1, "prefetch"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 51226
    new-instance v1, Lo/createClassicTypeCheckerState$RemoteActionCompatParcelizer;

    invoke-direct {v1, p1}, Lo/createClassicTypeCheckerState$RemoteActionCompatParcelizer;-><init>(Lo/combineNullabilityAndAnnotations;)V

    .line 7033
    invoke-virtual {p0, v1, p2}, Lo/SimpleTypeWithEnhancement;->concatMap(Lo/combineNullabilityAndAnnotations;I)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final concatMapMaybe(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/SpecialTypesKt<",
            "+TR;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7059
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, v0}, Lo/SimpleTypeWithEnhancement;->concatMapMaybe(Lo/combineNullabilityAndAnnotations;I)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final concatMapMaybe(Lo/combineNullabilityAndAnnotations;I)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/SpecialTypesKt<",
            "+TR;>;>;I)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7091
    rem-int v1, v0, v0

    .line 7089
    const-string v1, "mapper is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7090
    const-string v1, "prefetch"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 7091
    new-instance v1, Lo/TypeParameterUpperBoundEraser;

    sget-object v2, Lo/ArgumentList;->RemoteActionCompatParcelizer:Lo/ArgumentList;

    invoke-direct {v1, p0, p1, v2, p2}, Lo/TypeParameterUpperBoundEraser;-><init>(Lo/SimpleTypeWithEnhancement;Lo/combineNullabilityAndAnnotations;Lo/ArgumentList;I)V

    .line 52089
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 7091
    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    .line 52091
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 7091
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    :cond_0
    return-object v1
.end method

.method public final concatMapMaybeDelayError(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/SpecialTypesKt<",
            "+TR;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7117
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    invoke-virtual {p0, p1, v2, v0}, Lo/SimpleTypeWithEnhancement;->concatMapMaybeDelayError(Lo/combineNullabilityAndAnnotations;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lo/combineNullabilityAndAnnotations;Z)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/SpecialTypesKt<",
            "+TR;>;>;Z)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7149
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2, v0}, Lo/SimpleTypeWithEnhancement;->concatMapMaybeDelayError(Lo/combineNullabilityAndAnnotations;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final concatMapMaybeDelayError(Lo/combineNullabilityAndAnnotations;ZI)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/SpecialTypesKt<",
            "+TR;>;>;ZI)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7186
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    .line 7184
    const-string v1, "mapper is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7185
    const-string v1, "prefetch"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    if-eqz p2, :cond_0

    .line 7186
    sget-object p2, Lo/ArgumentList;->invoke:Lo/ArgumentList;

    goto :goto_0

    :cond_0
    sget-object p2, Lo/ArgumentList;->read:Lo/ArgumentList;

    :goto_0
    new-instance v1, Lo/TypeParameterUpperBoundEraser;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/TypeParameterUpperBoundEraser;-><init>(Lo/SimpleTypeWithEnhancement;Lo/combineNullabilityAndAnnotations;Lo/ArgumentList;I)V

    .line 52090
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 7186
    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    .line 52092
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    :cond_1
    return-object v1
.end method

.method public final concatMapSingle(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/StarProjectionImpl<",
            "+TR;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7212
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v1}, Lo/SimpleTypeWithEnhancement;->concatMapSingle(Lo/combineNullabilityAndAnnotations;I)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lo/SimpleTypeWithEnhancement;->concatMapSingle(Lo/combineNullabilityAndAnnotations;I)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    :goto_0
    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final concatMapSingle(Lo/combineNullabilityAndAnnotations;I)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/StarProjectionImpl<",
            "+TR;>;>;I)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7244
    rem-int v1, v0, v0

    .line 7242
    const-string v1, "mapper is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7243
    const-string v1, "prefetch"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 7244
    new-instance v1, Lo/getLeaveNonTypeParameterTypes;

    sget-object v2, Lo/ArgumentList;->RemoteActionCompatParcelizer:Lo/ArgumentList;

    invoke-direct {v1, p0, p1, v2, p2}, Lo/getLeaveNonTypeParameterTypes;-><init>(Lo/SimpleTypeWithEnhancement;Lo/combineNullabilityAndAnnotations;Lo/ArgumentList;I)V

    .line 52091
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 7244
    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    .line 52093
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final concatMapSingleDelayError(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/StarProjectionImpl<",
            "+TR;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7270
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v1, v2}, Lo/SimpleTypeWithEnhancement;->concatMapSingleDelayError(Lo/combineNullabilityAndAnnotations;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lo/SimpleTypeWithEnhancement;->concatMapSingleDelayError(Lo/combineNullabilityAndAnnotations;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    :goto_0
    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final concatMapSingleDelayError(Lo/combineNullabilityAndAnnotations;Z)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/StarProjectionImpl<",
            "+TR;>;>;Z)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7302
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lo/SimpleTypeWithEnhancement;->concatMapSingleDelayError(Lo/combineNullabilityAndAnnotations;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lo/combineNullabilityAndAnnotations;ZI)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/StarProjectionImpl<",
            "+TR;>;>;ZI)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7339
    rem-int v1, v0, v0

    .line 7337
    const-string v1, "mapper is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7338
    const-string v1, "prefetch"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    if-eqz p2, :cond_0

    .line 7339
    sget-object p2, Lo/ArgumentList;->invoke:Lo/ArgumentList;

    goto :goto_0

    :cond_0
    sget-object p2, Lo/ArgumentList;->read:Lo/ArgumentList;

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    :goto_0
    new-instance v1, Lo/getLeaveNonTypeParameterTypes;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/getLeaveNonTypeParameterTypes;-><init>(Lo/SimpleTypeWithEnhancement;Lo/combineNullabilityAndAnnotations;Lo/ArgumentList;I)V

    .line 52092
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 7339
    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    .line 52094
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 7339
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    :cond_1
    return-object v1
.end method

.method public final concatWith(Lo/SpecialTypesKt;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SpecialTypesKt<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7404
    rem-int v1, v0, v0

    .line 7403
    const-string v1, "other is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7404
    new-instance v1, Lo/combine;

    invoke-direct {v1, p0, p1}, Lo/combine;-><init>(Lo/SimpleTypeWithEnhancement;Lo/SpecialTypesKt;)V

    .line 52094
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 7404
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 52096
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    const/16 v1, 0x48

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    :goto_0
    move-object v1, p1

    .line 7404
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    :cond_1
    return-object v1
.end method

.method public final concatWith(Lo/StarProjectionImpl;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StarProjectionImpl<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7383
    rem-int v1, v0, v0

    .line 7382
    const-string v1, "other is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7383
    new-instance v1, Lo/filterOutUnsafeVariance;

    invoke-direct {v1, p0, p1}, Lo/filterOutUnsafeVariance;-><init>(Lo/SimpleTypeWithEnhancement;Lo/StarProjectionImpl;)V

    .line 52095
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 7383
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    .line 52097
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 7383
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    :cond_0
    return-object v1
.end method

.method public final concatWith(Lo/accessorLazyWrappedTypelambda0;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorLazyWrappedTypelambda0;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7425
    rem-int v1, v0, v0

    .line 7424
    const-string v1, "other is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7425
    new-instance v1, Lo/TypeSubstitutionreplaceWithNonApproximating1;

    invoke-direct {v1, p0, p1}, Lo/TypeSubstitutionreplaceWithNonApproximating1;-><init>(Lo/SimpleTypeWithEnhancement;Lo/accessorLazyWrappedTypelambda0;)V

    .line 52093
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 7425
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    .line 52095
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 7425
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    :cond_0
    return-object v1
.end method

.method public final concatWith(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7362
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    .line 7361
    const-string v1, "other is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7362
    invoke-static {p0, p1}, Lo/SimpleTypeWithEnhancement;->concat(Lo/withNotNullProjection;Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7448
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    .line 7447
    const-string v1, "element is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7448
    invoke-static {p1}, Lo/TypeAttributes;->invoke(Ljava/lang/Object;)Lo/isRecursion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/SimpleTypeWithEnhancement;->any(Lo/isRecursion;)Lo/_type_delegatelambda0;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final count()Lo/_type_delegatelambda0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7469
    rem-int v1, v0, v0

    new-instance v1, Lo/createChainedSubstitutor;

    invoke-direct {v1, p0}, Lo/createChainedSubstitutor;-><init>(Lo/withNotNullProjection;)V

    .line 52128
    sget-object v2, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz v2, :cond_1

    .line 7469
    sget v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 52130
    invoke-static {v2, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/_type_delegatelambda0;

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_type_delegatelambda0;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_0
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7540
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lo/SimpleTypeWithEnhancement;->debounce(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/SimpleTypeWithEnhancement;->debounce(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    throw p1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7582
    rem-int v1, v0, v0

    .line 7580
    const-string v1, "unit is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7581
    const-string v1, "scheduler is null"

    invoke-static {p4, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7582
    new-instance v1, Lo/safeToString;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lo/safeToString;-><init>(Lo/withNotNullProjection;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)V

    .line 52097
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 7582
    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    .line 52099
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 7582
    :cond_1
    :goto_0
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x40

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-object v1
.end method

.method public final debounce(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "TU;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7502
    rem-int v1, v0, v0

    .line 7501
    const-string v1, "debounceSelector is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7502
    new-instance v1, Lo/getSubstitution;

    invoke-direct {v1, p0, p1}, Lo/getSubstitution;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;)V

    .line 52098
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 7502
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    .line 52100
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 7502
    :cond_0
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7605
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    .line 7604
    const-string v1, "defaultItem is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7605
    invoke-static {p1}, Lo/SimpleTypeWithEnhancement;->just(Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/SimpleTypeWithEnhancement;->switchIfEmpty(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7658
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v6

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lo/SimpleTypeWithEnhancement;->delay(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;Z)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lo/SimpleTypeWithEnhancement;->delay(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;Z)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7709
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lo/SimpleTypeWithEnhancement;->delay(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;Z)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;Z)Lo/SimpleTypeWithEnhancement;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            "Z)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7740
    rem-int v1, v0, v0

    .line 7737
    const-string v1, "unit is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7738
    const-string v1, "scheduler is null"

    invoke-static {p4, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7740
    new-instance v1, Lo/unsafeSubstitute;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lo/unsafeSubstitute;-><init>(Lo/withNotNullProjection;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;Z)V

    .line 52099
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 7740
    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    .line 52101
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 7740
    :cond_1
    :goto_0
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Lo/SimpleTypeWithEnhancement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7684
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lo/SimpleTypeWithEnhancement;->delay(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;Z)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final delay(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "TU;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7635
    rem-int v1, v0, v0

    .line 7634
    const-string v1, "itemDelay is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51131
    new-instance v1, Lo/createClassicTypeCheckerState$AudioAttributesCompatParcelizer;

    invoke-direct {v1, p1}, Lo/createClassicTypeCheckerState$AudioAttributesCompatParcelizer;-><init>(Lo/combineNullabilityAndAnnotations;)V

    .line 7635
    invoke-virtual {p0, v1}, Lo/SimpleTypeWithEnhancement;->flatMap(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final delay(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "TU;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "TV;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7775
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lo/SimpleTypeWithEnhancement;->delaySubscription(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/SimpleTypeWithEnhancement;->delay(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x2b

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7821
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lo/SimpleTypeWithEnhancement;->delaySubscription(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7847
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1, p2, p3, p4}, Lo/SimpleTypeWithEnhancement;->timer(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/SimpleTypeWithEnhancement;->delaySubscription(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final delaySubscription(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "TU;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7799
    rem-int v1, v0, v0

    .line 7798
    const-string v1, "other is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7799
    new-instance v1, Lo/substituteTypeArguments;

    invoke-direct {v1, p0, p1}, Lo/substituteTypeArguments;-><init>(Lo/withNotNullProjection;Lo/withNotNullProjection;)V

    .line 52101
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 7799
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 52103
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    const/16 v1, 0x58

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    :goto_0
    move-object v1, p1

    .line 7799
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    :cond_1
    return-object v1
.end method

.method public final dematerialize()Lo/SimpleTypeWithEnhancement;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/SimpleTypeWithEnhancement<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 7894
    rem-int v1, v0, v0

    new-instance v1, Lo/TypeSubstitutor1;

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lo/TypeSubstitutor1;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;)V

    .line 52102
    sget-object v2, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz v2, :cond_0

    .line 7894
    sget v3, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v3, v0

    .line 52104
    invoke-static {v2, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 7894
    :cond_0
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final dematerialize(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;",
            "Lo/SimpleTypeWithAttributes<",
            "TR;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7948
    rem-int v1, v0, v0

    .line 7947
    const-string v1, "selector is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7948
    new-instance v1, Lo/TypeSubstitutor1;

    invoke-direct {v1, p0, p1}, Lo/TypeSubstitutor1;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;)V

    .line 52103
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 7948
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    .line 52105
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 7948
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    :cond_0
    return-object v1
.end method

.method public final distinct()Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7985
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v1

    invoke-static {}, Lo/TypeAttributes;->write()Ljava/util/concurrent/Callable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lo/SimpleTypeWithEnhancement;->distinct(Lo/combineNullabilityAndAnnotations;Ljava/util/concurrent/Callable;)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final distinct(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;TK;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8025
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/TypeAttributes;->write()Ljava/util/concurrent/Callable;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lo/SimpleTypeWithEnhancement;->distinct(Lo/combineNullabilityAndAnnotations;Ljava/util/concurrent/Callable;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lo/SimpleTypeWithEnhancement;->distinct(Lo/combineNullabilityAndAnnotations;Ljava/util/concurrent/Callable;)Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    throw p1
.end method

.method public final distinct(Lo/combineNullabilityAndAnnotations;Ljava/util/concurrent/Callable;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8058
    rem-int v1, v0, v0

    .line 8056
    const-string v1, "keySelector is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8057
    const-string v1, "collectionSupplier is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8058
    new-instance v1, Lo/replaceWithNonApproximatingSubstitution;

    invoke-direct {v1, p0, p1, p2}, Lo/replaceWithNonApproximatingSubstitution;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Ljava/util/concurrent/Callable;)V

    .line 52104
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 8058
    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 52106
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final distinctUntilChanged()Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8095
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/SimpleTypeWithEnhancement;->distinctUntilChanged(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/SimpleTypeWithEnhancement;->distinctUntilChanged(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    const/4 v0, 0x0

    throw v0
.end method

.method public final distinctUntilChanged(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;TK;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8138
    rem-int v1, v0, v0

    .line 8137
    const-string v1, "keySelector is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8138
    new-instance v1, Lo/substituteWithoutApproximation;

    invoke-static {}, Lio/reactivex/internal/functions/ObjectHelper;->a()Lo/createdCombinedAttributes;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lo/substituteWithoutApproximation;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Lo/createdCombinedAttributes;)V

    .line 52106
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 8138
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    .line 52108
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 8138
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    :cond_0
    return-object v1
.end method

.method public final distinctUntilChanged(Lo/createdCombinedAttributes;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createdCombinedAttributes<",
            "-TT;-TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8172
    rem-int v1, v0, v0

    .line 8171
    const-string v1, "comparer is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8172
    new-instance v1, Lo/substituteWithoutApproximation;

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lo/substituteWithoutApproximation;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Lo/createdCombinedAttributes;)V

    .line 52105
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 8172
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    .line 52107
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 8172
    :cond_0
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0xb

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object v1
.end method

.method public final doAfterNext(Lo/createAbbreviation;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createAbbreviation<",
            "-TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8196
    rem-int v1, v0, v0

    .line 8195
    const-string v1, "onAfterNext is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8196
    new-instance v1, Lo/TypeSubstitutor2;

    invoke-direct {v1, p0, p1}, Lo/TypeSubstitutor2;-><init>(Lo/withNotNullProjection;Lo/createAbbreviation;)V

    .line 52107
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 8196
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    .line 52109
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 8196
    :cond_0
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final doAfterTerminate(Lo/checkTypeArgumentsSubstitution;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/checkTypeArgumentsSubstitution;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8220
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    .line 8219
    const-string v1, "onFinally is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8220
    invoke-static {}, Lo/TypeAttributes;->invoke()Lo/createAbbreviation;

    move-result-object v1

    invoke-static {}, Lo/TypeAttributes;->invoke()Lo/createAbbreviation;

    move-result-object v2

    sget-object v3, Lo/TypeAttributes;->a:Lo/checkTypeArgumentsSubstitution;

    invoke-direct {p0, v1, v2, v3, p1}, Lo/SimpleTypeWithEnhancement;->doOnEach(Lo/createAbbreviation;Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;Lo/checkTypeArgumentsSubstitution;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final doFinally(Lo/checkTypeArgumentsSubstitution;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/checkTypeArgumentsSubstitution;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8247
    rem-int v1, v0, v0

    .line 8246
    const-string v1, "onFinally is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8247
    new-instance v1, Lo/acceptsNullable;

    invoke-direct {v1, p0, p1}, Lo/acceptsNullable;-><init>(Lo/withNotNullProjection;Lo/checkTypeArgumentsSubstitution;)V

    .line 52108
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 8247
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    const/16 v3, 0x5b

    if-nez v2, :cond_0

    .line 52110
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    div-int/lit8 v1, v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    :goto_0
    move-object v1, p1

    .line 8247
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/2addr p1, v3

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    :cond_1
    return-object v1
.end method

.method public final doOnComplete(Lo/checkTypeArgumentsSubstitution;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/checkTypeArgumentsSubstitution;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8294
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/TypeAttributes;->invoke()Lo/createAbbreviation;

    move-result-object v1

    invoke-static {}, Lo/TypeAttributes;->invoke()Lo/createAbbreviation;

    move-result-object v2

    sget-object v3, Lo/TypeAttributes;->a:Lo/checkTypeArgumentsSubstitution;

    invoke-direct {p0, v1, v2, p1, v3}, Lo/SimpleTypeWithEnhancement;->doOnEach(Lo/createAbbreviation;Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;Lo/checkTypeArgumentsSubstitution;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final doOnDispose(Lo/checkTypeArgumentsSubstitution;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/checkTypeArgumentsSubstitution;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8274
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/TypeAttributes;->invoke()Lo/createAbbreviation;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lo/SimpleTypeWithEnhancement;->doOnLifecycle(Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p1}, Lo/SimpleTypeWithEnhancement;->doOnLifecycle(Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;)Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    throw p1
.end method

.method public final doOnEach(Lo/createAbbreviation;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createAbbreviation<",
            "-",
            "Lo/SimpleTypeWithAttributes<",
            "TT;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8338
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    .line 8337
    const-string v1, "onNotification is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8339
    invoke-static {p1}, Lo/TypeAttributes;->RemoteActionCompatParcelizer(Lo/createAbbreviation;)Lo/createAbbreviation;

    move-result-object v1

    .line 8340
    invoke-static {p1}, Lo/TypeAttributes;->write(Lo/createAbbreviation;)Lo/createAbbreviation;

    move-result-object v2

    .line 8341
    invoke-static {p1}, Lo/TypeAttributes;->a(Lo/createAbbreviation;)Lo/checkTypeArgumentsSubstitution;

    move-result-object p1

    sget-object v3, Lo/TypeAttributes;->a:Lo/checkTypeArgumentsSubstitution;

    .line 8338
    invoke-direct {p0, v1, v2, p1, v3}, Lo/SimpleTypeWithEnhancement;->doOnEach(Lo/createAbbreviation;Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;Lo/checkTypeArgumentsSubstitution;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final doOnEach(Lo/withAbbreviation;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8370
    rem-int v1, v0, v0

    .line 8369
    const-string v1, "observer is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51183
    new-instance v1, Lo/createClassicTypeCheckerState$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v1, p1}, Lo/createClassicTypeCheckerState$AudioAttributesImplApi26Parcelizer;-><init>(Lo/withAbbreviation;)V

    .line 51188
    new-instance v2, Lo/createClassicTypeCheckerState$IconCompatParcelizer;

    invoke-direct {v2, p1}, Lo/createClassicTypeCheckerState$IconCompatParcelizer;-><init>(Lo/withAbbreviation;)V

    .line 51193
    new-instance v3, Lo/createClassicTypeCheckerState$AudioAttributesImplBaseParcelizer;

    invoke-direct {v3, p1}, Lo/createClassicTypeCheckerState$AudioAttributesImplBaseParcelizer;-><init>(Lo/withAbbreviation;)V

    .line 8373
    sget-object p1, Lo/TypeAttributes;->a:Lo/checkTypeArgumentsSubstitution;

    .line 8370
    invoke-direct {p0, v1, v2, v3, p1}, Lo/SimpleTypeWithEnhancement;->doOnEach(Lo/createAbbreviation;Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;Lo/checkTypeArgumentsSubstitution;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final doOnError(Lo/createAbbreviation;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createAbbreviation<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8397
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/TypeAttributes;->invoke()Lo/createAbbreviation;

    move-result-object v1

    sget-object v2, Lo/TypeAttributes;->a:Lo/checkTypeArgumentsSubstitution;

    invoke-direct {p0, v1, p1, v2, v2}, Lo/SimpleTypeWithEnhancement;->doOnEach(Lo/createAbbreviation;Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;Lo/checkTypeArgumentsSubstitution;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final doOnLifecycle(Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createAbbreviation<",
            "-",
            "Lo/StarProjectionImplLambda0;",
            ">;",
            "Lo/checkTypeArgumentsSubstitution;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8422
    rem-int v1, v0, v0

    .line 8420
    const-string v1, "onSubscribe is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8421
    const-string v1, "onDispose is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8422
    new-instance v1, Lo/TypeSubstitutorVarianceConflictType;

    invoke-direct {v1, p0, p1, p2}, Lo/TypeSubstitutorVarianceConflictType;-><init>(Lo/SimpleTypeWithEnhancement;Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;)V

    .line 52112
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 8422
    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    .line 52114
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 8422
    :cond_0
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final doOnNext(Lo/createAbbreviation;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createAbbreviation<",
            "-TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8442
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/TypeAttributes;->invoke()Lo/createAbbreviation;

    move-result-object v1

    sget-object v2, Lo/TypeAttributes;->a:Lo/checkTypeArgumentsSubstitution;

    invoke-direct {p0, p1, v1, v2, v2}, Lo/SimpleTypeWithEnhancement;->doOnEach(Lo/createAbbreviation;Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;Lo/checkTypeArgumentsSubstitution;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final doOnSubscribe(Lo/createAbbreviation;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createAbbreviation<",
            "-",
            "Lo/StarProjectionImplLambda0;",
            ">;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8465
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/TypeAttributes;->a:Lo/checkTypeArgumentsSubstitution;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lo/SimpleTypeWithEnhancement;->doOnLifecycle(Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lo/SimpleTypeWithEnhancement;->doOnLifecycle(Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;)Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final doOnTerminate(Lo/checkTypeArgumentsSubstitution;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/checkTypeArgumentsSubstitution;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8491
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    .line 8490
    const-string v1, "onTerminate is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8491
    invoke-static {}, Lo/TypeAttributes;->invoke()Lo/createAbbreviation;

    move-result-object v1

    .line 8492
    invoke-static {p1}, Lo/TypeAttributes;->read(Lo/checkTypeArgumentsSubstitution;)Lo/createAbbreviation;

    move-result-object v2

    sget-object v3, Lo/TypeAttributes;->a:Lo/checkTypeArgumentsSubstitution;

    .line 8491
    invoke-direct {p0, v1, v2, p1, v3}, Lo/SimpleTypeWithEnhancement;->doOnEach(Lo/createAbbreviation;Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;Lo/checkTypeArgumentsSubstitution;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final elementAt(J)Lo/RawType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lo/RawType<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8518
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_2

    .line 8520
    :goto_0
    new-instance v1, Lo/TypeUsage;

    invoke-direct {v1, p0, p1, p2}, Lo/TypeUsage;-><init>(Lo/withNotNullProjection;J)V

    .line 52065
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->MediaMetadataCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 8518
    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    .line 52067
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/RawType;

    :cond_1
    return-object v1

    .line 8518
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "index >= 0 required but it was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final elementAt(JLjava/lang/Object;)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lo/_type_delegatelambda0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8547
    rem-int v1, v0, v0

    .line 52148
    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-wide/16 v1, 0x1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_3

    .line 8549
    :goto_0
    const-string v1, "defaultItem is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8550
    new-instance v1, Lo/getTypeParameterDescriptorOrNull;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/getTypeParameterDescriptorOrNull;-><init>(Lo/withNotNullProjection;JLjava/lang/Object;)V

    .line 52146
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_2

    .line 8547
    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    .line 52148
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    const/16 p2, 0x47

    div-int/lit8 p2, p2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    :goto_1
    move-object v1, p1

    :cond_2
    return-object v1

    .line 8547
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "index >= 0 required but it was "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final elementAtOrError(J)Lo/_type_delegatelambda0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lo/_type_delegatelambda0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8575
    rem-int v1, v0, v0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_3

    .line 8577
    new-instance v1, Lo/getTypeParameterDescriptorOrNull;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lo/getTypeParameterDescriptorOrNull;-><init>(Lo/withNotNullProjection;JLjava/lang/Object;)V

    .line 52147
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 8575
    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    .line 52149
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    const/16 p2, 0x43

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    :goto_0
    move-object v1, p1

    .line 8575
    :cond_1
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    throw v2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "index >= 0 required but it was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final filter(Lo/isRecursion;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isRecursion<",
            "-TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8600
    rem-int v1, v0, v0

    .line 8599
    const-string v1, "predicate is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8600
    new-instance v1, Lo/hasNullableSuperType;

    invoke-direct {v1, p0, p1}, Lo/hasNullableSuperType;-><init>(Lo/withNotNullProjection;Lo/isRecursion;)V

    .line 52116
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 8600
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    .line 52118
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 8600
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    rem-int/2addr p1, v0

    :cond_0
    return-object v1
.end method

.method public final first(Ljava/lang/Object;)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lo/_type_delegatelambda0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8640
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    :goto_0
    invoke-virtual {p0, v1, v2, p1}, Lo/SimpleTypeWithEnhancement;->elementAt(JLjava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final firstElement()Lo/RawType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/RawType<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8619
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-wide/16 v1, 0x1

    :goto_0
    invoke-virtual {p0, v1, v2}, Lo/SimpleTypeWithEnhancement;->elementAt(J)Lo/RawType;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final firstOrError()Lo/_type_delegatelambda0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8659
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1, v2}, Lo/SimpleTypeWithEnhancement;->elementAtOrError(J)Lo/_type_delegatelambda0;

    move-result-object v1

    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final flatMap(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TR;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8685
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lo/SimpleTypeWithEnhancement;->flatMap(Lo/combineNullabilityAndAnnotations;Z)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final flatMap(Lo/combineNullabilityAndAnnotations;I)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TR;>;>;I)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8901
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, p2, v1}, Lo/SimpleTypeWithEnhancement;->flatMap(Lo/combineNullabilityAndAnnotations;ZII)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final flatMap(Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;Ljava/util/concurrent/Callable;)Lo/SimpleTypeWithEnhancement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TR;>;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lo/withNotNullProjection<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lo/withNotNullProjection<",
            "+TR;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8830
    rem-int v1, v0, v0

    .line 8827
    const-string v1, "onNextMapper is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8828
    const-string v1, "onErrorMapper is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8829
    const-string v1, "onCompleteSupplier is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8830
    new-instance v1, Lo/KotlinTypePreparator;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/KotlinTypePreparator;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, Lo/SimpleTypeWithEnhancement;->merge(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final flatMap(Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;Ljava/util/concurrent/Callable;I)Lo/SimpleTypeWithEnhancement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TR;>;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "Ljava/lang/Throwable;",
            "+",
            "Lo/withNotNullProjection<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lo/withNotNullProjection<",
            "+TR;>;>;I)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8871
    rem-int v1, v0, v0

    .line 8868
    const-string v1, "onNextMapper is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8869
    const-string v1, "onErrorMapper is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8870
    const-string v1, "onCompleteSupplier is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8871
    new-instance v1, Lo/KotlinTypePreparator;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/KotlinTypePreparator;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;Ljava/util/concurrent/Callable;)V

    invoke-static {v1, p4}, Lo/SimpleTypeWithEnhancement;->merge(Lo/withNotNullProjection;I)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final flatMap(Lo/combineNullabilityAndAnnotations;Lo/expandNonArgumentTypeProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TU;>;>;",
            "Lo/expandNonArgumentTypeProjection<",
            "-TT;-TU;+TR;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8931
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v6

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lo/SimpleTypeWithEnhancement;->flatMap(Lo/combineNullabilityAndAnnotations;Lo/expandNonArgumentTypeProjection;ZII)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v5

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lo/SimpleTypeWithEnhancement;->flatMap(Lo/combineNullabilityAndAnnotations;Lo/expandNonArgumentTypeProjection;ZII)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    :goto_0
    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final flatMap(Lo/combineNullabilityAndAnnotations;Lo/expandNonArgumentTypeProjection;I)Lo/SimpleTypeWithEnhancement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TU;>;>;",
            "Lo/expandNonArgumentTypeProjection<",
            "-TT;-TU;+TR;>;I)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 9076
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Lo/SimpleTypeWithEnhancement;->flatMap(Lo/combineNullabilityAndAnnotations;Lo/expandNonArgumentTypeProjection;ZII)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lo/SimpleTypeWithEnhancement;->flatMap(Lo/combineNullabilityAndAnnotations;Lo/expandNonArgumentTypeProjection;ZII)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final flatMap(Lo/combineNullabilityAndAnnotations;Lo/expandNonArgumentTypeProjection;Z)Lo/SimpleTypeWithEnhancement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TU;>;>;",
            "Lo/expandNonArgumentTypeProjection<",
            "-TT;-TU;+TR;>;Z)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8964
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v6

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Lo/SimpleTypeWithEnhancement;->flatMap(Lo/combineNullabilityAndAnnotations;Lo/expandNonArgumentTypeProjection;ZII)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    const/16 p2, 0x58

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v5

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lo/SimpleTypeWithEnhancement;->flatMap(Lo/combineNullabilityAndAnnotations;Lo/expandNonArgumentTypeProjection;ZII)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    :goto_0
    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final flatMap(Lo/combineNullabilityAndAnnotations;Lo/expandNonArgumentTypeProjection;ZI)Lo/SimpleTypeWithEnhancement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TU;>;>;",
            "Lo/expandNonArgumentTypeProjection<",
            "-TT;-TU;+TR;>;ZI)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 9001
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v7}, Lo/SimpleTypeWithEnhancement;->flatMap(Lo/combineNullabilityAndAnnotations;Lo/expandNonArgumentTypeProjection;ZII)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final flatMap(Lo/combineNullabilityAndAnnotations;Lo/expandNonArgumentTypeProjection;ZII)Lo/SimpleTypeWithEnhancement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TU;>;>;",
            "Lo/expandNonArgumentTypeProjection<",
            "-TT;-TU;+TR;>;ZII)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 9042
    rem-int v1, v0, v0

    .line 9040
    const-string v1, "mapper is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9041
    const-string v1, "combiner is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51238
    new-instance v1, Lo/createClassicTypeCheckerState$invoke;

    invoke-direct {v1, p2, p1}, Lo/createClassicTypeCheckerState$invoke;-><init>(Lo/expandNonArgumentTypeProjection;Lo/combineNullabilityAndAnnotations;)V

    .line 9042
    invoke-virtual {p0, v1, p3, p4, p5}, Lo/SimpleTypeWithEnhancement;->flatMap(Lo/combineNullabilityAndAnnotations;ZII)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final flatMap(Lo/combineNullabilityAndAnnotations;Z)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TR;>;>;Z)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8714
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, p2, v1}, Lo/SimpleTypeWithEnhancement;->flatMap(Lo/combineNullabilityAndAnnotations;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final flatMap(Lo/combineNullabilityAndAnnotations;ZI)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TR;>;>;ZI)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8747
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lo/SimpleTypeWithEnhancement;->flatMap(Lo/combineNullabilityAndAnnotations;ZII)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final flatMap(Lo/combineNullabilityAndAnnotations;ZII)Lo/SimpleTypeWithEnhancement;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TR;>;>;ZII)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8794
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    const-string v2, "bufferSize"

    const-string v3, "maxConcurrency"

    const-string v4, "mapper is null"

    if-eqz v1, :cond_4

    .line 8783
    invoke-static {p1, v4}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8784
    invoke-static {p3, v3}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 8785
    invoke-static {p4, v2}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 8786
    instance-of v1, p0, Lo/customComputeIfAbsent;

    if-eqz v1, :cond_2

    .line 8788
    move-object p2, p0

    check-cast p2, Lo/customComputeIfAbsent;

    invoke-interface {p2}, Lo/customComputeIfAbsent;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 8790
    invoke-static {}, Lo/SimpleTypeWithEnhancement;->empty()Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    return-object p1

    .line 51182
    :cond_0
    new-instance p3, Lo/accessorNewCapturedTypeConstructorlambda3$write;

    invoke-direct {p3, p2, p1}, Lo/accessorNewCapturedTypeConstructorlambda3$write;-><init>(Ljava/lang/Object;Lo/combineNullabilityAndAnnotations;)V

    .line 52119
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 8786
    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    .line 52121
    invoke-static {p1, p3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lo/SimpleTypeWithEnhancement;

    :cond_1
    return-object p3

    .line 8794
    :cond_2
    new-instance v6, Lo/getDefaultTypeProjections;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo/getDefaultTypeProjections;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;ZII)V

    .line 52120
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_3

    .line 52122
    invoke-static {p1, v6}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lo/SimpleTypeWithEnhancement;

    :cond_3
    return-object v6

    .line 8783
    :cond_4
    invoke-static {p1, v4}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8784
    invoke-static {p3, v3}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 8785
    invoke-static {p4, v2}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 8786
    instance-of p1, p0, Lo/customComputeIfAbsent;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final flatMapCompletable(Lo/combineNullabilityAndAnnotations;)Lo/LazyWrappedTypeLambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/accessorLazyWrappedTypelambda0;",
            ">;)",
            "Lo/LazyWrappedTypeLambda0;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 9094
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lo/SimpleTypeWithEnhancement;->flatMapCompletable(Lo/combineNullabilityAndAnnotations;Z)Lo/LazyWrappedTypeLambda0;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final flatMapCompletable(Lo/combineNullabilityAndAnnotations;Z)Lo/LazyWrappedTypeLambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/accessorLazyWrappedTypelambda0;",
            ">;Z)",
            "Lo/LazyWrappedTypeLambda0;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 9115
    rem-int v1, v0, v0

    .line 9114
    const-string v1, "mapper is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9115
    new-instance v1, Lo/isDontCarePlaceholder;

    invoke-direct {v1, p0, p1, p2}, Lo/isDontCarePlaceholder;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Z)V

    .line 52167
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 9115
    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    .line 52169
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/LazyWrappedTypeLambda0;

    .line 9115
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 52169
    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LazyWrappedTypeLambda0;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final flatMapIterable(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TU;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 9141
    rem-int v1, v0, v0

    .line 9140
    const-string v1, "mapper is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9141
    new-instance v1, Lo/makeNullableIfNeeded;

    invoke-direct {v1, p0, p1}, Lo/makeNullableIfNeeded;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;)V

    .line 52122
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 9141
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 52124
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    :goto_0
    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method public final flatMapIterable(Lo/combineNullabilityAndAnnotations;Lo/expandNonArgumentTypeProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lo/expandNonArgumentTypeProjection<",
            "-TT;-TU;+TV;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 9174
    rem-int v1, v0, v0

    .line 9172
    const-string v1, "mapper is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9173
    const-string v1, "resultSelector is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51261
    new-instance v3, Lo/createClassicTypeCheckerState$RemoteActionCompatParcelizer;

    invoke-direct {v3, p1}, Lo/createClassicTypeCheckerState$RemoteActionCompatParcelizer;-><init>(Lo/combineNullabilityAndAnnotations;)V

    const/4 v5, 0x0

    .line 9174
    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v6

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v7

    move-object v2, p0

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lo/SimpleTypeWithEnhancement;->flatMap(Lo/combineNullabilityAndAnnotations;Lo/expandNonArgumentTypeProjection;ZII)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final flatMapMaybe(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/SpecialTypesKt<",
            "+TR;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 9193
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lo/SimpleTypeWithEnhancement;->flatMapMaybe(Lo/combineNullabilityAndAnnotations;Z)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final flatMapMaybe(Lo/combineNullabilityAndAnnotations;Z)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/SpecialTypesKt<",
            "+TR;>;>;Z)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 9216
    rem-int v1, v0, v0

    .line 9215
    const-string v1, "mapper is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9216
    new-instance v1, Lo/makeNotNullable;

    invoke-direct {v1, p0, p1, p2}, Lo/makeNotNullable;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Z)V

    .line 52124
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 9216
    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    .line 52126
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 9216
    :cond_0
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final flatMapSingle(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/StarProjectionImpl<",
            "+TR;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 9235
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lo/SimpleTypeWithEnhancement;->flatMapSingle(Lo/combineNullabilityAndAnnotations;Z)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x19

    div-int/2addr v0, v1

    :cond_0
    return-object p1
.end method

.method public final flatMapSingle(Lo/combineNullabilityAndAnnotations;Z)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/StarProjectionImpl<",
            "+TR;>;>;Z)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 9258
    rem-int v1, v0, v0

    .line 9257
    const-string v1, "mapper is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9258
    new-instance v1, Lo/makeStarProjection;

    invoke-direct {v1, p0, p1, p2}, Lo/makeStarProjection;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Z)V

    .line 52125
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 9258
    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    .line 52127
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 9258
    :cond_0
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final forEach(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createAbbreviation<",
            "-TT;>;)",
            "Lo/StarProjectionImplLambda0;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 9283
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final forEachWhile(Lo/isRecursion;)Lo/StarProjectionImplLambda0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isRecursion<",
            "-TT;>;)",
            "Lo/StarProjectionImplLambda0;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 9311
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lo/TypeAttributes;->MediaBrowserCompatMediaItem:Lo/createAbbreviation;

    sget-object v3, Lo/TypeAttributes;->a:Lo/checkTypeArgumentsSubstitution;

    invoke-virtual {p0, p1, v1, v3}, Lo/SimpleTypeWithEnhancement;->forEachWhile(Lo/isRecursion;Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;)Lo/StarProjectionImplLambda0;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    sget-object v0, Lo/TypeAttributes;->MediaBrowserCompatMediaItem:Lo/createAbbreviation;

    sget-object v1, Lo/TypeAttributes;->a:Lo/checkTypeArgumentsSubstitution;

    invoke-virtual {p0, p1, v0, v1}, Lo/SimpleTypeWithEnhancement;->forEachWhile(Lo/isRecursion;Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;)Lo/StarProjectionImplLambda0;

    throw v2
.end method

.method public final forEachWhile(Lo/isRecursion;Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isRecursion<",
            "-TT;>;",
            "Lo/createAbbreviation<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lo/StarProjectionImplLambda0;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 9336
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/TypeAttributes;->a:Lo/checkTypeArgumentsSubstitution;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lo/SimpleTypeWithEnhancement;->forEachWhile(Lo/isRecursion;Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;)Lo/StarProjectionImplLambda0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lo/SimpleTypeWithEnhancement;->forEachWhile(Lo/isRecursion;Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;)Lo/StarProjectionImplLambda0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final forEachWhile(Lo/isRecursion;Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;)Lo/StarProjectionImplLambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isRecursion<",
            "-TT;>;",
            "Lo/createAbbreviation<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lo/checkTypeArgumentsSubstitution;",
            ")",
            "Lo/StarProjectionImplLambda0;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 9370
    rem-int v1, v0, v0

    .line 9365
    const-string v1, "onNext is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9366
    const-string v1, "onError is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9367
    const-string v1, "onComplete is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9369
    new-instance v1, Lo/isAllowedTypeVariable;

    invoke-direct {v1, p1, p2, p3}, Lo/isAllowedTypeVariable;-><init>(Lo/isRecursion;Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;)V

    .line 9370
    invoke-virtual {p0, v1}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/withAbbreviation;)V

    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final groupBy(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TK;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/KotlinTypeMarker<",
            "TK;TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 9405
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v1

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v1, v3, v2}, Lo/SimpleTypeWithEnhancement;->groupBy(Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final groupBy(Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TK;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TV;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/KotlinTypeMarker<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 9480
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lo/SimpleTypeWithEnhancement;->groupBy(Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final groupBy(Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;Z)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TK;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TV;>;Z)",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/KotlinTypeMarker<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 9521
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lo/SimpleTypeWithEnhancement;->groupBy(Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final groupBy(Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;ZI)Lo/SimpleTypeWithEnhancement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TK;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TV;>;ZI)",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/KotlinTypeMarker<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 9569
    rem-int v1, v0, v0

    .line 9565
    const-string v1, "keySelector is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9566
    const-string v1, "valueSelector is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9567
    const-string v1, "bufferSize"

    invoke-static {p4, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 9569
    new-instance v1, Lo/UnwrappedType;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lo/UnwrappedType;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;IZ)V

    .line 52126
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 9569
    sget p3, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p3, p3, 0x71

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_0

    .line 52128
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    throw p2

    .line 9569
    :cond_1
    :goto_0
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    throw p2
.end method

.method public final groupBy(Lo/combineNullabilityAndAnnotations;Z)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TK;>;Z)",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/KotlinTypeMarker<",
            "TK;TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 9442
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v1

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v2

    invoke-virtual {p0, p1, v1, p2, v2}, Lo/SimpleTypeWithEnhancement;->groupBy(Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    const/16 p2, 0xf

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v1

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v2

    invoke-virtual {p0, p1, v1, p2, v2}, Lo/SimpleTypeWithEnhancement;->groupBy(Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    :goto_0
    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final groupJoin(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;Lo/expandNonArgumentTypeProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+TTRight;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TTRight;+",
            "Lo/withNotNullProjection<",
            "TTRightEnd;>;>;",
            "Lo/expandNonArgumentTypeProjection<",
            "-TT;-",
            "Lo/SimpleTypeWithEnhancement<",
            "TTRight;>;+TR;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 9615
    rem-int v1, v0, v0

    .line 9611
    const-string v1, "other is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9612
    const-string v1, "leftEnd is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9613
    const-string v1, "rightEnd is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9614
    const-string v1, "resultSelector is null"

    invoke-static {p4, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9615
    new-instance v1, Lo/Variance;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lo/Variance;-><init>(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;Lo/expandNonArgumentTypeProjection;)V

    .line 52127
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 9615
    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    .line 52129
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final hide()Lo/SimpleTypeWithEnhancement;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 9637
    rem-int v1, v0, v0

    new-instance v1, Lo/wrapEnhancement;

    invoke-direct {v1, p0}, Lo/wrapEnhancement;-><init>(Lo/withNotNullProjection;)V

    .line 52128
    sget-object v2, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz v2, :cond_1

    .line 9637
    sget v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 52130
    invoke-static {v2, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 9637
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 52130
    :cond_0
    invoke-static {v2, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTypeWithEnhancement;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 9637
    :cond_1
    :goto_0
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final ignoreElements()Lo/LazyWrappedTypeLambda0;
    .locals 5

    const/4 v0, 0x2

    .line 9655
    rem-int v1, v0, v0

    new-instance v1, Lo/ClassicTypeCheckerStateKt;

    invoke-direct {v1, p0}, Lo/ClassicTypeCheckerStateKt;-><init>(Lo/withNotNullProjection;)V

    .line 52175
    sget-object v2, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    if-eqz v2, :cond_0

    .line 9655
    sget v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v3, v0

    .line 52177
    invoke-static {v2, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LazyWrappedTypeLambda0;

    .line 9655
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    :cond_0
    return-object v1
.end method

.method public final isEmpty()Lo/_type_delegatelambda0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 9676
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/TypeAttributes;->RemoteActionCompatParcelizer()Lo/isRecursion;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/SimpleTypeWithEnhancement;->all(Lo/isRecursion;)Lo/_type_delegatelambda0;

    move-result-object v1

    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final join(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;Lo/expandNonArgumentTypeProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+TTRight;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TTRight;+",
            "Lo/withNotNullProjection<",
            "TTRightEnd;>;>;",
            "Lo/expandNonArgumentTypeProjection<",
            "-TT;-TTRight;+TR;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 9722
    rem-int v1, v0, v0

    .line 9718
    const-string v1, "other is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9719
    const-string v1, "leftEnd is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9720
    const-string v1, "rightEnd is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9721
    const-string v1, "resultSelector is null"

    invoke-static {p4, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9722
    new-instance v1, Lo/isSingleClassifierTypeWithEnhancement;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lo/isSingleClassifierTypeWithEnhancement;-><init>(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;Lo/expandNonArgumentTypeProjection;)V

    .line 52130
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 9722
    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 52132
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    const/16 p1, 0x1d

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    :cond_1
    :goto_0
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final last(Ljava/lang/Object;)Lo/_type_delegatelambda0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lo/_type_delegatelambda0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 9766
    rem-int v1, v0, v0

    .line 9765
    const-string v1, "defaultItem is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9766
    new-instance v1, Lo/accessmakeDefinitelyNotNullOrNotNullInternal;

    invoke-direct {v1, p0, p1}, Lo/accessmakeDefinitelyNotNullOrNotNullInternal;-><init>(Lo/withNotNullProjection;Ljava/lang/Object;)V

    .line 52163
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 9766
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 52165
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/_type_delegatelambda0;

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    const/4 p1, 0x0

    throw p1

    .line 9766
    :cond_1
    :goto_0
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final lastElement()Lo/RawType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/RawType<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 9743
    rem-int v1, v0, v0

    new-instance v1, Lo/makeDefinitelyNotNullOrNotNullInternal;

    invoke-direct {v1, p0}, Lo/makeDefinitelyNotNullOrNotNullInternal;-><init>(Lo/withNotNullProjection;)V

    .line 52084
    sget-object v2, Lo/TypeSystemInferenceExtensionContext;->MediaMetadataCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz v2, :cond_0

    .line 9743
    sget v3, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v3, v0

    .line 52086
    invoke-static {v2, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RawType;

    .line 9743
    :cond_0
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final lastOrError()Lo/_type_delegatelambda0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 9786
    rem-int v1, v0, v0

    new-instance v1, Lo/accessmakeDefinitelyNotNullOrNotNullInternal;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/accessmakeDefinitelyNotNullOrNotNullInternal;-><init>(Lo/withNotNullProjection;Ljava/lang/Object;)V

    .line 52165
    sget-object v2, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz v2, :cond_1

    .line 9786
    sget v3, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 52167
    invoke-static {v2, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/_type_delegatelambda0;

    const/16 v2, 0x2f

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/_type_delegatelambda0;

    .line 9786
    :cond_1
    :goto_0
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final lift(Lo/StarProjectionForAbsentTypeParameter;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/StarProjectionForAbsentTypeParameter<",
            "+TR;-TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 9935
    rem-int v1, v0, v0

    .line 9934
    const-string v1, "lifter is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9935
    new-instance v1, Lo/ClassicTypeSystemContextKt;

    invoke-direct {v1, p0, p1}, Lo/ClassicTypeSystemContextKt;-><init>(Lo/withNotNullProjection;Lo/StarProjectionForAbsentTypeParameter;)V

    .line 52134
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 9935
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 52136
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 9935
    :cond_1
    :goto_0
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TR;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 9959
    rem-int v1, v0, v0

    .line 9958
    const-string v1, "mapper is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9959
    new-instance v1, Lo/KotlinTypeCheckerTypeConstructorEquality;

    invoke-direct {v1, p0, p1}, Lo/KotlinTypeCheckerTypeConstructorEquality;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;)V

    .line 52135
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 9959
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    .line 52137
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 9959
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    rem-int/lit8 v0, v0, 0x4

    :cond_0
    return-object v1
.end method

.method public final materialize()Lo/SimpleTypeWithEnhancement;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/SimpleTypeWithAttributes<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 9980
    rem-int v1, v0, v0

    new-instance v1, Lo/IntersectionTypeKt;

    invoke-direct {v1, p0}, Lo/IntersectionTypeKt;-><init>(Lo/withNotNullProjection;)V

    .line 52136
    sget-object v2, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz v2, :cond_1

    .line 9980
    sget v3, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 52138
    invoke-static {v2, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    const/16 v2, 0x50

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 9980
    :goto_0
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    :cond_1
    return-object v1
.end method

.method public final mergeWith(Lo/SpecialTypesKt;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SpecialTypesKt<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10051
    rem-int v1, v0, v0

    .line 10050
    const-string v1, "other is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10051
    new-instance v1, Lo/KotlinTypeChecker;

    invoke-direct {v1, p0, p1}, Lo/KotlinTypeChecker;-><init>(Lo/SimpleTypeWithEnhancement;Lo/SpecialTypesKt;)V

    .line 52138
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 52140
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 10051
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    :cond_0
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x1d

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object v1
.end method

.method public final mergeWith(Lo/StarProjectionImpl;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StarProjectionImpl<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10027
    rem-int v1, v0, v0

    .line 10026
    const-string v1, "other is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10027
    new-instance v1, Lo/isRefinementNeededForModule;

    invoke-direct {v1, p0, p1}, Lo/isRefinementNeededForModule;-><init>(Lo/SimpleTypeWithEnhancement;Lo/StarProjectionImpl;)V

    .line 52139
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 10027
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 52141
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    const/16 p1, 0x18

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 10027
    :cond_1
    :goto_0
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final mergeWith(Lo/accessorLazyWrappedTypelambda0;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorLazyWrappedTypelambda0;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10072
    rem-int v1, v0, v0

    .line 10071
    const-string v1, "other is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10072
    new-instance v1, Lo/transformToNewType;

    invoke-direct {v1, p0, p1}, Lo/transformToNewType;-><init>(Lo/SimpleTypeWithEnhancement;Lo/accessorLazyWrappedTypelambda0;)V

    .line 52137
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 10072
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 52139
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 10072
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 52139
    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final mergeWith(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10004
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    const-string v2, "other is null"

    if-nez v1, :cond_1

    .line 10003
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10004
    invoke-static {p0, p1}, Lo/SimpleTypeWithEnhancement;->merge(Lo/withNotNullProjection;Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1

    .line 10003
    :cond_1
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10004
    invoke-static {p0, p1}, Lo/SimpleTypeWithEnhancement;->merge(Lo/withNotNullProjection;Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    throw p1
.end method

.method public final observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getProjectionKind;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10103
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final observeOn(Lo/getProjectionKind;Z)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getProjectionKind;",
            "Z)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10135
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, p2, v1}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    const/16 p2, 0x3c

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, p2, v1}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    :goto_0
    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final observeOn(Lo/getProjectionKind;ZI)Lo/SimpleTypeWithEnhancement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getProjectionKind;",
            "ZI)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10170
    rem-int v1, v0, v0

    .line 10168
    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10169
    const-string v1, "bufferSize"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 10170
    new-instance v1, Lo/KotlinTypeRefiner;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/KotlinTypeRefiner;-><init>(Lo/withNotNullProjection;Lo/getProjectionKind;ZI)V

    .line 52140
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 10170
    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    .line 52142
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    const/16 p2, 0xf

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    :goto_0
    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method public final ofType(Ljava/lang/Class;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TU;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10192
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    const-string v2, "clazz is null"

    if-eqz v1, :cond_0

    .line 10191
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10192
    invoke-static {p1}, Lo/TypeAttributes;->a(Ljava/lang/Class;)Lo/isRecursion;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/SimpleTypeWithEnhancement;->filter(Lo/isRecursion;)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/SimpleTypeWithEnhancement;->cast(Ljava/lang/Class;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    const/16 v1, 0x15

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 10191
    :cond_0
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10192
    invoke-static {p1}, Lo/TypeAttributes;->a(Ljava/lang/Class;)Lo/isRecursion;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/SimpleTypeWithEnhancement;->filter(Lo/isRecursion;)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/SimpleTypeWithEnhancement;->cast(Ljava/lang/Class;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    :goto_0
    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p1
.end method

.method public final onErrorResumeNext(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/combineNullabilityAndAnnotations<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 10320
    rem-int v2, v1, v1

    const v2, -0x4269e63e

    .line 10227
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const v3, 0xa1c3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v5, v2, 0x29

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/2addr v2, v3

    int-to-char v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v7, v2, 0x1f

    const v8, -0x76f71c9b

    const/4 v9, 0x0

    const-string v10, "RemoteActionCompatParcelizer"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const v6, -0x577655ac

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const v7, 0xfd1e

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    add-int/lit8 v8, v6, 0x21

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/2addr v6, v7

    int-to-char v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v10, v6, 0x48

    const v11, -0x63e8af0d

    const/4 v12, 0x0

    const-string v13, "RemoteActionCompatParcelizer"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    int-to-long v8, v6

    const v6, -0xfd71840

    .line 10228
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v10, 0x30

    const-string v11, ""

    if-nez v6, :cond_2

    invoke-static {v11, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v12, v6, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v7, v6

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v14, v6, 0x48

    const v15, -0x3b49e299

    const/16 v16, 0x0

    const-string v17, "a"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v7, v12

    const/16 v12, -0x2ef

    int-to-long v12, v12

    const-wide v14, 0x3913b041bfe43c51L    # 9.479669496628222E-34

    mul-long v16, v12, v14

    const-wide v18, 0xd1ea2b1da568b5aL

    mul-long v12, v12, v18

    add-long v16, v16, v12

    const/16 v12, 0x5e0

    int-to-long v12, v12

    const/4 v5, -0x1

    int-to-long v4, v5

    xor-long v20, v4, v14

    xor-long v22, v4, v18

    or-long v24, v20, v22

    xor-long v24, v24, v4

    move-object/from16 v26, v11

    int-to-long v10, v7

    or-long v27, v20, v10

    xor-long v27, v27, v4

    or-long v24, v24, v27

    mul-long v12, v12, v24

    add-long v16, v16, v12

    const/16 v7, -0x5e0

    int-to-long v12, v7

    or-long v18, v20, v18

    or-long v10, v18, v10

    xor-long/2addr v10, v4

    mul-long/2addr v12, v10

    add-long v16, v16, v12

    const/16 v7, 0x2f0

    int-to-long v10, v7

    xor-long v12, v18, v4

    or-long v14, v22, v14

    xor-long/2addr v4, v14

    or-long/2addr v4, v12

    mul-long/2addr v10, v4

    add-long v16, v16, v10

    const/4 v4, 0x0

    .line 10320
    :goto_0
    sget v5, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v5, v1

    const/4 v5, 0x0

    :goto_1
    const/16 v7, 0x8

    if-eq v5, v7, :cond_4

    sget v7, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_3

    ushr-long v10, v8, v5

    long-to-int v7, v10

    and-int/lit16 v7, v7, 0x340a

    add-int/lit8 v10, v6, -0x4e

    shl-int/2addr v7, v10

    mul-int/lit8 v10, v6, 0x5

    shr-int/2addr v7, v10

    sub-int/2addr v7, v6

    add-int/lit8 v5, v5, 0x4e

    goto :goto_2

    :cond_3
    shr-long v10, v8, v5

    long-to-int v7, v10

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v10, v6, 0x6

    add-int/2addr v7, v10

    shl-int/lit8 v10, v6, 0x10

    add-int/2addr v7, v10

    sub-int/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    :goto_2
    move v6, v7

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v8, v16

    goto :goto_0

    :cond_5
    if-eq v6, v2, :cond_7

    const v0, -0x4c674aee

    .line 10262
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v4, v0, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int/2addr v3, v0

    int-to-char v5, v3

    move-object/from16 v1, v26

    const/16 v0, 0x30

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v6, v0, 0x1e

    const v7, -0x78f9b04b

    const/4 v8, 0x0

    const-string v9, "a"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10278
    throw v1

    .line 10319
    :cond_7
    const-string v1, "resumeFunction is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10320
    new-instance v1, Lo/getOrPutScopeForClass;

    const/4 v3, 0x0

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0, v3}, Lo/getOrPutScopeForClass;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Z)V

    .line 52141
    sget-object v0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz v0, :cond_8

    .line 52143
    invoke-static {v0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    :cond_8
    return-object v1
.end method

.method public final onErrorResumeNext(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10356
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    .line 10355
    const-string v1, "next is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10356
    invoke-static {p1}, Lo/TypeAttributes;->read(Ljava/lang/Object;)Lo/combineNullabilityAndAnnotations;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/SimpleTypeWithEnhancement;->onErrorResumeNext(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final onErrorReturn(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/combineNullabilityAndAnnotations<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10389
    rem-int v1, v0, v0

    .line 10388
    const-string v1, "valueSupplier is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10389
    new-instance v1, Lo/KotlinTypePreparatorDefault;

    invoke-direct {v1, p0, p1}, Lo/KotlinTypePreparatorDefault;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;)V

    .line 52142
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 10389
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    .line 52144
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 10389
    :cond_0
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10422
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    const-string v2, "item is null"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 10421
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10422
    invoke-static {p1}, Lo/TypeAttributes;->read(Ljava/lang/Object;)Lo/combineNullabilityAndAnnotations;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/SimpleTypeWithEnhancement;->onErrorReturn(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 10421
    :cond_1
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10422
    invoke-static {p1}, Lo/TypeAttributes;->read(Ljava/lang/Object;)Lo/combineNullabilityAndAnnotations;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/SimpleTypeWithEnhancement;->onErrorReturn(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final onExceptionResumeNext(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10461
    rem-int v1, v0, v0

    .line 10460
    const-string v1, "next is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10461
    new-instance v1, Lo/getOrPutScopeForClass;

    invoke-static {p1}, Lo/TypeAttributes;->read(Ljava/lang/Object;)Lo/combineNullabilityAndAnnotations;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lo/getOrPutScopeForClass;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Z)V

    .line 52143
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 52145
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 10461
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    :cond_0
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final onTerminateDetach()Lo/SimpleTypeWithEnhancement;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10480
    rem-int v1, v0, v0

    new-instance v1, Lo/safeSubstitute;

    invoke-direct {v1, p0}, Lo/safeSubstitute;-><init>(Lo/withNotNullProjection;)V

    .line 52144
    sget-object v2, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz v2, :cond_0

    .line 10480
    sget v3, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v3, v0

    .line 52146
    invoke-static {v2, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 10480
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    :cond_0
    return-object v1
.end method

.method public final publish(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;+",
            "Lo/withNotNullProjection<",
            "TR;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10527
    rem-int v1, v0, v0

    .line 10526
    const-string v1, "selector is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10527
    new-instance v1, Lo/KotlinTypeRefinerKt;

    invoke-direct {v1, p0, p1}, Lo/KotlinTypeRefinerKt;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;)V

    .line 52145
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 10527
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    .line 52147
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 10527
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    :cond_0
    return-object v1
.end method

.method public final publish()Lo/StubTypeMarker;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/StubTypeMarker<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10501
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/KotlinTypeRefinerDefault;->read(Lo/withNotNullProjection;)Lo/StubTypeMarker;

    move-result-object v0

    if-nez v1, :cond_0

    const/4 v1, 0x7

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final reduce(Lo/expandNonArgumentTypeProjection;)Lo/RawType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/expandNonArgumentTypeProjection<",
            "TT;TT;TT;>;)",
            "Lo/RawType<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10562
    rem-int v1, v0, v0

    .line 10561
    const-string v1, "reducer is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10562
    new-instance v1, Lo/refineTypes;

    invoke-direct {v1, p0, p1}, Lo/refineTypes;-><init>(Lo/withNotNullProjection;Lo/expandNonArgumentTypeProjection;)V

    .line 52098
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->MediaMetadataCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 10562
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 52100
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/RawType;

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/RawType;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 10562
    :cond_1
    :goto_0
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x10

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-object v1
.end method

.method public final reduce(Ljava/lang/Object;Lo/expandNonArgumentTypeProjection;)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lo/expandNonArgumentTypeProjection<",
            "TR;-TT;TR;>;)",
            "Lo/_type_delegatelambda0<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10620
    rem-int v1, v0, v0

    .line 10618
    const-string v1, "seed is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10619
    const-string v1, "reducer is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10620
    new-instance v1, Lo/getCaptureStatus;

    invoke-direct {v1, p0, p1, p2}, Lo/getCaptureStatus;-><init>(Lo/withNotNullProjection;Ljava/lang/Object;Lo/expandNonArgumentTypeProjection;)V

    .line 52179
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 10620
    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    .line 52181
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/_type_delegatelambda0;

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/_type_delegatelambda0;

    :cond_1
    :goto_0
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x26

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-object v1
.end method

.method public final reduceWith(Ljava/util/concurrent/Callable;Lo/expandNonArgumentTypeProjection;)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lo/expandNonArgumentTypeProjection<",
            "TR;-TT;TR;>;)",
            "Lo/_type_delegatelambda0<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10660
    rem-int v1, v0, v0

    .line 10658
    const-string v1, "seedSupplier is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10659
    const-string v1, "reducer is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10660
    new-instance v1, Lo/NewCapturedType;

    invoke-direct {v1, p0, p1, p2}, Lo/NewCapturedType;-><init>(Lo/withNotNullProjection;Ljava/util/concurrent/Callable;Lo/expandNonArgumentTypeProjection;)V

    .line 52180
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 10660
    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    .line 52182
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/_type_delegatelambda0;

    .line 10660
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    :cond_0
    return-object v1
.end method

.method public final repeat()Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10678
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2}, Lo/SimpleTypeWithEnhancement;->repeat(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final repeat(J)Lo/SimpleTypeWithEnhancement;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10704
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    cmp-long v1, p1, v3

    if-ltz v1, :cond_4

    goto :goto_0

    :cond_0
    cmp-long v1, p1, v3

    if-ltz v1, :cond_4

    :goto_0
    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x67

    .line 52151
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    .line 10707
    invoke-static {}, Lo/SimpleTypeWithEnhancement;->empty()Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    return-object p1

    .line 10709
    :cond_1
    new-instance v1, Lo/accessorNewCapturedTypeConstructorlambda2;

    invoke-direct {v1, p0, p1, p2}, Lo/accessorNewCapturedTypeConstructorlambda2;-><init>(Lo/SimpleTypeWithEnhancement;J)V

    .line 52149
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_3

    .line 10704
    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    .line 52151
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    return-object v1

    .line 10704
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "times >= 0 required but it was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final repeatUntil(Lo/combineNullability;)Lo/SimpleTypeWithEnhancement;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/combineNullability;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10735
    rem-int v1, v0, v0

    .line 10734
    const-string v1, "stop is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10735
    new-instance v1, Lo/accessorNewCapturedTypeConstructorlambda0;

    invoke-direct {v1, p0, p1}, Lo/accessorNewCapturedTypeConstructorlambda0;-><init>(Lo/SimpleTypeWithEnhancement;Lo/combineNullability;)V

    .line 52150
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 10735
    sget v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 52152
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 10735
    :cond_1
    :goto_0
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    throw v2
.end method

.method public final repeatWhen(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/combineNullabilityAndAnnotations<",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "Ljava/lang/Object;",
            ">;+",
            "Lo/withNotNullProjection<",
            "*>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10761
    rem-int v1, v0, v0

    .line 10760
    const-string v1, "handler is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10761
    new-instance v1, Lo/NewCapturedTypeConstructor;

    invoke-direct {v1, p0, p1}, Lo/NewCapturedTypeConstructor;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;)V

    .line 52151
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 10761
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 52153
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    :cond_1
    :goto_0
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final replay(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;+",
            "Lo/withNotNullProjection<",
            "TR;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10809
    rem-int v1, v0, v0

    .line 10808
    const-string v1, "selector is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51302
    new-instance v1, Lo/createClassicTypeCheckerState$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v1, p0}, Lo/createClassicTypeCheckerState$AudioAttributesImplApi21Parcelizer;-><init>(Lo/SimpleTypeWithEnhancement;)V

    .line 10809
    invoke-static {v1, p1}, Lo/accessorNewCapturedTypeConstructorlambda1;->a(Ljava/util/concurrent/Callable;Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final replay(Lo/combineNullabilityAndAnnotations;I)Lo/SimpleTypeWithEnhancement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;+",
            "Lo/withNotNullProjection<",
            "TR;>;>;I)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10843
    rem-int v1, v0, v0

    .line 10841
    const-string v1, "selector is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10842
    const-string v1, "bufferSize"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 51307
    new-instance v1, Lo/createClassicTypeCheckerState$a;

    invoke-direct {v1, p0, p2}, Lo/createClassicTypeCheckerState$a;-><init>(Lo/SimpleTypeWithEnhancement;I)V

    .line 10843
    invoke-static {v1, p1}, Lo/accessorNewCapturedTypeConstructorlambda1;->a(Ljava/util/concurrent/Callable;Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final replay(Lo/combineNullabilityAndAnnotations;IJLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;+",
            "Lo/withNotNullProjection<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10880
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v9

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    move-object v8, p5

    if-nez v1, :cond_1

    invoke-virtual/range {v3 .. v9}, Lo/SimpleTypeWithEnhancement;->replay(Lo/combineNullabilityAndAnnotations;IJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual/range {v3 .. v9}, Lo/SimpleTypeWithEnhancement;->replay(Lo/combineNullabilityAndAnnotations;IJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    throw v2
.end method

.method public final replay(Lo/combineNullabilityAndAnnotations;IJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;+",
            "Lo/withNotNullProjection<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10925
    rem-int v1, v0, v0

    .line 10921
    const-string v1, "selector is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10922
    const-string v1, "bufferSize"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 10923
    const-string v1, "unit is null"

    invoke-static {p5, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10924
    const-string v1, "scheduler is null"

    invoke-static {p6, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51312
    new-instance v1, Lo/createClassicTypeCheckerState$write;

    move-object v2, v1

    move-object v3, p0

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lo/createClassicTypeCheckerState$write;-><init>(Lo/SimpleTypeWithEnhancement;IJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)V

    .line 10925
    invoke-static {v1, p1}, Lo/accessorNewCapturedTypeConstructorlambda1;->a(Ljava/util/concurrent/Callable;Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final replay(Lo/combineNullabilityAndAnnotations;ILo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;+",
            "Lo/withNotNullProjection<",
            "TR;>;>;I",
            "Lo/getProjectionKind;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10963
    rem-int v1, v0, v0

    .line 10960
    const-string v1, "selector is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10961
    const-string v1, "scheduler is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10962
    const-string v1, "bufferSize"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 51309
    new-instance v1, Lo/createClassicTypeCheckerState$a;

    invoke-direct {v1, p0, p2}, Lo/createClassicTypeCheckerState$a;-><init>(Lo/SimpleTypeWithEnhancement;I)V

    .line 51322
    new-instance p2, Lo/createClassicTypeCheckerState$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {p2, p1, p3}, Lo/createClassicTypeCheckerState$MediaBrowserCompatCustomActionResultReceiver;-><init>(Lo/combineNullabilityAndAnnotations;Lo/getProjectionKind;)V

    .line 10963
    invoke-static {v1, p2}, Lo/accessorNewCapturedTypeConstructorlambda1;->a(Ljava/util/concurrent/Callable;Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final replay(Lo/combineNullabilityAndAnnotations;JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;+",
            "Lo/withNotNullProjection<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10995
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lo/SimpleTypeWithEnhancement;->replay(Lo/combineNullabilityAndAnnotations;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final replay(Lo/combineNullabilityAndAnnotations;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;+",
            "Lo/withNotNullProjection<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11031
    rem-int v1, v0, v0

    .line 11028
    const-string v1, "selector is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11029
    const-string v1, "unit is null"

    invoke-static {p4, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11030
    const-string v1, "scheduler is null"

    invoke-static {p5, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51319
    new-instance v1, Lo/createClassicTypeCheckerState$MediaBrowserCompatItemReceiver;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lo/createClassicTypeCheckerState$MediaBrowserCompatItemReceiver;-><init>(Lo/SimpleTypeWithEnhancement;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)V

    .line 11031
    invoke-static {v1, p1}, Lo/accessorNewCapturedTypeConstructorlambda1;->a(Ljava/util/concurrent/Callable;Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final replay(Lo/combineNullabilityAndAnnotations;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;+",
            "Lo/withNotNullProjection<",
            "TR;>;>;",
            "Lo/getProjectionKind;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11061
    rem-int v1, v0, v0

    .line 11059
    const-string v1, "selector is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11060
    const-string v1, "scheduler is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51308
    new-instance v1, Lo/createClassicTypeCheckerState$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v1, p0}, Lo/createClassicTypeCheckerState$AudioAttributesImplApi21Parcelizer;-><init>(Lo/SimpleTypeWithEnhancement;)V

    .line 51325
    new-instance v2, Lo/createClassicTypeCheckerState$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v2, p1, p2}, Lo/createClassicTypeCheckerState$MediaBrowserCompatCustomActionResultReceiver;-><init>(Lo/combineNullabilityAndAnnotations;Lo/getProjectionKind;)V

    .line 11061
    invoke-static {v1, v2}, Lo/accessorNewCapturedTypeConstructorlambda1;->a(Ljava/util/concurrent/Callable;Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final replay()Lo/StubTypeMarker;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/StubTypeMarker<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10783
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/accessorNewCapturedTypeConstructorlambda1;->invoke(Lo/withNotNullProjection;)Lo/StubTypeMarker;

    move-result-object v1

    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final replay(I)Lo/StubTypeMarker;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/StubTypeMarker<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11090
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    .line 11089
    const-string v1, "bufferSize"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 11090
    invoke-static {p0, p1}, Lo/accessorNewCapturedTypeConstructorlambda1;->a(Lo/withNotNullProjection;I)Lo/StubTypeMarker;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Lo/StubTypeMarker;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo/StubTypeMarker<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11122
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v8

    move-object v3, p0

    move v4, p1

    move-wide v5, p2

    move-object v7, p4

    if-nez v1, :cond_1

    invoke-virtual/range {v3 .. v8}, Lo/SimpleTypeWithEnhancement;->replay(IJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/StubTypeMarker;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual/range {v3 .. v8}, Lo/SimpleTypeWithEnhancement;->replay(IJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/StubTypeMarker;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/StubTypeMarker;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")",
            "Lo/StubTypeMarker<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11161
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    const-string v0, "scheduler is null"

    const-string v2, "unit is null"

    const-string v3, "bufferSize"

    if-nez v1, :cond_0

    .line 11158
    invoke-static {p1, v3}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 11159
    invoke-static {p4, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11160
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    .line 11161
    invoke-static/range {v0 .. v5}, Lo/accessorNewCapturedTypeConstructorlambda1;->invoke(Lo/withNotNullProjection;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;I)Lo/StubTypeMarker;

    move-result-object p1

    return-object p1

    .line 11158
    :cond_0
    invoke-static {p1, v3}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 11159
    invoke-static {p4, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11160
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    .line 11161
    invoke-static/range {v0 .. v5}, Lo/accessorNewCapturedTypeConstructorlambda1;->invoke(Lo/withNotNullProjection;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;I)Lo/StubTypeMarker;

    const/4 p1, 0x0

    throw p1
.end method

.method public final replay(ILo/getProjectionKind;)Lo/StubTypeMarker;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/getProjectionKind;",
            ")",
            "Lo/StubTypeMarker<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11191
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    const-string v2, "bufferSize"

    if-eqz v1, :cond_0

    .line 11190
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 11191
    invoke-virtual {p0, p1}, Lo/SimpleTypeWithEnhancement;->replay(I)Lo/StubTypeMarker;

    move-result-object p1

    invoke-static {p1, p2}, Lo/accessorNewCapturedTypeConstructorlambda1;->read(Lo/StubTypeMarker;Lo/getProjectionKind;)Lo/StubTypeMarker;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    return-object p1

    .line 11190
    :cond_0
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 11191
    invoke-virtual {p0, p1}, Lo/SimpleTypeWithEnhancement;->replay(I)Lo/StubTypeMarker;

    move-result-object p1

    invoke-static {p1, p2}, Lo/accessorNewCapturedTypeConstructorlambda1;->read(Lo/StubTypeMarker;Lo/getProjectionKind;)Lo/StubTypeMarker;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Lo/StubTypeMarker;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo/StubTypeMarker<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11217
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lo/SimpleTypeWithEnhancement;->replay(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/StubTypeMarker;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/SimpleTypeWithEnhancement;->replay(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/StubTypeMarker;

    const/4 p1, 0x0

    throw p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/StubTypeMarker;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")",
            "Lo/StubTypeMarker<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11247
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    const-string v2, "scheduler is null"

    const-string v3, "unit is null"

    if-eqz v1, :cond_0

    .line 11245
    invoke-static {p3, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11246
    invoke-static {p4, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11247
    invoke-static {p0, p1, p2, p3, p4}, Lo/accessorNewCapturedTypeConstructorlambda1;->invoke(Lo/withNotNullProjection;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/StubTypeMarker;

    move-result-object p1

    const/4 p2, 0x7

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    .line 11245
    :cond_0
    invoke-static {p3, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11246
    invoke-static {p4, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11247
    invoke-static {p0, p1, p2, p3, p4}, Lo/accessorNewCapturedTypeConstructorlambda1;->invoke(Lo/withNotNullProjection;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/StubTypeMarker;

    move-result-object p1

    :goto_0
    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final replay(Lo/getProjectionKind;)Lo/StubTypeMarker;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getProjectionKind;",
            ")",
            "Lo/StubTypeMarker<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11273
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    const-string v2, "scheduler is null"

    if-nez v1, :cond_0

    .line 11272
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11273
    invoke-virtual {p0}, Lo/SimpleTypeWithEnhancement;->replay()Lo/StubTypeMarker;

    move-result-object v1

    invoke-static {v1, p1}, Lo/accessorNewCapturedTypeConstructorlambda1;->read(Lo/StubTypeMarker;Lo/getProjectionKind;)Lo/StubTypeMarker;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    return-object p1

    .line 11272
    :cond_0
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11273
    invoke-virtual {p0}, Lo/SimpleTypeWithEnhancement;->replay()Lo/StubTypeMarker;

    move-result-object v0

    invoke-static {v0, p1}, Lo/accessorNewCapturedTypeConstructorlambda1;->read(Lo/StubTypeMarker;Lo/getProjectionKind;)Lo/StubTypeMarker;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final retry()Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11300
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    const-wide v2, 0x7fffffffffffffffL

    if-eqz v1, :cond_0

    invoke-static {}, Lo/TypeAttributes;->read()Lo/isRecursion;

    move-result-object v1

    invoke-virtual {p0, v2, v3, v1}, Lo/SimpleTypeWithEnhancement;->retry(JLo/isRecursion;)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Lo/TypeAttributes;->read()Lo/isRecursion;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0}, Lo/SimpleTypeWithEnhancement;->retry(JLo/isRecursion;)Lo/SimpleTypeWithEnhancement;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final retry(J)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11355
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/TypeAttributes;->read()Lo/isRecursion;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lo/SimpleTypeWithEnhancement;->retry(JLo/isRecursion;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final retry(JLo/isRecursion;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/isRecursion<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11374
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_2

    .line 11376
    const-string v1, "predicate is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11378
    new-instance v1, Lo/initializeSupertypeslambda3;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/initializeSupertypeslambda3;-><init>(Lo/SimpleTypeWithEnhancement;JLo/isRecursion;)V

    .line 52160
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 11374
    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 52162
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-object v1

    .line 11374
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "times >= 0 required but it was "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final retry(Lo/createdCombinedAttributes;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createdCombinedAttributes<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11325
    rem-int v1, v0, v0

    .line 11323
    const-string v1, "predicate is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11325
    new-instance v1, Lo/_supertypes_delegatelambda1;

    invoke-direct {v1, p0, p1}, Lo/_supertypes_delegatelambda1;-><init>(Lo/SimpleTypeWithEnhancement;Lo/createdCombinedAttributes;)V

    .line 52161
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 11325
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    .line 52163
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 11325
    :cond_0
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final retry(Lo/isRecursion;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isRecursion<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11396
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, p1}, Lo/SimpleTypeWithEnhancement;->retry(JLo/isRecursion;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final retryUntil(Lo/combineNullability;)Lo/SimpleTypeWithEnhancement;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/combineNullability;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11414
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const-string v4, "stop is null"

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 11413
    invoke-static {p1, v4}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11414
    invoke-static {p1}, Lo/TypeAttributes;->a(Lo/combineNullability;)Lo/isRecursion;

    move-result-object p1

    invoke-virtual {p0, v2, v3, p1}, Lo/SimpleTypeWithEnhancement;->retry(JLo/isRecursion;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    throw v5

    .line 11413
    :cond_1
    invoke-static {p1, v4}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11414
    invoke-static {p1}, Lo/TypeAttributes;->a(Lo/combineNullability;)Lo/isRecursion;

    move-result-object p1

    invoke-virtual {p0, v2, v3, p1}, Lo/SimpleTypeWithEnhancement;->retry(JLo/isRecursion;)Lo/SimpleTypeWithEnhancement;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method public final retryWhen(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/combineNullabilityAndAnnotations<",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lo/withNotNullProjection<",
            "*>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11495
    rem-int v1, v0, v0

    .line 11494
    const-string v1, "handler is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11495
    new-instance v1, Lo/initializeSupertypes;

    invoke-direct {v1, p0, p1}, Lo/initializeSupertypes;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;)V

    .line 52162
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 11495
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    .line 52164
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 11495
    :cond_0
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final safeSubscribe(Lo/withAbbreviation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11516
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    .line 11512
    const-string v1, "observer is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11513
    instance-of v1, p1, Lo/TypeParameterMarker;

    if-eqz v1, :cond_0

    .line 11514
    invoke-virtual {p0, p1}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/withAbbreviation;)V

    return-void

    .line 11516
    :cond_0
    new-instance v1, Lo/TypeParameterMarker;

    invoke-direct {v1, p1}, Lo/TypeParameterMarker;-><init>(Lo/withAbbreviation;)V

    invoke-virtual {p0, v1}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/withAbbreviation;)V

    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x3a

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11542
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lo/SimpleTypeWithEnhancement;->sample(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11602
    rem-int v1, v0, v0

    .line 11600
    const-string v1, "unit is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11601
    const-string v1, "scheduler is null"

    invoke-static {p4, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11602
    new-instance v1, Lo/refinelambda6lambda5;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lo/refinelambda6lambda5;-><init>(Lo/withNotNullProjection;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;Z)V

    .line 52163
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 11602
    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 52165
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    const/16 p2, 0x1d

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    :goto_0
    move-object v1, p1

    .line 11602
    :cond_1
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;Z)Lo/SimpleTypeWithEnhancement;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            "Z)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11638
    rem-int v1, v0, v0

    .line 11636
    const-string v1, "unit is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11637
    const-string v1, "scheduler is null"

    invoke-static {p4, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11638
    new-instance v1, Lo/refinelambda6lambda5;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lo/refinelambda6lambda5;-><init>(Lo/withNotNullProjection;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;Z)V

    .line 52164
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 11638
    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    .line 52166
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 11638
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    :cond_0
    return-object v1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Z)Lo/SimpleTypeWithEnhancement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11573
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lo/SimpleTypeWithEnhancement;->sample(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;Z)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/SimpleTypeWithEnhancement;->sample(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;Z)Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    throw p1
.end method

.method public final sample(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "TU;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11663
    rem-int v1, v0, v0

    .line 11662
    const-string v1, "sampler is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11663
    new-instance v1, Lo/get_supertypes;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/get_supertypes;-><init>(Lo/withNotNullProjection;Lo/withNotNullProjection;Z)V

    .line 52165
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 11663
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 52167
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final sample(Lo/withNotNullProjection;Z)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "TU;>;Z)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11695
    rem-int v1, v0, v0

    .line 11694
    const-string v1, "sampler is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11695
    new-instance v1, Lo/get_supertypes;

    invoke-direct {v1, p0, p1, p2}, Lo/get_supertypes;-><init>(Lo/withNotNullProjection;Lo/withNotNullProjection;Z)V

    .line 52166
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 11695
    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    .line 52168
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final scan(Ljava/lang/Object;Lo/expandNonArgumentTypeProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lo/expandNonArgumentTypeProjection<",
            "TR;-TT;TR;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11772
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    .line 11771
    const-string v1, "initialValue is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11772
    invoke-static {p1}, Lo/TypeAttributes;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/SimpleTypeWithEnhancement;->scanWith(Ljava/util/concurrent/Callable;Lo/expandNonArgumentTypeProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final scan(Lo/expandNonArgumentTypeProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/expandNonArgumentTypeProjection<",
            "TT;TT;TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11723
    rem-int v1, v0, v0

    .line 11722
    const-string v1, "accumulator is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11723
    new-instance v1, Lo/NewCapturedTypeConstructorLambda1;

    invoke-direct {v1, p0, p1}, Lo/NewCapturedTypeConstructorLambda1;-><init>(Lo/withNotNullProjection;Lo/expandNonArgumentTypeProjection;)V

    .line 52167
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 11723
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 52169
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 11723
    :cond_1
    :goto_0
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final scanWith(Ljava/util/concurrent/Callable;Lo/expandNonArgumentTypeProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lo/expandNonArgumentTypeProjection<",
            "TR;-TT;TR;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11808
    rem-int v1, v0, v0

    .line 11806
    const-string v1, "seedSupplier is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11807
    const-string v1, "accumulator is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11808
    new-instance v1, Lo/NewCapturedTypeKt;

    invoke-direct {v1, p0, p1, p2}, Lo/NewCapturedTypeKt;-><init>(Lo/withNotNullProjection;Ljava/util/concurrent/Callable;Lo/expandNonArgumentTypeProjection;)V

    .line 52168
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 11808
    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 52170
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    const/16 p1, 0x22

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    :cond_1
    :goto_0
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final serialize()Lo/SimpleTypeWithEnhancement;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11834
    rem-int v1, v0, v0

    new-instance v1, Lo/NewCapturedTypeConstructorLambda3;

    invoke-direct {v1, p0}, Lo/NewCapturedTypeConstructorLambda3;-><init>(Lo/SimpleTypeWithEnhancement;)V

    .line 52169
    sget-object v2, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 11834
    sget v4, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 52171
    invoke-static {v2, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTypeWithEnhancement;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 11834
    :cond_1
    :goto_0
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final share()Lo/SimpleTypeWithEnhancement;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11857
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lo/SimpleTypeWithEnhancement;->publish()Lo/StubTypeMarker;

    move-result-object v1

    .line 51221
    new-instance v2, Lo/getLowerType;

    .line 51197
    instance-of v3, v1, Lo/isRefinementNeededForTypeConstructor;

    if-eqz v3, :cond_2

    .line 51198
    check-cast v1, Lo/isRefinementNeededForTypeConstructor;

    .line 51199
    new-instance v3, Lo/refineSupertypes;

    invoke-interface {v1}, Lo/isRefinementNeededForTypeConstructor;->RemoteActionCompatParcelizer()Lo/withNotNullProjection;

    move-result-object v1

    invoke-direct {v3, v1}, Lo/refineSupertypes;-><init>(Lo/withNotNullProjection;)V

    .line 52188
    sget-object v1, Lo/TypeSystemInferenceExtensionContext;->AudioAttributesImplApi26Parcelizer:Lo/combineNullabilityAndAnnotations;

    if-eqz v1, :cond_1

    .line 11857
    sget v4, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 52190
    invoke-static {v1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/StubTypeMarker;

    .line 11857
    sget v3, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 52190
    :cond_0
    invoke-static {v1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StubTypeMarker;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    move-object v1, v3

    .line 51221
    :cond_2
    :goto_0
    invoke-direct {v2, v1}, Lo/getLowerType;-><init>(Lo/StubTypeMarker;)V

    .line 52173
    sget-object v0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz v0, :cond_3

    .line 52175
    invoke-static {v0, v2}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/SimpleTypeWithEnhancement;

    :cond_3
    return-object v2
.end method

.method public final single(Ljava/lang/Object;)Lo/_type_delegatelambda0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lo/_type_delegatelambda0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11899
    rem-int v1, v0, v0

    .line 11898
    const-string v1, "defaultItem is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11899
    new-instance v1, Lo/replaceArguments;

    invoke-direct {v1, p0, p1}, Lo/replaceArguments;-><init>(Lo/withNotNullProjection;Ljava/lang/Object;)V

    .line 52206
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 11899
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    .line 52208
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/_type_delegatelambda0;

    .line 11899
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    :cond_0
    return-object v1
.end method

.method public final singleElement()Lo/RawType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/RawType<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11876
    rem-int v1, v0, v0

    new-instance v1, Lo/NewKotlinTypeChecker;

    invoke-direct {v1, p0}, Lo/NewKotlinTypeChecker;-><init>(Lo/withNotNullProjection;)V

    .line 52127
    sget-object v2, Lo/TypeSystemInferenceExtensionContext;->MediaMetadataCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz v2, :cond_0

    .line 52129
    invoke-static {v2, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RawType;

    .line 11876
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    :cond_0
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final singleOrError()Lo/_type_delegatelambda0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11920
    rem-int v1, v0, v0

    new-instance v1, Lo/replaceArguments;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/replaceArguments;-><init>(Lo/withNotNullProjection;Ljava/lang/Object;)V

    .line 52208
    sget-object v2, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz v2, :cond_1

    .line 11920
    sget v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 52210
    invoke-static {v2, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/_type_delegatelambda0;

    const/16 v2, 0x34

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/_type_delegatelambda0;

    .line 11920
    :cond_1
    :goto_0
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final skip(J)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11945
    rem-int v1, v0, v0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-gtz v1, :cond_2

    .line 52180
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 52177
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 52180
    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    .line 52179
    invoke-static {p1, p0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1

    .line 52177
    :cond_1
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 11945
    :cond_2
    new-instance v1, Lo/getOverridingUtil;

    invoke-direct {v1, p0, p1, p2}, Lo/getOverridingUtil;-><init>(Lo/withNotNullProjection;J)V

    .line 52178
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_4

    .line 11945
    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_3

    .line 52180
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    const/16 p1, 0x30

    div-int/lit8 p1, p1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    :cond_4
    :goto_1
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    return-object v1

    :cond_5
    throw v2
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11970
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1, p2, p3}, Lo/SimpleTypeWithEnhancement;->timer(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/SimpleTypeWithEnhancement;->skipUntil(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11996
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1, p2, p3, p4}, Lo/SimpleTypeWithEnhancement;->timer(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lo/SimpleTypeWithEnhancement;->skipUntil(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lo/SimpleTypeWithEnhancement;->skipUntil(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    throw p1
.end method

.method public final skipLast(I)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12025
    rem-int v1, v0, v0

    if-ltz p1, :cond_4

    if-nez p1, :cond_2

    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    .line 52179
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 12025
    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 52181
    invoke-static {p1, p0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1

    .line 12030
    :cond_2
    new-instance v1, Lo/NewKotlinTypeCheckerCompanion;

    invoke-direct {v1, p0, p1}, Lo/NewKotlinTypeCheckerCompanion;-><init>(Lo/withNotNullProjection;I)V

    .line 52180
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_3

    .line 52181
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    .line 52182
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    :cond_3
    return-object v1

    .line 12025
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "count >= 0 required but it was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12057
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/CheckResultIllegalSignature;->read()Lo/getProjectionKind;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v8}, Lo/SimpleTypeWithEnhancement;->skipLast(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/CheckResultIllegalSignature;->read()Lo/getProjectionKind;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lo/SimpleTypeWithEnhancement;->skipLast(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12115
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v7, 0x1

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v8}, Lo/SimpleTypeWithEnhancement;->skipLast(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lo/SimpleTypeWithEnhancement;->skipLast(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    :goto_0
    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;Z)Lo/SimpleTypeWithEnhancement;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            "Z)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12146
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v8}, Lo/SimpleTypeWithEnhancement;->skipLast(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    const/16 p2, 0x4d

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lo/SimpleTypeWithEnhancement;->skipLast(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    :goto_0
    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;ZI)Lo/SimpleTypeWithEnhancement;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            "ZI)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    move/from16 v0, p6

    const/4 v1, 0x2

    .line 12184
    rem-int v2, v1, v1

    .line 12179
    const-string v2, "unit is null"

    move-object v7, p3

    invoke-static {p3, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12180
    const-string v2, "scheduler is null"

    move-object v8, p4

    invoke-static {p4, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12181
    const-string v2, "bufferSize"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 12184
    new-instance v2, Lo/captureArguments;

    shl-int/lit8 v9, v0, 0x1

    move-object v3, v2

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p4

    move/from16 v10, p5

    invoke-direct/range {v3 .. v10}, Lo/captureArguments;-><init>(Lo/withNotNullProjection;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;IZ)V

    .line 52181
    sget-object v0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz v0, :cond_1

    .line 12184
    sget v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    .line 52183
    invoke-static {v0, v2}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/SimpleTypeWithEnhancement;

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTypeWithEnhancement;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_0
    return-object v2
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)Lo/SimpleTypeWithEnhancement;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12087
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/CheckResultIllegalSignature;->read()Lo/getProjectionKind;

    move-result-object v6

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v7, p4

    invoke-virtual/range {v2 .. v8}, Lo/SimpleTypeWithEnhancement;->skipLast(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final skipUntil(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "TU;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12209
    rem-int v1, v0, v0

    .line 12208
    const-string v1, "other is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12209
    new-instance v1, Lo/NewTypeVariableConstructor;

    invoke-direct {v1, p0, p1}, Lo/NewTypeVariableConstructor;-><init>(Lo/withNotNullProjection;Lo/withNotNullProjection;)V

    .line 52182
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 12209
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 52184
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    const/16 p1, 0x4a

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 12209
    :cond_1
    :goto_0
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final skipWhile(Lo/isRecursion;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isRecursion<",
            "-TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12232
    rem-int v1, v0, v0

    .line 12231
    const-string v1, "predicate is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12232
    new-instance v1, Lo/getKotlinTypePreparator;

    invoke-direct {v1, p0, p1}, Lo/getKotlinTypePreparator;-><init>(Lo/withNotNullProjection;Lo/isRecursion;)V

    .line 52183
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 12232
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    .line 52185
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 12232
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    :cond_0
    return-object v1
.end method

.method public final sorted()Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12258
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/SimpleTypeWithEnhancement;->toList()Lo/_type_delegatelambda0;

    move-result-object v1

    .line 55131
    instance-of v2, v1, Lo/TypeAttribute;

    const/16 v3, 0xf

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    .line 12258
    :cond_0
    invoke-virtual {p0}, Lo/SimpleTypeWithEnhancement;->toList()Lo/_type_delegatelambda0;

    move-result-object v1

    .line 55131
    instance-of v2, v1, Lo/TypeAttribute;

    if-eqz v2, :cond_1

    .line 55132
    :goto_0
    check-cast v1, Lo/TypeAttribute;

    invoke-interface {v1}, Lo/TypeAttribute;->write()Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    goto :goto_2

    .line 55134
    :cond_1
    new-instance v2, Lo/ErrorFunctionDescriptornewCopyBuilder1;

    invoke-direct {v2, v1}, Lo/ErrorFunctionDescriptornewCopyBuilder1;-><init>(Lo/StarProjectionImpl;)V

    .line 52185
    sget-object v1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz v1, :cond_2

    .line 52187
    invoke-static {v1, v2}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 55131
    :goto_1
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    move-object v0, v1

    .line 12258
    :goto_2
    invoke-static {}, Lo/TypeAttributes;->AudioAttributesImplApi26Parcelizer()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lo/TypeAttributes;->a(Ljava/util/Comparator;)Lo/combineNullabilityAndAnnotations;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/SimpleTypeWithEnhancement;->flatMapIterable(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lo/SimpleTypeWithEnhancement;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12282
    rem-int v1, v0, v0

    .line 12281
    const-string v1, "sortFunction is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12282
    invoke-virtual {p0}, Lo/SimpleTypeWithEnhancement;->toList()Lo/_type_delegatelambda0;

    move-result-object v1

    .line 55133
    instance-of v2, v1, Lo/TypeAttribute;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 52189
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 55134
    check-cast v1, Lo/TypeAttribute;

    invoke-interface {v1}, Lo/TypeAttribute;->write()Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    .line 52189
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 55134
    :cond_0
    check-cast v1, Lo/TypeAttribute;

    invoke-interface {v1}, Lo/TypeAttribute;->write()Lo/SimpleTypeWithEnhancement;

    throw v3

    .line 55136
    :cond_1
    new-instance v2, Lo/ErrorFunctionDescriptornewCopyBuilder1;

    invoke-direct {v2, v1}, Lo/ErrorFunctionDescriptornewCopyBuilder1;-><init>(Lo/StarProjectionImpl;)V

    .line 52187
    sget-object v1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz v1, :cond_3

    .line 12282
    sget v4, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    .line 52189
    invoke-static {v1, v2}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTypeWithEnhancement;

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    move-object v1, v2

    .line 12282
    :goto_0
    invoke-static {p1}, Lo/TypeAttributes;->a(Ljava/util/Comparator;)Lo/combineNullabilityAndAnnotations;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/SimpleTypeWithEnhancement;->flatMapIterable(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Iterable;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12305
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    new-array v1, v0, [Lo/withNotNullProjection;

    const/4 v2, 0x0

    invoke-static {p1}, Lo/SimpleTypeWithEnhancement;->fromIterable(Ljava/lang/Iterable;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-static {v1}, Lo/SimpleTypeWithEnhancement;->concatArray([Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final startWith(Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12353
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    .line 12352
    const-string v1, "item is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12353
    new-array v1, v0, [Lo/withNotNullProjection;

    const/4 v2, 0x0

    invoke-static {p1}, Lo/SimpleTypeWithEnhancement;->just(Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-static {v1}, Lo/SimpleTypeWithEnhancement;->concatArray([Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final startWith(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12329
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "other is null"

    if-nez v1, :cond_0

    .line 12328
    invoke-static {p1, v4}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12329
    new-array v1, v0, [Lo/withNotNullProjection;

    aput-object p1, v1, v3

    aput-object p0, v1, v2

    invoke-static {v1}, Lo/SimpleTypeWithEnhancement;->concatArray([Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    goto :goto_0

    .line 12328
    :cond_0
    invoke-static {p1, v4}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12329
    new-array v1, v0, [Lo/withNotNullProjection;

    aput-object p1, v1, v3

    aput-object p0, v1, v2

    invoke-static {v1}, Lo/SimpleTypeWithEnhancement;->concatArray([Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    :goto_0
    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12380
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    .line 12376
    invoke-static {p1}, Lo/SimpleTypeWithEnhancement;->fromArray([Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    .line 12377
    invoke-static {}, Lo/SimpleTypeWithEnhancement;->empty()Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    .line 12380
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 52188
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    const/16 v0, 0x5b

    div-int/2addr v0, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 52190
    :goto_0
    invoke-static {p1, p0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    return-object p1

    .line 12380
    :cond_2
    new-array v0, v0, [Lo/withNotNullProjection;

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lo/SimpleTypeWithEnhancement;->concatArray([Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe()Lo/StarProjectionImplLambda0;
    .locals 5

    const/4 v0, 0x2

    .line 12400
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/TypeAttributes;->invoke()Lo/createAbbreviation;

    move-result-object v1

    sget-object v2, Lo/TypeAttributes;->MediaBrowserCompatMediaItem:Lo/createAbbreviation;

    sget-object v3, Lo/TypeAttributes;->a:Lo/checkTypeArgumentsSubstitution;

    invoke-static {}, Lo/TypeAttributes;->invoke()Lo/createAbbreviation;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v1

    const/16 v2, 0x60

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/TypeAttributes;->invoke()Lo/createAbbreviation;

    move-result-object v1

    sget-object v2, Lo/TypeAttributes;->MediaBrowserCompatMediaItem:Lo/createAbbreviation;

    sget-object v3, Lo/TypeAttributes;->a:Lo/checkTypeArgumentsSubstitution;

    invoke-static {}, Lo/TypeAttributes;->invoke()Lo/createAbbreviation;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v1

    :goto_0
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createAbbreviation<",
            "-TT;>;)",
            "Lo/StarProjectionImplLambda0;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12425
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/TypeAttributes;->MediaBrowserCompatMediaItem:Lo/createAbbreviation;

    sget-object v2, Lo/TypeAttributes;->a:Lo/checkTypeArgumentsSubstitution;

    invoke-static {}, Lo/TypeAttributes;->invoke()Lo/createAbbreviation;

    move-result-object v3

    invoke-virtual {p0, p1, v1, v2, v3}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final subscribe(Lo/createAbbreviation;Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createAbbreviation<",
            "-TT;>;",
            "Lo/createAbbreviation<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lo/StarProjectionImplLambda0;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12451
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/TypeAttributes;->a:Lo/checkTypeArgumentsSubstitution;

    invoke-static {}, Lo/TypeAttributes;->invoke()Lo/createAbbreviation;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final subscribe(Lo/createAbbreviation;Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;)Lo/StarProjectionImplLambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createAbbreviation<",
            "-TT;>;",
            "Lo/createAbbreviation<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lo/checkTypeArgumentsSubstitution;",
            ")",
            "Lo/StarProjectionImplLambda0;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12482
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/TypeAttributes;->invoke()Lo/createAbbreviation;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 p2, 0x5f

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final subscribe(Lo/createAbbreviation;Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createAbbreviation<",
            "-TT;>;",
            "Lo/createAbbreviation<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lo/checkTypeArgumentsSubstitution;",
            "Lo/createAbbreviation<",
            "-",
            "Lo/StarProjectionImplLambda0;",
            ">;)",
            "Lo/StarProjectionImplLambda0;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12523
    rem-int v1, v0, v0

    .line 12516
    const-string v1, "onNext is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12517
    const-string v1, "onError is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12518
    const-string v1, "onComplete is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12519
    const-string v1, "onSubscribe is null"

    invoke-static {p4, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12521
    new-instance v1, Lo/getSupertypesSet;

    invoke-direct {v1, p1, p2, p3, p4}, Lo/getSupertypesSet;-><init>(Lo/createAbbreviation;Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;Lo/createAbbreviation;)V

    .line 12523
    invoke-virtual {p0, v1}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/withAbbreviation;)V

    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final subscribe(Lo/withAbbreviation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12539
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    .line 12531
    const-string v1, "observer is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52076
    :try_start_0
    sget-object v1, Lo/TypeSystemInferenceExtensionContext;->IMediaControllerCallback:Lo/expandNonArgumentTypeProjection;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 12539
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 52078
    :try_start_1
    invoke-static {v1, p0, p1}, Lo/TypeSystemInferenceExtensionContext;->read(Lo/expandNonArgumentTypeProjection;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/withAbbreviation;

    const/16 v1, 0x3a

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1, p0, p1}, Lo/TypeSystemInferenceExtensionContext;->read(Lo/expandNonArgumentTypeProjection;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/withAbbreviation;

    .line 12535
    :cond_1
    :goto_0
    const-string v1, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12537
    invoke-virtual {p0, p1}, Lo/SimpleTypeWithEnhancement;->subscribeActual(Lo/withAbbreviation;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52078
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    return-void

    :catchall_0
    move-exception p1

    .line 12541
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 12544
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    .line 12546
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12547
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12548
    throw v0

    :catch_0
    move-exception p1

    .line 12539
    throw p1
.end method

.method protected abstract subscribeActual(Lo/withAbbreviation;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getProjectionKind;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12614
    rem-int v1, v0, v0

    .line 12613
    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12614
    new-instance v1, Lo/NullabilityChecker;

    invoke-direct {v1, p0, p1}, Lo/NullabilityChecker;-><init>(Lo/withNotNullProjection;Lo/getProjectionKind;)V

    .line 52190
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 12614
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    .line 52192
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 12614
    :cond_0
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x36

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object v1
.end method

.method public final subscribeWith(Lo/withAbbreviation;)Lo/withAbbreviation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lo/withAbbreviation<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12589
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/withAbbreviation;)V

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final switchIfEmpty(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12637
    rem-int v1, v0, v0

    .line 12636
    const-string v1, "other is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12637
    new-instance v1, Lo/getOriginalTypeParameter;

    invoke-direct {v1, p0, p1}, Lo/getOriginalTypeParameter;-><init>(Lo/withNotNullProjection;Lo/withNotNullProjection;)V

    .line 52191
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 12637
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 52193
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 12637
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 52193
    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final switchMap(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TR;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12664
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lo/SimpleTypeWithEnhancement;->switchMap(Lo/combineNullabilityAndAnnotations;I)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lo/SimpleTypeWithEnhancement;->switchMap(Lo/combineNullabilityAndAnnotations;I)Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final switchMap(Lo/combineNullabilityAndAnnotations;I)Lo/SimpleTypeWithEnhancement;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TR;>;>;I)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12703
    rem-int v1, v0, v0

    .line 52196
    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    const-string v2, "bufferSize"

    const-string v3, "mapper is null"

    const/4 v4, 0x0

    if-nez v1, :cond_5

    .line 12693
    invoke-static {p1, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12694
    invoke-static {p2, v2}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 12695
    instance-of v1, p0, Lo/customComputeIfAbsent;

    if-eqz v1, :cond_2

    .line 12697
    move-object p2, p0

    check-cast p2, Lo/customComputeIfAbsent;

    invoke-interface {p2}, Lo/customComputeIfAbsent;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 12695
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    .line 12699
    invoke-static {}, Lo/SimpleTypeWithEnhancement;->empty()Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    return-object p1

    .line 51256
    :cond_0
    new-instance v1, Lo/accessorNewCapturedTypeConstructorlambda3$write;

    invoke-direct {v1, p2, p1}, Lo/accessorNewCapturedTypeConstructorlambda3$write;-><init>(Ljava/lang/Object;Lo/combineNullabilityAndAnnotations;)V

    .line 52193
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 52195
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 12703
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    :cond_1
    return-object v1

    :cond_2
    new-instance v1, Lo/NewKotlinTypeCheckerImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lo/NewKotlinTypeCheckerImpl;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;IZ)V

    .line 52194
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_4

    .line 12703
    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_3

    .line 52196
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_4
    :goto_0
    return-object v1

    .line 12693
    :cond_5
    invoke-static {p1, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12694
    invoke-static {p2, v2}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 12695
    instance-of p1, p0, Lo/customComputeIfAbsent;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method public final switchMapCompletable(Lo/combineNullabilityAndAnnotations;)Lo/LazyWrappedTypeLambda0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/accessorLazyWrappedTypelambda0;",
            ">;)",
            "Lo/LazyWrappedTypeLambda0;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12744
    rem-int v1, v0, v0

    .line 12743
    const-string v1, "mapper is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12744
    new-instance v1, Lo/getIntersectUpperBounds;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/getIntersectUpperBounds;-><init>(Lo/SimpleTypeWithEnhancement;Lo/combineNullabilityAndAnnotations;Z)V

    .line 52241
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 12744
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    .line 52243
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/LazyWrappedTypeLambda0;

    .line 12744
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    :cond_0
    return-object v1
.end method

.method public final switchMapCompletableDelayError(Lo/combineNullabilityAndAnnotations;)Lo/LazyWrappedTypeLambda0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/accessorLazyWrappedTypelambda0;",
            ">;)",
            "Lo/LazyWrappedTypeLambda0;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12786
    rem-int v1, v0, v0

    .line 12785
    const-string v1, "mapper is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12786
    new-instance v1, Lo/getIntersectUpperBounds;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lo/getIntersectUpperBounds;-><init>(Lo/SimpleTypeWithEnhancement;Lo/combineNullabilityAndAnnotations;Z)V

    .line 52242
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 12786
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    .line 52244
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/LazyWrappedTypeLambda0;

    .line 12786
    :cond_0
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final switchMapDelayError(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TR;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12938
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lo/SimpleTypeWithEnhancement;->switchMapDelayError(Lo/combineNullabilityAndAnnotations;I)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/SimpleTypeWithEnhancement;->switchMapDelayError(Lo/combineNullabilityAndAnnotations;I)Lo/SimpleTypeWithEnhancement;

    throw v2
.end method

.method public final switchMapDelayError(Lo/combineNullabilityAndAnnotations;I)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TR;>;>;I)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12979
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    const-string v2, "bufferSize"

    const-string v3, "mapper is null"

    if-nez v1, :cond_0

    .line 12969
    invoke-static {p1, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12970
    invoke-static {p2, v2}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 12971
    instance-of v1, p0, Lo/customComputeIfAbsent;

    const/16 v2, 0x47

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_0

    .line 12969
    :cond_0
    invoke-static {p1, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12970
    invoke-static {p2, v2}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 12971
    instance-of v1, p0, Lo/customComputeIfAbsent;

    if-eqz v1, :cond_3

    .line 12973
    :goto_0
    move-object p2, p0

    check-cast p2, Lo/customComputeIfAbsent;

    invoke-interface {p2}, Lo/customComputeIfAbsent;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 12971
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    .line 12975
    invoke-static {}, Lo/SimpleTypeWithEnhancement;->empty()Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    return-object p1

    .line 51261
    :cond_1
    new-instance v1, Lo/accessorNewCapturedTypeConstructorlambda3$write;

    invoke-direct {v1, p2, p1}, Lo/accessorNewCapturedTypeConstructorlambda3$write;-><init>(Ljava/lang/Object;Lo/combineNullabilityAndAnnotations;)V

    .line 52198
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_2

    .line 12979
    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    .line 52200
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    :cond_2
    return-object v1

    .line 12979
    :cond_3
    new-instance v0, Lo/NewKotlinTypeCheckerImpl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lo/NewKotlinTypeCheckerImpl;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;IZ)V

    .line 52199
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_4

    .line 52201
    invoke-static {p1, v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/SimpleTypeWithEnhancement;

    :cond_4
    return-object v0
.end method

.method public final switchMapMaybe(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/SpecialTypesKt<",
            "+TR;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12822
    rem-int v1, v0, v0

    .line 12821
    const-string v1, "mapper is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12822
    new-instance v1, Lo/accessorTypeParameterUpperBoundEraserlambda0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/accessorTypeParameterUpperBoundEraserlambda0;-><init>(Lo/SimpleTypeWithEnhancement;Lo/combineNullabilityAndAnnotations;Z)V

    .line 52200
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 12822
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    .line 52202
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 12822
    :cond_0
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final switchMapMaybeDelayError(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/SpecialTypesKt<",
            "+TR;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12848
    rem-int v1, v0, v0

    .line 12847
    const-string v1, "mapper is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12848
    new-instance v1, Lo/accessorTypeParameterUpperBoundEraserlambda0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lo/accessorTypeParameterUpperBoundEraserlambda0;-><init>(Lo/SimpleTypeWithEnhancement;Lo/combineNullabilityAndAnnotations;Z)V

    .line 52201
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 12848
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    .line 52203
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 12848
    :cond_0
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final switchMapSingle(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/StarProjectionImpl<",
            "+TR;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12878
    rem-int v1, v0, v0

    .line 12877
    const-string v1, "mapper is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12878
    new-instance v1, Lo/erroneousErasedBound_delegatelambda0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/erroneousErasedBound_delegatelambda0;-><init>(Lo/SimpleTypeWithEnhancement;Lo/combineNullabilityAndAnnotations;Z)V

    .line 52202
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 52204
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 12878
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    :cond_0
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final switchMapSingleDelayError(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/StarProjectionImpl<",
            "+TR;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12909
    rem-int v1, v0, v0

    .line 12908
    const-string v1, "mapper is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12909
    new-instance v1, Lo/erroneousErasedBound_delegatelambda0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lo/erroneousErasedBound_delegatelambda0;-><init>(Lo/SimpleTypeWithEnhancement;Lo/combineNullabilityAndAnnotations;Z)V

    .line 52203
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 12909
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 52205
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final take(J)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13006
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_3

    .line 13008
    :goto_0
    new-instance v1, Lo/TypeCheckerProcedureCallbacksImpl;

    invoke-direct {v1, p0, p1, p2}, Lo/TypeCheckerProcedureCallbacksImpl;-><init>(Lo/withNotNullProjection;J)V

    .line 52204
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_2

    .line 13006
    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    .line 52206
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    const/16 p1, 0x27

    div-int/lit8 p1, p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 13006
    :cond_2
    :goto_1
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "count >= 0 required but it was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13034
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1, p2, p3}, Lo/SimpleTypeWithEnhancement;->timer(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/SimpleTypeWithEnhancement;->takeUntil(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 p2, 0x1f

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13063
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1, p2, p3, p4}, Lo/SimpleTypeWithEnhancement;->timer(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lo/SimpleTypeWithEnhancement;->takeUntil(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lo/SimpleTypeWithEnhancement;->takeUntil(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    throw p1
.end method

.method public final takeLast(I)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13088
    rem-int v1, v0, v0

    if-ltz p1, :cond_8

    .line 52208
    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x3f

    div-int/lit8 v1, v1, 0x0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_0
    if-nez p1, :cond_3

    .line 13091
    :goto_0
    new-instance p1, Lo/createClassicTypeCheckerStatedefault;

    invoke-direct {p1, p0}, Lo/createClassicTypeCheckerStatedefault;-><init>(Lo/withNotNullProjection;)V

    .line 52205
    sget-object v1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz v1, :cond_2

    .line 52208
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 52207
    invoke-static {v1, p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    goto :goto_1

    :cond_1
    invoke-static {v1, p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    .line 13094
    new-instance p1, Lo/isSubtypeOfAny;

    invoke-direct {p1, p0}, Lo/isSubtypeOfAny;-><init>(Lo/withNotNullProjection;)V

    .line 52206
    sget-object v1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz v1, :cond_5

    .line 13088
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    .line 52208
    invoke-static {v1, p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v1, p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    :cond_5
    :goto_2
    return-object p1

    .line 13096
    :cond_6
    new-instance v1, Lo/StrictEqualityTypeChecker;

    invoke-direct {v1, p0, p1}, Lo/StrictEqualityTypeChecker;-><init>(Lo/withNotNullProjection;I)V

    .line 52207
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_7

    .line 52209
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 52208
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    :cond_7
    return-object v1

    .line 13088
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "count >= 0 required but it was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13123
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/CheckResultIllegalSignature;->read()Lo/getProjectionKind;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v10

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v10}, Lo/SimpleTypeWithEnhancement;->takeLast(JJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13155
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    const/4 v9, 0x0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v10

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v10}, Lo/SimpleTypeWithEnhancement;->takeLast(JJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;ZI)Lo/SimpleTypeWithEnhancement;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            "ZI)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    move-wide v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const/4 v10, 0x2

    .line 13196
    rem-int v0, v10, v10

    .line 52210
    sget v0, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v0, v10

    const-wide/16 v4, 0x0

    const-string v1, "bufferSize"

    const-string v9, "scheduler is null"

    const-string v11, "unit is null"

    if-eqz v0, :cond_0

    .line 13192
    invoke-static {v6, v11}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13193
    invoke-static {v7, v9}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13194
    invoke-static {v8, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    goto :goto_0

    .line 13192
    :cond_0
    invoke-static {v6, v11}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13193
    invoke-static {v7, v9}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13194
    invoke-static {v8, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    .line 13198
    :goto_0
    new-instance v11, Lo/SimpleClassicTypeSystemContext;

    move-object v0, v11

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lo/SimpleClassicTypeSystemContext;-><init>(Lo/withNotNullProjection;JJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;IZ)V

    .line 52208
    sget-object v0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz v0, :cond_2

    .line 13196
    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v10

    if-nez v1, :cond_1

    .line 52210
    invoke-static {v0, v11}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/SimpleTypeWithEnhancement;

    goto :goto_1

    :cond_1
    invoke-static {v0, v11}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTypeWithEnhancement;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    :goto_1
    return-object v11

    .line 13196
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "count >= 0 required but it was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13222
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/CheckResultIllegalSignature;->read()Lo/getProjectionKind;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v8}, Lo/SimpleTypeWithEnhancement;->takeLast(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13277
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    const/4 v7, 0x0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v8}, Lo/SimpleTypeWithEnhancement;->takeLast(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;Z)Lo/SimpleTypeWithEnhancement;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            "Z)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13308
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v8}, Lo/SimpleTypeWithEnhancement;->takeLast(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;ZI)Lo/SimpleTypeWithEnhancement;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            "ZI)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13341
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    const-wide v3, 0x7fffffffffffffffL

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v2 .. v10}, Lo/SimpleTypeWithEnhancement;->takeLast(JJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)Lo/SimpleTypeWithEnhancement;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13249
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/CheckResultIllegalSignature;->read()Lo/getProjectionKind;

    move-result-object v6

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v7, p4

    invoke-virtual/range {v2 .. v8}, Lo/SimpleTypeWithEnhancement;->takeLast(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final takeUntil(Lo/isRecursion;)Lo/SimpleTypeWithEnhancement;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isRecursion<",
            "-TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13395
    rem-int v1, v0, v0

    .line 13394
    const-string v1, "stopPredicate is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13395
    new-instance v1, Lo/TypeCheckingProcedureCallbacks;

    invoke-direct {v1, p0, p1}, Lo/TypeCheckingProcedureCallbacks;-><init>(Lo/withNotNullProjection;Lo/isRecursion;)V

    .line 52210
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 13395
    sget v3, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 52212
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :goto_0
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    throw v2
.end method

.method public final takeUntil(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "TU;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13366
    rem-int v1, v0, v0

    .line 13365
    const-string v1, "other is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13366
    new-instance v1, Lo/SubtypePathNode;

    invoke-direct {v1, p0, p1}, Lo/SubtypePathNode;-><init>(Lo/withNotNullProjection;Lo/withNotNullProjection;)V

    .line 52209
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 13366
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 52211
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final takeWhile(Lo/isRecursion;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isRecursion<",
            "-TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13419
    rem-int v1, v0, v0

    .line 13418
    const-string v1, "predicate is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13419
    new-instance v1, Lo/findCorrespondingSupertype;

    invoke-direct {v1, p0, p1}, Lo/findCorrespondingSupertype;-><init>(Lo/withNotNullProjection;Lo/isRecursion;)V

    .line 52211
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 13419
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 52213
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x12

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-object v1
.end method

.method public final test()Lo/TypeSystemContextKt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/TypeSystemContextKt<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 15734
    rem-int v1, v0, v0

    .line 15733
    new-instance v1, Lo/TypeSystemContextKt;

    invoke-direct {v1}, Lo/TypeSystemContextKt;-><init>()V

    .line 15734
    invoke-virtual {p0, v1}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/withAbbreviation;)V

    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final test(Z)Lo/TypeSystemContextKt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/TypeSystemContextKt<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 15757
    rem-int v1, v0, v0

    .line 15753
    new-instance v1, Lo/TypeSystemContextKt;

    invoke-direct {v1}, Lo/TypeSystemContextKt;-><init>()V

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 15755
    :cond_0
    invoke-virtual {v1}, Lo/TypeSystemContextKt;->dispose()V

    .line 15757
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/withAbbreviation;)V

    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13445
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/SimpleTypeWithEnhancement;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/SimpleTypeWithEnhancement;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    throw p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13476
    rem-int v1, v0, v0

    .line 13474
    const-string v1, "unit is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13475
    const-string v1, "scheduler is null"

    invoke-static {p4, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13476
    new-instance v1, Lo/TypeCheckingProcedure;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lo/TypeCheckingProcedure;-><init>(Lo/withNotNullProjection;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)V

    .line 52212
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 13476
    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    .line 52214
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 13476
    :cond_1
    :goto_0
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13504
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2, p3}, Lo/SimpleTypeWithEnhancement;->sample(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13535
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/SimpleTypeWithEnhancement;->sample(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13566
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lo/SimpleTypeWithEnhancement;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;Z)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lo/SimpleTypeWithEnhancement;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;Z)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    :goto_0
    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13629
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lo/SimpleTypeWithEnhancement;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;Z)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x1d

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;Z)Lo/SimpleTypeWithEnhancement;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            "Z)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13663
    rem-int v1, v0, v0

    .line 13661
    const-string v1, "unit is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13662
    const-string v1, "scheduler is null"

    invoke-static {p4, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13663
    new-instance v1, Lo/TypeIntersector;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lo/TypeIntersector;-><init>(Lo/SimpleTypeWithEnhancement;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;Z)V

    .line 52213
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 13663
    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    .line 52215
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Lo/SimpleTypeWithEnhancement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13597
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lo/SimpleTypeWithEnhancement;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;Z)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13694
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2, p3}, Lo/SimpleTypeWithEnhancement;->debounce(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13728
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/SimpleTypeWithEnhancement;->debounce(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final timeInterval()Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/CheckDefaultImpls<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13748
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-nez v1, :cond_0

    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/SimpleTypeWithEnhancement;->timeInterval(Ljava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/SimpleTypeWithEnhancement;->timeInterval(Ljava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    const/4 v0, 0x0

    throw v0
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/CheckDefaultImpls<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13791
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lo/SimpleTypeWithEnhancement;->timeInterval(Ljava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lo/SimpleTypeWithEnhancement;->timeInterval(Ljava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    throw p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/CheckDefaultImpls<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13816
    rem-int v1, v0, v0

    .line 13814
    const-string v1, "unit is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13815
    const-string v1, "scheduler is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13816
    new-instance v1, Lo/assertEqualTypeConstructors;

    invoke-direct {v1, p0, p1, p2}, Lo/assertEqualTypeConstructors;-><init>(Lo/withNotNullProjection;Ljava/util/concurrent/TimeUnit;Lo/getProjectionKind;)V

    .line 52214
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 13816
    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    .line 52216
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 13816
    :cond_0
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final timeInterval(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getProjectionKind;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/CheckDefaultImpls<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13770
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, p1}, Lo/SimpleTypeWithEnhancement;->timeInterval(Ljava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    const/16 v1, 0x40

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, p1}, Lo/SimpleTypeWithEnhancement;->timeInterval(Ljava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    :goto_0
    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13905
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    const/4 v6, 0x0

    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lo/SimpleTypeWithEnhancement;->timeout0(JLjava/util/concurrent/TimeUnit;Lo/withNotNullProjection;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13992
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lo/SimpleTypeWithEnhancement;->timeout0(JLjava/util/concurrent/TimeUnit;Lo/withNotNullProjection;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x52

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            "Lo/withNotNullProjection<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13964
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    const-string v0, "other is null"

    if-eqz v1, :cond_0

    .line 13963
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 13964
    invoke-direct/range {v0 .. v5}, Lo/SimpleTypeWithEnhancement;->timeout0(JLjava/util/concurrent/TimeUnit;Lo/withNotNullProjection;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    return-object p1

    .line 13963
    :cond_0
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 13964
    invoke-direct/range {v0 .. v5}, Lo/SimpleTypeWithEnhancement;->timeout0(JLjava/util/concurrent/TimeUnit;Lo/withNotNullProjection;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    throw p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/withNotNullProjection<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13933
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    const-string v0, "other is null"

    if-nez v1, :cond_0

    .line 13932
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13933
    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lo/SimpleTypeWithEnhancement;->timeout0(JLjava/util/concurrent/TimeUnit;Lo/withNotNullProjection;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    const/16 p2, 0x3e

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    .line 13932
    :cond_0
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13933
    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lo/SimpleTypeWithEnhancement;->timeout0(JLjava/util/concurrent/TimeUnit;Lo/withNotNullProjection;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final timeout(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "TV;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13846
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v1}, Lo/SimpleTypeWithEnhancement;->timeout0(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final timeout(Lo/combineNullabilityAndAnnotations;Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "TV;>;>;",
            "Lo/withNotNullProjection<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13880
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    const-string v2, "other is null"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 13879
    invoke-static {p2, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13880
    invoke-direct {p0, v3, p1, p2}, Lo/SimpleTypeWithEnhancement;->timeout0(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    return-object p1

    .line 13879
    :cond_0
    invoke-static {p2, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13880
    invoke-direct {p0, v3, p1, p2}, Lo/SimpleTypeWithEnhancement;->timeout0(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    throw v3
.end method

.method public final timeout(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "TU;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "TV;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14027
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    .line 14026
    const-string v1, "firstTimeoutIndicator is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 14027
    invoke-direct {p0, p1, p2, v1}, Lo/SimpleTypeWithEnhancement;->timeout0(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public final timeout(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "TU;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "TV;>;>;",
            "Lo/withNotNullProjection<",
            "+TT;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14070
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    const-string v2, "other is null"

    const-string v3, "firstTimeoutIndicator is null"

    if-nez v1, :cond_0

    .line 14068
    invoke-static {p1, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14069
    invoke-static {p3, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14070
    invoke-direct {p0, p1, p2, p3}, Lo/SimpleTypeWithEnhancement;->timeout0(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    const/16 p2, 0x57

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    .line 14068
    :cond_0
    invoke-static {p1, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14069
    invoke-static {p3, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14070
    invoke-direct {p0, p1, p2, p3}, Lo/SimpleTypeWithEnhancement;->timeout0(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    :goto_0
    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final timestamp()Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/CheckDefaultImpls<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14105
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lo/SimpleTypeWithEnhancement;->timestamp(Ljava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/CheckDefaultImpls<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14149
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lo/SimpleTypeWithEnhancement;->timestamp(Ljava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1

    :cond_1
    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/SimpleTypeWithEnhancement;->timestamp(Ljava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/CheckDefaultImpls<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14175
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    .line 14173
    const-string v1, "unit is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14174
    const-string v1, "scheduler is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14175
    invoke-static {p1, p2}, Lo/TypeAttributes;->RemoteActionCompatParcelizer(Ljava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/combineNullabilityAndAnnotations;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x38

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final timestamp(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getProjectionKind;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/CheckDefaultImpls<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14128
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, p1}, Lo/SimpleTypeWithEnhancement;->timestamp(Ljava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lo/SimpleTypeWithEnhancement;->timestamp(Ljava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    throw v2
.end method

.method public final to(Lo/combineNullabilityAndAnnotations;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14197
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    .line 14194
    :try_start_0
    const-string v1, "converter is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/combineNullabilityAndAnnotations;

    invoke-interface {p1, p0}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14197
    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 14196
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 14197
    invoke-static {p1}, Lo/CaptureStatus;->invoke(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final toFlowable(Lo/getRefinedConstructor;)Lo/NotNullSimpleType;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRefinedConstructor;",
            ")",
            "Lo/NotNullSimpleType<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14588
    rem-int v1, v0, v0

    .line 14584
    new-instance v3, Lo/TypeCheckerStateSupertypesPolicyNone;

    invoke-direct {v3, p0}, Lo/TypeCheckerStateSupertypesPolicyNone;-><init>(Lo/SimpleTypeWithEnhancement;)V

    .line 14586
    sget-object v1, Lo/SimpleTypeWithEnhancement$1;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    .line 14588
    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-eq p1, v0, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 62909
    invoke-static {}, Lo/NotNullSimpleType;->read()I

    move-result v4

    .line 63027
    const-string p1, "capacity"

    invoke-static {v4, p1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 63028
    new-instance p1, Lo/TypeConstructor;

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lo/TypeAttributes;->a:Lo/checkTypeArgumentsSubstitution;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/TypeConstructor;-><init>(Lo/NotNullSimpleType;IZZLo/checkTypeArgumentsSubstitution;)V

    .line 52185
    sget-object v0, Lo/TypeSystemInferenceExtensionContext;->AudioAttributesCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    if-eqz v0, :cond_0

    .line 52187
    invoke-static {v0, p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NotNullSimpleType;

    :cond_0
    return-object p1

    .line 14594
    :cond_1
    new-instance p1, Lo/createByConstructorsMap;

    invoke-direct {p1, v3}, Lo/createByConstructorsMap;-><init>(Lo/NotNullSimpleType;)V

    .line 52186
    sget-object v0, Lo/TypeSystemInferenceExtensionContext;->AudioAttributesCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    if-eqz v0, :cond_2

    .line 52188
    invoke-static {v0, p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NotNullSimpleType;

    :cond_2
    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x23

    .line 14588
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    const/16 p1, 0x41

    div-int/lit8 p1, p1, 0x0

    :cond_4
    return-object v3

    .line 63228
    :cond_5
    new-instance p1, Lo/TypeParameterErasureOptions;

    invoke-direct {p1, v3}, Lo/TypeParameterErasureOptions;-><init>(Lo/NotNullSimpleType;)V

    .line 52188
    sget-object v1, Lo/TypeSystemInferenceExtensionContext;->AudioAttributesCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    if-eqz v1, :cond_6

    .line 14588
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    .line 52190
    invoke-static {v1, p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NotNullSimpleType;

    :cond_6
    return-object p1

    .line 63168
    :cond_7
    new-instance p1, Lo/TypeCheckerStateSupertypesPolicyUpperIfFlexible;

    invoke-direct {p1, v3}, Lo/TypeCheckerStateSupertypesPolicyUpperIfFlexible;-><init>(Lo/NotNullSimpleType;)V

    .line 52190
    sget-object v0, Lo/TypeSystemInferenceExtensionContext;->AudioAttributesCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    if-eqz v0, :cond_8

    .line 52192
    invoke-static {v0, p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NotNullSimpleType;

    :cond_8
    return-object p1
.end method

.method public final toFuture()Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5437
    rem-int v1, v0, v0

    new-instance v1, Lo/getSupertypesDeque;

    invoke-direct {v1}, Lo/getSupertypesDeque;-><init>()V

    invoke-virtual {p0, v1}, Lo/SimpleTypeWithEnhancement;->subscribeWith(Lo/withAbbreviation;)Lo/withAbbreviation;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final toList()Lo/_type_delegatelambda0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14228
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lo/SimpleTypeWithEnhancement;->toList(I)Lo/_type_delegatelambda0;

    move-result-object v1

    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final toList(I)Lo/_type_delegatelambda0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/_type_delegatelambda0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14261
    rem-int v1, v0, v0

    .line 14260
    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 14261
    new-instance v1, Lo/accessisStrictSupertype;

    invoke-direct {v1, p0, p1}, Lo/accessisStrictSupertype;-><init>(Lo/withNotNullProjection;I)V

    .line 52255
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 14261
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 52257
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/_type_delegatelambda0;

    .line 14261
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    rem-int/2addr p1, v0

    goto :goto_0

    .line 52257
    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final toList(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lo/_type_delegatelambda0<",
            "TU;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14295
    rem-int v1, v0, v0

    .line 14294
    const-string v1, "collectionSupplier is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14295
    new-instance v1, Lo/accessisStrictSupertype;

    invoke-direct {v1, p0, p1}, Lo/accessisStrictSupertype;-><init>(Lo/withNotNullProjection;Ljava/util/concurrent/Callable;)V

    .line 52256
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 14295
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    .line 52258
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/_type_delegatelambda0;

    .line 14295
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    :cond_0
    return-object v1
.end method

.method public final toMap(Lo/combineNullabilityAndAnnotations;)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TK;>;)",
            "Lo/_type_delegatelambda0<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14326
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    const-string v0, "keySelector is null"

    if-nez v1, :cond_0

    .line 14325
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14326
    invoke-static {}, Lo/DynamicTypeMarker;->write()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, Lo/TypeAttributes;->write(Lo/combineNullabilityAndAnnotations;)Lo/TypeAliasExpander;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/SimpleTypeWithEnhancement;->collect(Ljava/util/concurrent/Callable;Lo/TypeAliasExpander;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1

    .line 14325
    :cond_0
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14326
    invoke-static {}, Lo/DynamicTypeMarker;->write()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, Lo/TypeAttributes;->write(Lo/combineNullabilityAndAnnotations;)Lo/TypeAliasExpander;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/SimpleTypeWithEnhancement;->collect(Ljava/util/concurrent/Callable;Lo/TypeAliasExpander;)Lo/_type_delegatelambda0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final toMap(Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TK;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TV;>;)",
            "Lo/_type_delegatelambda0<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14363
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    .line 14361
    const-string v1, "keySelector is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14362
    const-string v1, "valueSelector is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14363
    invoke-static {}, Lo/DynamicTypeMarker;->write()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {p1, p2}, Lo/TypeAttributes;->read(Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;)Lo/TypeAliasExpander;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lo/SimpleTypeWithEnhancement;->collect(Ljava/util/concurrent/Callable;Lo/TypeAliasExpander;)Lo/_type_delegatelambda0;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final toMap(Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TK;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lo/_type_delegatelambda0<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14401
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    const-string v2, "mapSupplier is null"

    const-string v3, "valueSelector is null"

    const-string v4, "keySelector is null"

    if-nez v1, :cond_0

    .line 14398
    invoke-static {p1, v4}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14399
    invoke-static {p2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14400
    invoke-static {p3, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14401
    invoke-static {p1, p2}, Lo/TypeAttributes;->read(Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;)Lo/TypeAliasExpander;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lo/SimpleTypeWithEnhancement;->collect(Ljava/util/concurrent/Callable;Lo/TypeAliasExpander;)Lo/_type_delegatelambda0;

    move-result-object p1

    const/16 p2, 0x60

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    .line 14398
    :cond_0
    invoke-static {p1, v4}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14399
    invoke-static {p2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14400
    invoke-static {p3, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14401
    invoke-static {p1, p2}, Lo/TypeAttributes;->read(Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;)Lo/TypeAliasExpander;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lo/SimpleTypeWithEnhancement;->collect(Ljava/util/concurrent/Callable;Lo/TypeAliasExpander;)Lo/_type_delegatelambda0;

    move-result-object p1

    :goto_0
    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final toMultimap(Lo/combineNullabilityAndAnnotations;)Lo/_type_delegatelambda0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TK;>;)",
            "Lo/_type_delegatelambda0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14432
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    .line 14429
    invoke-static {}, Lo/TypeAttributes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v1

    .line 14430
    invoke-static {}, Lo/DynamicTypeMarker;->write()Ljava/util/concurrent/Callable;

    move-result-object v2

    .line 14431
    invoke-static {}, Lo/getErrorTypeForLoopInSupertypes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v3

    .line 14432
    invoke-virtual {p0, p1, v1, v2, v3}, Lo/SimpleTypeWithEnhancement;->toMultimap(Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;Ljava/util/concurrent/Callable;Lo/combineNullabilityAndAnnotations;)Lo/_type_delegatelambda0;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final toMultimap(Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TK;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TV;>;)",
            "Lo/_type_delegatelambda0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14465
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    .line 14463
    invoke-static {}, Lo/DynamicTypeMarker;->write()Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 14464
    invoke-static {}, Lo/getErrorTypeForLoopInSupertypes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v2

    .line 14465
    invoke-virtual {p0, p1, p2, v1, v2}, Lo/SimpleTypeWithEnhancement;->toMultimap(Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;Ljava/util/concurrent/Callable;Lo/combineNullabilityAndAnnotations;)Lo/_type_delegatelambda0;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final toMultimap(Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TK;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Lo/_type_delegatelambda0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14541
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/getErrorTypeForLoopInSupertypes;->a()Lo/combineNullabilityAndAnnotations;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lo/SimpleTypeWithEnhancement;->toMultimap(Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;Ljava/util/concurrent/Callable;Lo/combineNullabilityAndAnnotations;)Lo/_type_delegatelambda0;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final toMultimap(Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;Ljava/util/concurrent/Callable;Lo/combineNullabilityAndAnnotations;)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TK;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Lo/_type_delegatelambda0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14504
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    .line 14500
    const-string v1, "keySelector is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14501
    const-string v1, "valueSelector is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14502
    const-string v1, "mapSupplier is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14503
    const-string v1, "collectionFactory is null"

    invoke-static {p4, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14504
    invoke-static {p1, p2, p4}, Lo/TypeAttributes;->write(Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;)Lo/TypeAliasExpander;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lo/SimpleTypeWithEnhancement;->collect(Ljava/util/concurrent/Callable;Lo/TypeAliasExpander;)Lo/_type_delegatelambda0;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final toSortedList()Lo/_type_delegatelambda0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14625
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/TypeAttributes;->AudioAttributesImplBaseParcelizer()Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/SimpleTypeWithEnhancement;->toSortedList(Ljava/util/Comparator;)Lo/_type_delegatelambda0;

    move-result-object v1

    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final toSortedList(I)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/_type_delegatelambda0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14716
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/TypeAttributes;->AudioAttributesImplBaseParcelizer()Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lo/SimpleTypeWithEnhancement;->toSortedList(Ljava/util/Comparator;I)Lo/_type_delegatelambda0;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final toSortedList(Ljava/util/Comparator;)Lo/_type_delegatelambda0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lo/_type_delegatelambda0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14653
    rem-int v1, v0, v0

    .line 14652
    const-string v1, "comparator is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14653
    invoke-virtual {p0}, Lo/SimpleTypeWithEnhancement;->toList()Lo/_type_delegatelambda0;

    move-result-object v1

    invoke-static {p1}, Lo/TypeAttributes;->a(Ljava/util/Comparator;)Lo/combineNullabilityAndAnnotations;

    move-result-object p1

    .line 54180
    const-string v2, "mapper is null"

    invoke-static {p1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54181
    new-instance v2, Lo/debugInfolambda1unaryPlus;

    invoke-direct {v2, v1, p1}, Lo/debugInfolambda1unaryPlus;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 52258
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 14653
    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 52260
    invoke-static {p1, v2}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    const/16 v1, 0x5c

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    :goto_0
    move-object v2, p1

    .line 14653
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    :cond_1
    return-object v2
.end method

.method public final toSortedList(Ljava/util/Comparator;I)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lo/_type_delegatelambda0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14684
    rem-int v1, v0, v0

    .line 14683
    const-string v1, "comparator is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14684
    invoke-virtual {p0, p2}, Lo/SimpleTypeWithEnhancement;->toList(I)Lo/_type_delegatelambda0;

    move-result-object p2

    invoke-static {p1}, Lo/TypeAttributes;->a(Ljava/util/Comparator;)Lo/combineNullabilityAndAnnotations;

    move-result-object p1

    .line 54182
    const-string v1, "mapper is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54183
    new-instance v1, Lo/debugInfolambda1unaryPlus;

    invoke-direct {v1, p2, p1}, Lo/debugInfolambda1unaryPlus;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 52260
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 14684
    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    .line 52262
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/_type_delegatelambda0;

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 14684
    :cond_1
    :goto_0
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final unsubscribeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getProjectionKind;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14739
    rem-int v1, v0, v0

    .line 14738
    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14739
    new-instance v1, Lo/isStrictSupertype;

    invoke-direct {v1, p0, p1}, Lo/isStrictSupertype;-><init>(Lo/withNotNullProjection;Lo/getProjectionKind;)V

    .line 52229
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 14739
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 52231
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    const/4 v0, 0x0

    div-int/2addr v0, v0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    :goto_0
    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method public final window(J)Lo/SimpleTypeWithEnhancement;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14764
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v8

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p1

    if-eqz v1, :cond_1

    invoke-virtual/range {v3 .. v8}, Lo/SimpleTypeWithEnhancement;->window(JJI)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual/range {v3 .. v8}, Lo/SimpleTypeWithEnhancement;->window(JJI)Lo/SimpleTypeWithEnhancement;

    throw v2
.end method

.method public final window(JJ)Lo/SimpleTypeWithEnhancement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14792
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Lo/SimpleTypeWithEnhancement;->window(JJI)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x48

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final window(JJI)Lo/SimpleTypeWithEnhancement;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14825
    rem-int v1, v0, v0

    .line 14822
    const-string v1, "count"

    invoke-static {p1, p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->RemoteActionCompatParcelizer(JLjava/lang/String;)J

    .line 14823
    const-string v1, "skip"

    invoke-static {p3, p4, v1}, Lio/reactivex/internal/functions/ObjectHelper;->RemoteActionCompatParcelizer(JLjava/lang/String;)J

    .line 14824
    const-string v1, "bufferSize"

    invoke-static {p5, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 14825
    new-instance v1, Lo/getResultNullability;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lo/getResultNullability;-><init>(Lo/withNotNullProjection;JJI)V

    .line 52230
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 14825
    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 52232
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 14825
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 52232
    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14853
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v8

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v9

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v2 .. v9}, Lo/SimpleTypeWithEnhancement;->window(JJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;I)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x32

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14883
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v9

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lo/SimpleTypeWithEnhancement;->window(JJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;I)Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Lo/SimpleTypeWithEnhancement;->window(JJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;I)Lo/SimpleTypeWithEnhancement;

    const/4 v0, 0x0

    throw v0
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;I)Lo/SimpleTypeWithEnhancement;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            "I)",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14920
    rem-int v1, v0, v0

    .line 14915
    const-string v1, "timespan"

    move-wide v4, p1

    invoke-static {v4, v5, v1}, Lio/reactivex/internal/functions/ObjectHelper;->RemoteActionCompatParcelizer(JLjava/lang/String;)J

    .line 14916
    const-string v1, "timeskip"

    move-wide/from16 v6, p3

    invoke-static {v6, v7, v1}, Lio/reactivex/internal/functions/ObjectHelper;->RemoteActionCompatParcelizer(JLjava/lang/String;)J

    .line 14917
    const-string v1, "bufferSize"

    move/from16 v12, p7

    invoke-static {v12, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 14918
    const-string v1, "scheduler is null"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14919
    const-string v1, "unit is null"

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14920
    new-instance v1, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1;

    const-wide v10, 0x7fffffffffffffffL

    const/4 v13, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v13}, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1;-><init>(Lo/withNotNullProjection;JJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;JIZ)V

    .line 52231
    sget-object v2, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz v2, :cond_0

    .line 14920
    sget v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v3, v0

    .line 52233
    invoke-static {v2, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 14920
    :cond_0
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14947
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v6

    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v9}, Lo/SimpleTypeWithEnhancement;->window(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;JZ)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v5

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lo/SimpleTypeWithEnhancement;->window(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;JZ)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    :goto_0
    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)Lo/SimpleTypeWithEnhancement;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14979
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v6

    const/4 v9, 0x1

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-wide v7, p4

    invoke-virtual/range {v2 .. v9}, Lo/SimpleTypeWithEnhancement;->window(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;JZ)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v5

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v6, p4

    invoke-virtual/range {v1 .. v8}, Lo/SimpleTypeWithEnhancement;->window(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;JZ)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    :goto_0
    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)Lo/SimpleTypeWithEnhancement;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 15013
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-wide v7, p4

    move/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lo/SimpleTypeWithEnhancement;->window(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;JZ)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Lo/CheckResultIllegalSignature;->a()Lo/getProjectionKind;

    move-result-object v7

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-wide v8, p4

    move/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Lo/SimpleTypeWithEnhancement;->window(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;JZ)Lo/SimpleTypeWithEnhancement;

    const/4 v0, 0x0

    throw v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 15043
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v9}, Lo/SimpleTypeWithEnhancement;->window(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;JZ)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;J)Lo/SimpleTypeWithEnhancement;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            "J)",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 15077
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    const/4 v9, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-virtual/range {v2 .. v9}, Lo/SimpleTypeWithEnhancement;->window(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;JZ)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;JZ)Lo/SimpleTypeWithEnhancement;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            "JZ)",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 15113
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v10

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v10}, Lo/SimpleTypeWithEnhancement;->window(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;JZI)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v11

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v11}, Lo/SimpleTypeWithEnhancement;->window(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;JZI)Lo/SimpleTypeWithEnhancement;

    const/4 v0, 0x0

    throw v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;JZI)Lo/SimpleTypeWithEnhancement;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            "JZI)",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 15156
    rem-int v1, v0, v0

    .line 15152
    const-string v1, "bufferSize"

    move/from16 v12, p8

    invoke-static {v12, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 15153
    const-string v1, "scheduler is null"

    move-object/from16 v9, p4

    invoke-static {v9, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15154
    const-string v1, "unit is null"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15155
    const-string v1, "count"

    move-wide/from16 v10, p5

    invoke-static {v10, v11, v1}, Lio/reactivex/internal/functions/ObjectHelper;->RemoteActionCompatParcelizer(JLjava/lang/String;)J

    .line 15156
    new-instance v1, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-wide/from16 v10, p5

    move/from16 v12, p8

    move/from16 v13, p7

    invoke-direct/range {v2 .. v13}, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1;-><init>(Lo/withNotNullProjection;JJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;JIZ)V

    .line 52232
    sget-object v2, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz v2, :cond_0

    .line 52234
    invoke-static {v2, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 15156
    sget v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v2, v0

    :cond_0
    sget v2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final window(Ljava/util/concurrent/Callable;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lo/withNotNullProjection<",
            "TB;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 15305
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lo/SimpleTypeWithEnhancement;->window(Ljava/util/concurrent/Callable;I)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lo/SimpleTypeWithEnhancement;->window(Ljava/util/concurrent/Callable;I)Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final window(Ljava/util/concurrent/Callable;I)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lo/withNotNullProjection<",
            "TB;>;>;I)",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 15335
    rem-int v1, v0, v0

    .line 15333
    const-string v1, "boundary is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15334
    const-string v1, "bufferSize"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 15335
    new-instance v1, Lo/TypeIntersectorResultNullabilityUNKNOWN;

    invoke-direct {v1, p0, p1, p2}, Lo/TypeIntersectorResultNullabilityUNKNOWN;-><init>(Lo/withNotNullProjection;Ljava/util/concurrent/Callable;I)V

    .line 52235
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 15335
    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    .line 52237
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 15335
    :cond_0
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final window(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "TB;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 15182
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lo/SimpleTypeWithEnhancement;->window(Lo/withNotNullProjection;I)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final window(Lo/withNotNullProjection;I)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "TB;>;I)",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 15212
    rem-int v1, v0, v0

    .line 15210
    const-string v1, "boundary is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15211
    const-string v1, "bufferSize"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 15212
    new-instance v1, Lo/TypeIntersectorLambda0;

    invoke-direct {v1, p0, p1, p2}, Lo/TypeIntersectorLambda0;-><init>(Lo/withNotNullProjection;Lo/withNotNullProjection;I)V

    .line 52233
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 15212
    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    .line 52235
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 15212
    :cond_0
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final window(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "TU;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TU;+",
            "Lo/withNotNullProjection<",
            "TV;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 15243
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lo/SimpleTypeWithEnhancement;->window(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;I)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    if-nez v1, :cond_0

    const/4 p2, 0x3

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final window(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;I)Lo/SimpleTypeWithEnhancement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "TU;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TU;+",
            "Lo/withNotNullProjection<",
            "TV;>;>;I)",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 15279
    rem-int v1, v0, v0

    .line 15276
    const-string v1, "openingIndicator is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15277
    const-string v1, "closingIndicator is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15278
    const-string v1, "bufferSize"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    .line 15279
    new-instance v1, Lo/TypeIntersectorResultNullability;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/TypeIntersectorResultNullability;-><init>(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;I)V

    .line 52234
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 52236
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 15279
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    :cond_0
    sget p1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/withNotNullProjection<",
            "*>;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 15545
    rem-int v1, v0, v0

    .line 15543
    const-string v1, "others is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15544
    const-string v1, "combiner is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15545
    new-instance v1, Lo/TypeIntersectorResultNullabilityACCEPT_NULL;

    invoke-direct {v1, p0, p1, p2}, Lo/TypeIntersectorResultNullabilityACCEPT_NULL;-><init>(Lo/withNotNullProjection;Ljava/lang/Iterable;Lo/combineNullabilityAndAnnotations;)V

    .line 52237
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 52239
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 15545
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    :cond_0
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final withLatestFrom(Lo/withNotNullProjection;Lo/expandNonArgumentTypeProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+TU;>;",
            "Lo/expandNonArgumentTypeProjection<",
            "-TT;-TU;+TR;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 15368
    rem-int v1, v0, v0

    .line 15365
    const-string v1, "other is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15366
    const-string v1, "combiner is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15368
    new-instance v1, Lo/TypeIntersectorResultNullabilityNOT_NULL;

    invoke-direct {v1, p0, p2, p1}, Lo/TypeIntersectorResultNullabilityNOT_NULL;-><init>(Lo/withNotNullProjection;Lo/expandNonArgumentTypeProjection;Lo/withNotNullProjection;)V

    .line 52236
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 15368
    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    .line 52238
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final withLatestFrom(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/accessassertRecursionDepth;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "TT1;>;",
            "Lo/withNotNullProjection<",
            "TT2;>;",
            "Lo/accessassertRecursionDepth<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 15404
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    .line 15400
    const-string v1, "o1 is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15401
    const-string v1, "o2 is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15402
    const-string v1, "combiner is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15403
    invoke-static {p3}, Lo/TypeAttributes;->invoke(Lo/accessassertRecursionDepth;)Lo/combineNullabilityAndAnnotations;

    move-result-object p3

    .line 15404
    filled-new-array {p1, p2}, [Lo/withNotNullProjection;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lo/SimpleTypeWithEnhancement;->withLatestFrom([Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final withLatestFrom(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/substituteArguments;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "TT1;>;",
            "Lo/withNotNullProjection<",
            "TT2;>;",
            "Lo/withNotNullProjection<",
            "TT3;>;",
            "Lo/substituteArguments<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 15444
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    .line 15439
    const-string v1, "o1 is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15440
    const-string v1, "o2 is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15441
    const-string v1, "o3 is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15442
    const-string v1, "combiner is null"

    invoke-static {p4, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15443
    invoke-static {p4}, Lo/TypeAttributes;->invoke(Lo/substituteArguments;)Lo/combineNullabilityAndAnnotations;

    move-result-object p4

    .line 15444
    filled-new-array {p1, p2, p3}, [Lo/withNotNullProjection;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lo/SimpleTypeWithEnhancement;->withLatestFrom([Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final withLatestFrom(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/expandRecursively;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "TT1;>;",
            "Lo/withNotNullProjection<",
            "TT2;>;",
            "Lo/withNotNullProjection<",
            "TT3;>;",
            "Lo/withNotNullProjection<",
            "TT4;>;",
            "Lo/expandRecursively<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 15487
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    .line 15481
    const-string v1, "o1 is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15482
    const-string v1, "o2 is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15483
    const-string v1, "o3 is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15484
    const-string v1, "o4 is null"

    invoke-static {p4, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15485
    const-string v1, "combiner is null"

    invoke-static {p5, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15486
    invoke-static {p5}, Lo/TypeAttributes;->a(Lo/expandRecursively;)Lo/combineNullabilityAndAnnotations;

    move-result-object p5

    .line 15487
    filled-new-array {p1, p2, p3, p4}, [Lo/withNotNullProjection;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Lo/SimpleTypeWithEnhancement;->withLatestFrom([Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final withLatestFrom([Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lo/withNotNullProjection<",
            "*>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 15516
    rem-int v1, v0, v0

    .line 15514
    const-string v1, "others is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15515
    const-string v1, "combiner is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15516
    new-instance v1, Lo/TypeIntersectorResultNullabilityACCEPT_NULL;

    invoke-direct {v1, p0, p1, p2}, Lo/TypeIntersectorResultNullabilityACCEPT_NULL;-><init>(Lo/withNotNullProjection;[Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;)V

    .line 52238
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 15516
    sget p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr p2, v0

    .line 52240
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 15516
    :cond_0
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final zipWith(Ljava/lang/Iterable;Lo/expandNonArgumentTypeProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lo/expandNonArgumentTypeProjection<",
            "-TT;-TU;+TR;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 15579
    rem-int v1, v0, v0

    .line 15577
    const-string v1, "other is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15578
    const-string v1, "zipper is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15579
    new-instance v1, Lo/TypeRefinementSupport;

    invoke-direct {v1, p0, p1, p2}, Lo/TypeRefinementSupport;-><init>(Lo/SimpleTypeWithEnhancement;Ljava/lang/Iterable;Lo/expandNonArgumentTypeProjection;)V

    .line 52239
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 15579
    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 52241
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 15579
    sget p1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 52241
    :cond_0
    invoke-static {p1, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final zipWith(Lo/withNotNullProjection;Lo/expandNonArgumentTypeProjection;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+TU;>;",
            "Lo/expandNonArgumentTypeProjection<",
            "-TT;-TU;+TR;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 15622
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->write:I

    rem-int/2addr v1, v0

    .line 15621
    const-string v1, "other is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15622
    invoke-static {p0, p1, p2}, Lo/SimpleTypeWithEnhancement;->zip(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/expandNonArgumentTypeProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final zipWith(Lo/withNotNullProjection;Lo/expandNonArgumentTypeProjection;Z)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+TU;>;",
            "Lo/expandNonArgumentTypeProjection<",
            "-TT;-TU;+TR;>;Z)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 15667
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/SimpleTypeWithEnhancement;->zip(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/expandNonArgumentTypeProjection;Z)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final zipWith(Lo/withNotNullProjection;Lo/expandNonArgumentTypeProjection;ZI)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+TU;>;",
            "Lo/expandNonArgumentTypeProjection<",
            "-TT;-TU;+TR;>;ZI)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 15714
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTypeWithEnhancement;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTypeWithEnhancement;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lo/SimpleTypeWithEnhancement;->zip(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/expandNonArgumentTypeProjection;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lo/SimpleTypeWithEnhancement;->zip(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/expandNonArgumentTypeProjection;ZI)Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
