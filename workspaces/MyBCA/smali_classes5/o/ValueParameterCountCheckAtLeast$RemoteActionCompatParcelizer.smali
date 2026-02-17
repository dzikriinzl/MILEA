.class final Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;
.super Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ValueParameterCountCheckAtLeast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:J


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Z


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x4e

    sput v0, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    new-array v1, v1, [C

    const/16 v2, 0x62b3

    aput-char v2, v1, v0

    sput-object v1, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[C

    const-wide v0, 0x473fe91e6ec2bd6L

    sput-wide v0, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->IconCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x7dt
        -0x2dt
        -0x63t
        0x58t
    .end array-data
.end method

.method constructor <init>(Lo/checkAndMarkVisited;IIZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 3090
    invoke-direct/range {v0 .. v5}, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;-><init>(Lo/checkAndMarkVisited;IIZI)V

    .line 3091
    const-string p4, "field"

    invoke-static {p1, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3092
    invoke-interface {p1}, Lo/checkAndMarkVisited;->write()Lo/DeserializationHelpersKt;

    move-result-object p4

    invoke-virtual {p4}, Lo/DeserializationHelpersKt;->a()Z

    move-result p4

    if-eqz p4, :cond_3

    if-ltz p2, :cond_2

    .line 3093
    sget p1, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p1, 0x9

    if-gt p2, p1, :cond_2

    if-lez p3, :cond_1

    add-int/lit8 p4, p4, 0x23

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 p4, p4, 0x2

    if-gt p3, p1, :cond_1

    if-lt p3, p2, :cond_0

    return-void

    .line 3102
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Maximum width must exceed or equal the minimum width but "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3099
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Maximum width must be from 1 to 9 inclusive but was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3096
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Minimum width must be from 0 to 9 inclusive but was "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3093
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Field must have a fixed set of values: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lo/checkAndMarkVisited;IIZI)V
    .locals 6

    .line 3117
    sget-object v4, Lo/mapToIndex;->a:Lo/mapToIndex;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;-><init>(Lo/checkAndMarkVisited;IILo/mapToIndex;I)V

    .line 3118
    iput-boolean p4, p0, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/math/BigDecimal;)J
    .locals 5

    const/4 v0, 0x2

    .line 3278
    rem-int v1, v0, v0

    sget v1, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 3274
    iget-object v1, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->read:Lo/checkAndMarkVisited;

    invoke-interface {v1}, Lo/checkAndMarkVisited;->write()Lo/DeserializationHelpersKt;

    move-result-object v1

    .line 3275
    invoke-virtual {v1}, Lo/DeserializationHelpersKt;->read()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    .line 3276
    invoke-virtual {v1}, Lo/DeserializationHelpersKt;->invoke()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 3277
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 3278
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v1

    sget p1, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x3a

    div-int/2addr p1, v3

    :cond_0
    return-wide v1
.end method

.method private RemoteActionCompatParcelizer(J)Ljava/math/BigDecimal;
    .locals 5

    const/4 v0, 0x2

    .line 3254
    rem-int v1, v0, v0

    sget v1, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 3247
    iget-object v1, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->read:Lo/checkAndMarkVisited;

    invoke-interface {v1}, Lo/checkAndMarkVisited;->write()Lo/DeserializationHelpersKt;

    move-result-object v1

    .line 3248
    iget-object v2, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->read:Lo/checkAndMarkVisited;

    invoke-virtual {v1, p1, p2, v2}, Lo/DeserializationHelpersKt;->invoke(JLo/checkAndMarkVisited;)J

    .line 3249
    invoke-virtual {v1}, Lo/DeserializationHelpersKt;->read()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    .line 3250
    invoke-virtual {v1}, Lo/DeserializationHelpersKt;->invoke()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 3251
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const/16 p2, 0x9

    .line 3252
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p1, v1, p2, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 3254
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_0

    return-object p2

    .line 4000
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result p2

    if-nez p2, :cond_1

    new-instance p1, Ljava/math/BigDecimal;

    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p1

    .line 3254
    sget p2, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method private RemoteActionCompatParcelizer()Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;
    .locals 8

    const/4 v0, 0x2

    .line 3131
    rem-int v1, v0, v0

    sget v1, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 3128
    iget v1, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->invoke:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3131
    sget v1, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    new-instance v0, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;

    iget-object v3, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->read:Lo/checkAndMarkVisited;

    iget v4, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->a:I

    iget v5, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget-boolean v6, p0, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v7, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;-><init>(Lo/checkAndMarkVisited;IIZI)V

    return-object v0
.end method

.method public static synthetic a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x52233e08

    mul-int/2addr v0, p2

    const/high16 v1, 0x1c400000

    add-int/2addr v0, v1

    const v1, 0x38dcc1fa

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, p1, v1

    const v3, 0xca33e07

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p6

    const v4, -0xca33e07

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int p1, p1

    or-int/2addr p1, v1

    not-int p1, p1

    mul-int/2addr v4, p1

    add-int/2addr v0, v4

    const/high16 v1, 0x45800000    # 4096.0f

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x3a800000    # -4096.0f

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x31800000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p2, p6

    add-int/2addr v1, p3

    const v4, 0x75dffb01

    mul-int/2addr v4, p5

    add-int/2addr v1, v4

    const v4, 0x1b17e977

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x1dc00000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, -0x436b8778

    mul-int/2addr p2, v4

    const v4, 0xeb0cd63

    add-int/2addr p2, v4

    const v4, -0x436b81e6

    mul-int/2addr p6, v4

    add-int/2addr p2, p6

    mul-int/lit16 v2, v2, -0x2c9

    add-int/2addr p2, v2

    mul-int/lit16 v3, v3, 0x2c9

    add-int/2addr p2, v3

    mul-int/lit16 p1, p1, 0x2c9

    add-int/2addr p2, p1

    const p1, -0x436b84af

    mul-int/2addr p3, p1

    add-int/2addr p2, p3

    const p1, -0x3df419af

    mul-int/2addr p5, p1

    add-int/2addr p2, p5

    const p1, 0x6c890ba7

    mul-int/2addr p4, p1

    add-int/2addr p2, p4

    const/high16 p1, 0x56400000

    mul-int/2addr v1, p1

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p1, 0x45c00000    # 6144.0f

    mul-int/2addr p2, p1

    add-int/2addr v0, p2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->$10:I

    rem-int/lit8 v5, v5, 0x2

    const v10, 0x699c1620

    const-string v13, ""

    const/4 v14, 0x3

    const/4 v15, 0x4

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v16, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[C

    shr-int v17, p1, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x1d

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v10, v12, v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v6, v4

    int-to-byte v9, v6

    or-int/lit8 v1, v9, 0x12

    int-to-byte v1, v1

    invoke-static {v6, v9, v1}, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->$$c(ISI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v19, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->IconCompatParcelizer:J

    :try_start_1
    new-array v1, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v14

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v19, 0x2

    aput-object v6, v1, v19

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v19, v6, 0x35

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->$$c(ISI)Ljava/lang/String;

    move-result-object v24

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v14

    move/from16 v20, v6

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    rsub-int/lit8 v14, v5, 0x16

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v15, v5

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x7ab

    const v17, -0x2072eac1

    const/16 v18, 0x0

    int-to-byte v6, v4

    int-to-byte v9, v6

    or-int/lit8 v10, v9, 0x13

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->$$c(ISI)Ljava/lang/String;

    move-result-object v19

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    move/from16 v16, v5

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x1d

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->$$c(ISI)Ljava/lang/String;

    move-result-object v24

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    move/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v9, v1

    sget-wide v11, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->IconCompatParcelizer:J

    :try_start_4
    new-array v7, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v7, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v7, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit8 v18, v5, 0x35

    invoke-static {v13, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x7694

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->$$c(ISI)Ljava/lang/String;

    move-result-object v23

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v14

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v9, v5, 0x14

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v10, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v11, v5, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->$$c(ISI)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 82
    sget v5, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 95
    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_a

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v9, v7, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v11, v7, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v7, v4

    int-to-byte v14, v7

    or-int/lit8 v15, v14, 0x13

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->$$c(ISI)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v26, v9

    move v9, v7

    move-object/from16 v7, v26

    goto :goto_3

    :cond_8
    const/4 v9, 0x2

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/capitalizeAsciiOnly;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/StringBuilder;

    .line 3185
    rem-int v5, v4, v4

    .line 3170
    sget v5, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v4

    .line 3162
    iget-object v5, v1, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->read:Lo/checkAndMarkVisited;

    invoke-virtual {v3, v5}, Lo/capitalizeAsciiOnly;->a(Lo/checkAndMarkVisited;)Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 5261
    :cond_0
    iget-object v3, v3, Lo/capitalizeAsciiOnly;->RemoteActionCompatParcelizer:Lo/getIdlambda0;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v10

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v8

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v12

    const v7, 0x149bb0ea

    const v9, -0x149bb0ea

    invoke-static/range {v6 .. v12}, Lo/getIdlambda0;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/toLowerCaseAsciiOnly;

    .line 3167
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-direct {v1, v5, v6}, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(J)Ljava/math/BigDecimal;

    move-result-object v5

    .line 3168
    invoke-virtual {v5}, Ljava/math/BigDecimal;->scale()I

    move-result v6

    if-nez v6, :cond_4

    .line 3170
    sget v5, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v4

    .line 3169
    iget v5, v1, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->a:I

    if-lez v5, :cond_6

    .line 3173
    sget v5, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v5, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_2

    .line 3170
    iget-boolean v6, v1, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    xor-int/2addr v6, v2

    if-eq v6, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    iget-boolean v6, v1, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v6, :cond_3

    :goto_0
    add-int/lit8 v5, v5, 0x7

    .line 3185
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v4

    .line 6298
    iget-char v4, v3, Lo/toLowerCaseAsciiOnly;->write:C

    .line 3171
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3173
    :cond_3
    :goto_1
    iget v4, v1, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->a:I

    if-ge v0, v4, :cond_6

    .line 7211
    iget-char v4, v3, Lo/toLowerCaseAsciiOnly;->RemoteActionCompatParcelizer:C

    .line 3174
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3178
    :cond_4
    invoke-virtual {v5}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    iget v6, v1, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->a:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v6, v1, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3179
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v5, v0, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3180
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3181
    invoke-virtual {v3, v0}, Lo/toLowerCaseAsciiOnly;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3182
    iget-boolean v1, v1, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_5

    .line 8298
    iget-char v1, v3, Lo/toLowerCaseAsciiOnly;->write:C

    .line 3183
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3185
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    .line 3142
    rem-int v2, v1, v1

    new-instance v2, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;

    iget-object v4, v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->read:Lo/checkAndMarkVisited;

    iget v5, v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->a:I

    iget v6, v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget-boolean v7, v0, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    iget v0, v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->invoke:I

    add-int v8, v0, p0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;-><init>(Lo/checkAndMarkVisited;IIZI)V

    sget p0, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private write(I)Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;
    .locals 7

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v1

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    const v2, -0x58a3bed3

    const v6, 0x58a3bed3

    invoke-static/range {v0 .. v6}, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;

    return-object p1
.end method


# virtual methods
.method final synthetic a()Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;
    .locals 3

    const/4 v0, 0x2

    .line 3078
    rem-int v1, v0, v0

    sget v1, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final synthetic a(I)Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;
    .locals 9

    const/4 v0, 0x2

    .line 3078
    rem-int v1, v0, v0

    sget v1, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v2

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    const v3, -0x58a3bed3

    const v7, 0x58a3bed3

    invoke-static/range {v1 .. v7}, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;

    sget v1, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v7

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    const v4, -0x58a3bed3

    const v8, 0x58a3bed3

    invoke-static/range {v2 .. v8}, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;

    const/4 p1, 0x0

    throw p1
.end method

.method final invoke(Lo/decapitalizeAsciiOnly;)Z
    .locals 3

    const/4 v0, 0x2

    .line 3154
    rem-int v1, v0, v0

    sget v1, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 9336
    iget-boolean p1, p1, Lo/decapitalizeAsciiOnly;->invoke:Z

    if-eqz p1, :cond_0

    .line 3154
    iget p1, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->a:I

    iget v1, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-ne p1, v1, :cond_0

    iget-boolean p1, p0, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    if-nez p1, :cond_0

    sget p1, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 9336
    :cond_1
    iget-boolean p1, p1, Lo/decapitalizeAsciiOnly;->invoke:Z

    const/4 p1, 0x0

    .line 3154
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final read(Lo/decapitalizeAsciiOnly;Ljava/lang/CharSequence;I)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v7, 0x2

    .line 3227
    rem-int v3, v7, v7

    .line 10336
    iget-boolean v3, v1, Lo/decapitalizeAsciiOnly;->invoke:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 3227
    sget v3, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v7

    .line 3192
    invoke-virtual/range {p0 .. p1}, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->invoke(Lo/decapitalizeAsciiOnly;)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    iget v3, v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->a:I

    .line 11336
    :goto_0
    iget-boolean v5, v1, Lo/decapitalizeAsciiOnly;->invoke:Z

    const/16 v6, 0x9

    if-nez v5, :cond_3

    .line 3193
    invoke-virtual/range {p0 .. p1}, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->invoke(Lo/decapitalizeAsciiOnly;)Z

    move-result v5

    const/4 v8, 0x1

    xor-int/2addr v5, v8

    if-eq v5, v8, :cond_1

    goto :goto_1

    .line 3227
    :cond_1
    sget v5, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v7

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v6

    goto :goto_2

    .line 3193
    :cond_3
    :goto_1
    iget v5, v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 3194
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ne v2, v8, :cond_5

    .line 3227
    sget v1, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v7

    if-nez v1, :cond_4

    if-lez v3, :cond_6

    not-int v1, v2

    return v1

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 3199
    :cond_5
    iget-boolean v9, v0, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v9, :cond_8

    .line 3200
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 12224
    iget-object v10, v1, Lo/decapitalizeAsciiOnly;->RemoteActionCompatParcelizer:Lo/getIdlambda0;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v11

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v15

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v13

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v17

    const v12, 0x149bb0ea

    const v14, -0x149bb0ea

    invoke-static/range {v11 .. v17}, Lo/getIdlambda0;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/toLowerCaseAsciiOnly;

    .line 13298
    iget-char v10, v10, Lo/toLowerCaseAsciiOnly;->write:C

    if-eq v9, v10, :cond_7

    if-lez v3, :cond_6

    not-int v1, v2

    return v1

    :cond_6
    return v2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    :cond_8
    move v9, v2

    add-int/2addr v3, v9

    if-le v3, v8, :cond_a

    .line 3227
    sget v1, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v1, v6

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v7

    if-nez v1, :cond_9

    not-int v1, v9

    const/16 v2, 0x3e

    div-int/2addr v2, v4

    return v1

    :cond_9
    not-int v1, v9

    return v1

    :cond_a
    add-int/2addr v5, v9

    .line 3210
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v5, v4

    move v8, v9

    :goto_3
    if-ge v8, v2, :cond_f

    add-int/lit8 v10, v8, 0x1

    move-object/from16 v11, p2

    .line 3214
    invoke-interface {v11, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    .line 14224
    iget-object v13, v1, Lo/decapitalizeAsciiOnly;->RemoteActionCompatParcelizer:Lo/getIdlambda0;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v14

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v18

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v16

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v20

    const v15, 0x149bb0ea

    const v17, -0x149bb0ea

    invoke-static/range {v14 .. v20}, Lo/getIdlambda0;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/toLowerCaseAsciiOnly;

    .line 15325
    iget-char v13, v13, Lo/toLowerCaseAsciiOnly;->RemoteActionCompatParcelizer:C

    sub-int/2addr v12, v13

    if-ltz v12, :cond_c

    .line 3227
    sget v13, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v14, v13, 0x6f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v14, v14, 0x2

    if-nez v14, :cond_b

    const/16 v14, 0x2d

    if-gt v12, v14, :cond_c

    goto :goto_4

    :cond_b
    if-gt v12, v6, :cond_c

    :goto_4
    add-int/lit8 v13, v13, 0xd

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v13, v7

    if-nez v13, :cond_d

    const/4 v13, 0x2

    div-int/2addr v13, v4

    goto :goto_5

    :cond_c
    const/4 v12, -0x1

    :cond_d
    :goto_5
    if-gez v12, :cond_e

    if-ge v10, v3, :cond_f

    not-int v1, v9

    return v1

    :cond_e
    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v12

    move v8, v10

    goto :goto_3

    .line 3225
    :cond_f
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v5}, Ljava/math/BigDecimal;-><init>(I)V

    sub-int v3, v8, v9

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v2

    .line 3226
    invoke-direct {v0, v2}, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/math/BigDecimal;)J

    move-result-wide v3

    .line 3227
    iget-object v2, v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->read:Lo/checkAndMarkVisited;

    move-object/from16 v1, p1

    move v5, v9

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lo/decapitalizeAsciiOnly;->write(Lo/checkAndMarkVisited;JII)I

    move-result v1

    sget v2, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v7

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 3284
    rem-int v1, v0, v0

    .line 3283
    iget-boolean v1, p0, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 3284
    const-string v3, ""

    if-eq v1, v2, :cond_0

    sget v1, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    const-string v0, ",DecimalPoint"

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-object v1, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->read:Lo/checkAndMarkVisited;

    iget v4, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->a:I

    iget v5, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Fraction("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    neg-int v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/16 v9, 0x30

    invoke-static {v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v3, v3

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v9}, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v2}, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/capitalizeAsciiOnly;Ljava/lang/StringBuilder;)Z
    .locals 7

    .line 65354
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v1

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    const v2, 0xd2ef5d

    const v6, -0xd2ef5c

    invoke-static/range {v0 .. v6}, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
