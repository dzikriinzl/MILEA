.class public final Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static final RemoteActionCompatParcelizer:F

.field private static a:J

.field private static invoke:[C

.field private static final read:F

.field private static write:I


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->$$a:[B

    const/16 v0, 0xa3

    sput v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->$11:I

    sput v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesCompatParcelizer:I

    sput v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    sput v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->a()V

    const/high16 v0, 0x42a00000    # 80.0f

    .line 764
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 59
    sput v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->RemoteActionCompatParcelizer:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 765
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 60
    sput v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->read:F

    sget v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x61t
        -0x1et
        0x22t
        0x7ct
    .end array-data
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65323
    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v4, p0, v1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x5

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x6

    aget-object v8, p0, v8

    check-cast v8, Landroidx/compose/runtime/Composer;

    const/4 v9, 0x7

    aget-object p0, p0, v9

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v1, v1

    sget p0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v9, p0, 0x80

    sput v9, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    invoke-static/range {v2 .. v8}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x1b

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x2

    .line 120
    rem-int v2, v1, v1

    sget v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v2, 0x5e

    div-int/2addr v2, v0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/Pending;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Landroidx/compose/ui/unit/Density;

    .line 269
    rem-int v5, v3, v3

    .line 0
    const-string v5, ""

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19601
    invoke-virtual {v1}, Lo/Pending;->IconCompatParcelizer()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_2

    .line 19605
    invoke-virtual {v1}, Lo/Pending;->IconCompatParcelizer()F

    move-result p0

    .line 271
    sget v5, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr v5, v3

    add-int/lit8 v6, v6, 0x3d

    .line 269
    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v3

    const/4 v5, 0x0

    if-nez v6, :cond_0

    neg-float p0, p0

    .line 271
    invoke-virtual {v1}, Lo/Pending;->IconCompatParcelizer()F

    move-result v1

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v6

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    neg-float p0, p0

    invoke-virtual {v1}, Lo/Pending;->IconCompatParcelizer()F

    move-result v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_1

    .line 269
    :goto_0
    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v3

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr v4, v3

    move v4, v5

    :cond_1
    add-float/2addr p0, v2

    sub-float/2addr p0, v4

    .line 272
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    int-to-long v1, p0

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 p0, 0x20

    shl-long v0, v1, p0

    or-long/2addr v0, v3

    .line 20035
    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide v0

    .line 269
    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->invoke(J)Lo/recordPreviousruntime_release;

    move-result-object p0

    return-object p0

    .line 19601
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()F
    .locals 8

    const/4 v0, 0x0

    .line 65326
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x66d567d5

    const v6, -0x66d567d3

    invoke-static/range {v1 .. v7}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 1
    rem-int v0, p0, p0

    sget v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    sget p0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->RemoteActionCompatParcelizer:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 14

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    const v3, -0x6e151488

    mul-int v4, v0, v3

    const/high16 v5, -0x583f0000

    add-int/2addr v4, v5

    mul-int/2addr v3, v2

    add-int/2addr v4, v3

    not-int v3, v2

    or-int v5, v3, v1

    not-int v5, v5

    not-int v6, v0

    not-int v7, v1

    or-int v8, v6, v7

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v5, v8

    const v8, -0x602ceb77

    mul-int v9, v5, v8

    add-int/2addr v4, v9

    or-int/2addr v7, v3

    not-int v7, v7

    or-int v9, v6, v2

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int v7, v1, v8

    add-int/2addr v4, v7

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/2addr v8, v3

    add-int/2addr v4, v8

    const/high16 v6, 0x31be0000

    mul-int v6, v6, p6

    add-int/2addr v4, v6

    const/high16 v6, -0x2cba0000

    mul-int/2addr v6, p1

    add-int/2addr v4, v6

    const/high16 v6, -0x1f360000

    mul-int v6, v6, p2

    add-int/2addr v4, v6

    add-int v6, v0, v2

    add-int v6, v6, p6

    const v7, 0x2d7613bd

    mul-int/2addr v7, p1

    add-int/2addr v6, v7

    const v7, 0x5e256b3b

    mul-int v7, v7, p2

    add-int/2addr v6, v7

    mul-int/2addr v6, v6

    const/high16 v7, -0x757f0000

    mul-int/2addr v7, v6

    add-int/2addr v4, v7

    const v7, -0x5151b358

    mul-int/2addr v0, v7

    const v8, -0x4008581b

    add-int/2addr v0, v8

    mul-int/2addr v2, v7

    add-int/2addr v0, v2

    mul-int/lit16 v5, v5, 0x293

    add-int/2addr v0, v5

    mul-int/lit16 v1, v1, 0x293

    add-int/2addr v0, v1

    mul-int/lit16 v3, v3, 0x293

    add-int/2addr v0, v3

    const v1, -0x5151b0c5

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    const v1, -0x353c2071    # -6418375.5f

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const v1, 0x3ad0eb99

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x45450000

    mul-int/2addr v6, v1

    add-int/2addr v0, v6

    mul-int/2addr v0, v0

    const/high16 v1, -0x5b290000

    mul-int/2addr v0, v1

    add-int/2addr v4, v0

    packed-switch v4, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_0
    const/4 v0, 0x0

    .line 25000
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Boolean;

    const/4 v8, 0x7

    aget-object v8, p0, v8

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x8

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v10, 0x9

    aget-object v10, p0, v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v11, 0xa

    aget-object v11, p0, v11

    check-cast v11, Landroidx/compose/runtime/Composer;

    const/16 v12, 0xb

    aget-object v12, p0, v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    rem-int v12, v0, v0

    sget v12, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 v12, v12, 0x7d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v12, v0

    invoke-static/range {v1 .. v11}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 1
    :pswitch_1
    invoke-static {p0}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final RemoteActionCompatParcelizer(FFLo/PersistentCompositionLocalMap;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    sget-object v1, Lo/CloveSurfaceKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/CloveSurfaceKtExternalSyntheticLambda1;

    const/4 v2, 0x0

    .line 6440
    iget-object v3, p2, Lo/PersistentCompositionLocalMap;->invoke:Lo/DontMemoize;

    invoke-virtual {v3, v1, v2}, Lo/DontMemoize;->a(Ljava/lang/Object;F)V

    .line 187
    sget-object v1, Lo/CloveSurfaceKtExternalSyntheticLambda1;->write:Lo/CloveSurfaceKtExternalSyntheticLambda1;

    sub-float/2addr p0, p1

    .line 7440
    iget-object p1, p2, Lo/PersistentCompositionLocalMap;->invoke:Lo/DontMemoize;

    invoke-virtual {p1, v1, p0}, Lo/DontMemoize;->a(Ljava/lang/Object;F)V

    .line 188
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move v6, p4

    invoke-static/range {v1 .. v6}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 65344
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p10

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x54171ec8

    const v6, 0x54171ed0

    move-object p0, v0

    move p1, v3

    move p2, v4

    move p3, v5

    move/from16 p4, v1

    move/from16 p5, v6

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65337
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x612b9387

    const v5, 0x612b938d

    invoke-static/range {v0 .. v6}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/Pending;FLandroidx/compose/ui/unit/Density;)Lo/recordPreviousruntime_release;
    .locals 4

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21601
    invoke-virtual {p0}, Lo/Pending;->IconCompatParcelizer()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_1

    .line 286
    sget p2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr p2, v0

    .line 21605
    invoke-virtual {p0}, Lo/Pending;->IconCompatParcelizer()F

    move-result p2

    .line 286
    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    neg-float p2, p2

    .line 288
    invoke-virtual {p0}, Lo/Pending;->IconCompatParcelizer()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    move p1, v0

    :cond_0
    sub-float/2addr p2, p1

    .line 289
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    int-to-long p0, p0

    const/4 p2, 0x0

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    or-long/2addr p0, v0

    .line 22035
    invoke-static {p0, p1}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide p0

    .line 286
    invoke-static {p0, p1}, Lo/recordPreviousruntime_release;->invoke(J)Lo/recordPreviousruntime_release;

    move-result-object p0

    return-object p0

    .line 21601
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move/from16 v5, p5

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    const v3, 0x1a492404

    move-object/from16 v4, p4

    .line 67
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v7, v7, 0x38

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, p6, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    or-int/2addr v7, v5

    .line 111
    sget v8, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x1f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr v8, v2

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    and-int/lit8 v8, p6, 0x2

    const/16 v9, 0x10

    if-eqz v8, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move-object/from16 v11, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v11, v5, 0x30

    if-nez v11, :cond_3

    move-object/from16 v11, p1

    .line 67
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    move v12, v9

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, p6, 0x4

    if-eqz v12, :cond_6

    .line 111
    sget v13, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 v13, v13, 0x51

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v13, v2

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v5, 0x180

    if-nez v13, :cond_8

    move-object/from16 v13, p2

    .line 67
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_4

    :cond_7
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v7, v14

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v13, p2

    :goto_6
    and-int/lit8 v14, p6, 0x8

    const/4 v15, 0x0

    if-eqz v14, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_9
    :goto_7
    move v3, v7

    goto :goto_9

    :cond_a
    and-int/lit16 v3, v5, 0xc00

    if-nez v3, :cond_9

    .line 111
    sget v3, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_c

    .line 67
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x800

    goto :goto_8

    :cond_b
    const/16 v3, 0x400

    :goto_8
    or-int/2addr v7, v3

    goto :goto_7

    .line 111
    :cond_c
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    throw v15

    :goto_9
    and-int/lit16 v7, v3, 0x493

    const/16 v10, 0x492

    if-ne v7, v10, :cond_d

    sget v7, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v2

    .line 67
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 111
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v29, v0

    move-object v2, v11

    move-object v3, v13

    goto/16 :goto_e

    :cond_d
    if-eqz v8, :cond_e

    move-object v8, v15

    goto :goto_a

    :cond_e
    move-object v8, v11

    :goto_a
    if-eqz v12, :cond_f

    move-object v13, v15

    :cond_f
    if-eqz v14, :cond_10

    move-object v0, v15

    .line 66
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const/4 v10, -0x1

    if-eqz v7, :cond_11

    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x61

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/2addr v12, v9

    const v14, 0x9d35

    sub-int/2addr v14, v12

    int-to-char v12, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v15}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v15, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const v11, 0x1a492404

    invoke-static {v11, v3, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 330
    :cond_11
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v7, v11, v14

    add-int/lit8 v7, v7, 0x39

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x99

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/16 v16, 0x0

    cmpl-float v12, v12, v16

    rsub-int v12, v12, 0x558d

    int-to-char v12, v12

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v9}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    .line 331
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 332
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v7

    .line 333
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 336
    invoke-static {v7, v9, v4, v6}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v7

    .line 338
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x38

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v11, v11, 0xd2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    cmp-long v12, v20, v14

    add-int/2addr v12, v10

    int-to-char v10, v12

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v14}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    .line 339
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 340
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 1256
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v4, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1258
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 343
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 344
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v20, -0x1

    cmp-long v12, v14, v20

    add-int/lit8 v12, v12, 0x3d

    const-string v14, ""

    const/16 v15, 0x30

    invoke-static {v14, v15, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x109

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    int-to-char v15, v15

    move-object/from16 v29, v0

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v12, v5, v15, v0}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    .line 345
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 346
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 347
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 348
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 350
    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 352
    :goto_b
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 353
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 358
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_c

    .line 359
    :cond_14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 360
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    :goto_c
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    rsub-int v2, v2, 0x149

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v9}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v9, v0

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v2, Lo/getDefaultsInScope;

    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v6

    rsub-int/lit8 v2, v2, 0x66

    const v5, -0xfffe9d

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v9}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v0

    check-cast v2, Ljava/lang/String;

    .line 70
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    .line 71
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v30, v2

    check-cast v30, Landroidx/compose/ui/Modifier;

    .line 367
    invoke-static/range {v16 .. v16}, Lo/getReadOnly;->invoke(F)F

    move-result v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x1e

    .line 71
    invoke-static/range {v30 .. v38}, Lo/Updaterreconcile1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v23

    .line 73
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v4, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v33

    .line 74
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v4, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v34

    .line 2285
    new-instance v2, Lo/accessgetWorkContinuationp;

    const/16 v35, 0x0

    move-object/from16 v30, v2

    move/from16 v31, v33

    move/from16 v32, v34

    invoke-direct/range {v30 .. v35}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lo/accessgetHasConcurrentFrameWorkLocked;

    const/4 v5, 0x2

    .line 78
    new-array v6, v5, [Lkotlin/jvm/functions/Function3;

    new-instance v5, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$RemoteActionCompatParcelizer;

    invoke-direct {v5, v1}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;)V

    const v7, 0x599f6160

    const/16 v9, 0x36

    const/4 v10, 0x1

    invoke-static {v7, v10, v5, v4, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    .line 85
    new-instance v5, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$invoke;

    invoke-direct {v5, v8}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$invoke;-><init>(Ljava/lang/String;)V

    const v11, 0x6421efa1

    invoke-static {v11, v10, v5, v4, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    aput-object v5, v6, v10

    .line 77
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const v6, -0x45a465c9

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v14, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    const/16 v10, 0x30

    invoke-static {v14, v10, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x1c8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    const v12, 0xc1f5

    add-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v14}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v7

    check-cast v6, Ljava/lang/String;

    if-eqz v13, :cond_15

    .line 96
    new-instance v6, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$a;

    invoke-direct {v6, v13}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$a;-><init>(Ljava/lang/String;)V

    const v7, 0x65035efd

    invoke-static {v7, v12, v6, v4, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 111
    sget v7, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    move-object v9, v6

    goto :goto_d

    :cond_15
    const/4 v9, 0x0

    .line 95
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 108
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v4, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    .line 3077
    new-instance v7, Lo/isMicrophoneInUseOnAnotherCall;

    move-object v14, v7

    iget v6, v6, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->spacing2:F

    const/4 v10, 0x0

    invoke-direct {v7, v6, v10}, Lo/isMicrophoneInUseOnAnotherCall;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    sget v15, Lo/isMicrophoneInUseOnAnotherCall;->invoke:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    shl-int/lit8 v15, v15, 0x18

    or-int/lit16 v15, v15, 0xc00

    shl-int/lit8 v3, v3, 0x12

    const/high16 v17, 0x70000000

    and-int v3, v3, v17

    or-int v26, v15, v3

    const v27, 0xc00030

    const v28, 0x5f473

    move-object v3, v8

    move-object v8, v9

    move-object v9, v5

    move-object v5, v13

    move-object v13, v2

    move-object/from16 v15, v29

    move-object/from16 v17, v0

    move-object/from16 v25, v4

    .line 69
    invoke-static/range {v6 .. v28}, Lo/BluetoothDeviceManagerImpl1;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLo/isMicrophoneInUseOnAnotherCall;Lo/accessgetHasConcurrentFrameWorkLocked;Lo/isMicrophoneInUseOnAnotherCall;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Lo/getEglBase;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/Modifier;Lo/MovableContentKtmovableContentWithReceiverOf4;Landroidx/compose/runtime/Composer;III)V

    .line 368
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move-object v2, v3

    move-object v3, v5

    .line 111
    :goto_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v8, Lo/FractionalThreshold;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v4, v29

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/FractionalThreshold;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    const/4 v2, 0x2

    .line 244
    rem-int v3, v2, v2

    const v3, -0x3b0e236f

    move-object/from16 v4, p8

    .line 177
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0xe1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit16 v7, v7, 0x364

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    const v12, 0xc313

    sub-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v13}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v9, 0x6

    if-nez v7, :cond_3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    .line 244
    :cond_1
    sget v7, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_2

    const/4 v7, 0x5

    rem-int/lit8 v7, v7, 0x3

    :cond_2
    move v7, v2

    :goto_0
    or-int/2addr v7, v9

    goto :goto_1

    :cond_3
    move v7, v9

    :goto_1
    and-int/lit8 v11, v10, 0x2

    if-eqz v11, :cond_5

    or-int/lit8 v7, v7, 0x30

    :cond_4
    move-object/from16 v13, p1

    goto :goto_3

    :cond_5
    and-int/lit8 v13, v9, 0x30

    if-nez v13, :cond_4

    move-object/from16 v13, p1

    .line 177
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 480
    sget v14, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v14, v14, 0x49

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr v14, v2

    if-eqz v14, :cond_6

    const/16 v14, 0x5d

    goto :goto_2

    :cond_6
    const/16 v14, 0x20

    goto :goto_2

    :cond_7
    move v14, v6

    :goto_2
    or-int/2addr v7, v14

    :goto_3
    and-int/lit8 v14, v10, 0x4

    const/4 v15, 0x0

    if-eqz v14, :cond_8

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_8
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_b

    sget v6, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_a

    .line 177
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x100

    goto :goto_4

    :cond_9
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    .line 480
    :cond_a
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    throw v15

    :cond_b
    :goto_5
    move v3, v7

    :goto_6
    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_c

    .line 244
    sget v7, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr v7, v2

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_c
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_e

    move-object/from16 v7, p3

    .line 177
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 480
    sget v12, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 v12, v12, 0x4f

    rem-int/lit16 v5, v12, 0x80

    sput v5, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v12, v2

    const/16 v5, 0x800

    goto :goto_7

    :cond_d
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v3, v5

    goto :goto_9

    :cond_e
    :goto_8
    move-object/from16 v7, p3

    :goto_9
    and-int/lit8 v5, v10, 0x10

    if-eqz v5, :cond_10

    .line 244
    sget v12, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 v12, v12, 0x3b

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v12, v2

    or-int/lit16 v3, v3, 0x6000

    :cond_f
    move-object/from16 v12, p4

    goto :goto_b

    :cond_10
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_f

    move-object/from16 v12, p4

    .line 177
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/16 v15, 0x4000

    goto :goto_a

    :cond_11
    const/16 v15, 0x2000

    :goto_a
    or-int/2addr v3, v15

    :goto_b
    and-int/lit8 v15, v10, 0x20

    const/high16 v20, 0x30000

    if-eqz v15, :cond_12

    or-int v3, v3, v20

    goto :goto_d

    :cond_12
    and-int v20, v9, v20

    if-nez v20, :cond_14

    move-object/from16 v2, p5

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    .line 480
    sget v21, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v21, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/high16 v0, 0x20000

    goto :goto_c

    :cond_13
    const/high16 v0, 0x10000

    :goto_c
    or-int/2addr v3, v0

    :cond_14
    :goto_d
    and-int/lit8 v0, v10, 0x40

    const/high16 v2, 0x180000

    if-eqz v0, :cond_16

    or-int/2addr v3, v2

    :cond_15
    move-object/from16 v2, p6

    goto :goto_f

    :cond_16
    and-int/2addr v2, v9

    if-nez v2, :cond_15

    move-object/from16 v2, p6

    .line 177
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    const/high16 v21, 0x100000

    goto :goto_e

    :cond_17
    const/high16 v21, 0x80000

    :goto_e
    or-int v3, v3, v21

    :goto_f
    and-int/lit16 v2, v10, 0x80

    if-eqz v2, :cond_18

    const/high16 v2, 0xc00000

    :goto_10
    or-int/2addr v3, v2

    goto :goto_11

    :cond_18
    const/high16 v2, 0xc00000

    and-int/2addr v2, v9

    if-nez v2, :cond_1a

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x800000

    goto :goto_10

    :cond_19
    const/high16 v2, 0x400000

    goto :goto_10

    :cond_1a
    :goto_11
    const v2, 0x492493

    and-int/2addr v2, v3

    const v7, 0x492492

    if-ne v2, v7, :cond_1c

    .line 244
    sget v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-nez v2, :cond_1b

    .line 177
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 244
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    move-object/from16 v19, p5

    move-object/from16 v9, p6

    move-object v3, v1

    move-object v5, v12

    move-object v2, v13

    goto/16 :goto_1b

    :cond_1b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1c
    if-eqz v11, :cond_1d

    const/4 v2, 0x0

    goto :goto_12

    :cond_1d
    move-object v2, v13

    :goto_12
    if-eqz v14, :cond_1e

    const/4 v7, 0x0

    goto :goto_13

    :cond_1e
    move-object/from16 v7, p2

    :goto_13
    if-eqz v6, :cond_1f

    const/4 v6, 0x0

    goto :goto_14

    :cond_1f
    move-object/from16 v6, p3

    :goto_14
    if-eqz v5, :cond_21

    sget v5, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    const/4 v11, 0x2

    rem-int/2addr v5, v11

    if-eqz v5, :cond_20

    const/16 v5, 0x35

    const/4 v11, 0x0

    div-int/2addr v5, v11

    :cond_20
    const/4 v5, 0x0

    goto :goto_15

    :cond_21
    move-object v5, v12

    :goto_15
    if-eqz v15, :cond_22

    const/4 v15, 0x0

    goto :goto_16

    :cond_22
    move-object/from16 v15, p5

    :goto_16
    if-eqz v0, :cond_23

    const/4 v0, 0x0

    goto :goto_17

    :cond_23
    move-object/from16 v0, p6

    .line 175
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    const/16 v13, 0x30

    const-string v14, ""

    if-eqz v11, :cond_24

    const/4 v11, 0x0

    .line 177
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v18

    add-int/lit8 v12, v18, 0x72

    invoke-static {v14, v13, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x447

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v18

    const/16 v21, 0x0

    cmpl-float v18, v18, v21

    add-int/lit8 v13, v18, -0x1

    int-to-char v13, v13

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v10}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v11, -0x1

    const v12, -0x3b0e236f

    invoke-static {v12, v3, v11, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_18

    :cond_24
    const/4 v9, 0x0

    .line 178
    :goto_18
    invoke-static {}, Lo/hasEntryAtruntime_release;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .line 470
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1d

    const/16 v12, 0x30

    invoke-static {v14, v12, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v12, v13, 0x4b7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    const/16 v16, 0x10

    shr-int/lit8 v13, v13, 0x10

    const v16, 0xa5f5

    sub-int v13, v16, v13

    int-to-char v13, v13

    move-object/from16 v21, v5

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v5}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 178
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 179
    sget v10, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->RemoteActionCompatParcelizer:F

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v10, v11

    .line 472
    invoke-static {v10}, Lo/getReadOnly;->invoke(F)F

    move-result v10

    .line 179
    invoke-interface {v5, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v10

    .line 180
    sget v11, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->read:F

    invoke-interface {v5, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v11

    .line 181
    invoke-static {v4, v9}, Lo/getGroupULZAiWs;->read(Landroidx/compose/runtime/Composer;I)Lo/currentCompositionErrors;

    move-result-object v28

    const v12, -0x41b339e8    # -0.19997442f

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x2e

    move-object/from16 v16, v15

    const/16 v13, 0x30

    invoke-static {v14, v13, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit16 v15, v15, 0x28f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    const v30, 0xd3bb

    add-int v13, v13, v30

    int-to-char v13, v13

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v12, v15, v13, v1}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    .line 473
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 474
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_25

    .line 184
    sget-object v23, Lo/CloveSurfaceKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/CloveSurfaceKtExternalSyntheticLambda1;

    .line 185
    new-instance v1, Lo/AnchorChangeHandler;

    invoke-direct {v1, v10, v11}, Lo/AnchorChangeHandler;-><init>(FF)V

    invoke-static {v1}, Lo/getKeyInfos;->invoke(Lkotlin/jvm/functions/Function1;)Lo/PendingkeyMap2;

    move-result-object v24

    new-instance v25, Lo/computeResistance;

    invoke-direct/range {v25 .. v25}, Lo/computeResistance;-><init>()V

    .line 192
    new-instance v1, Lo/getFactorAtMin;

    invoke-direct {v1, v5}, Lo/getFactorAtMin;-><init>(Landroidx/compose/ui/unit/Density;)V

    const/4 v5, 0x7

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 193
    invoke-static {v11, v11, v9, v5}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Lo/setClosed;

    .line 194
    new-instance v29, Lo/getFraction;

    invoke-direct/range {v29 .. v29}, Lo/getFraction;-><init>()V

    .line 183
    new-instance v5, Lo/Pending;

    move-object/from16 v22, v5

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v29}, Lo/Pending;-><init>(Ljava/lang/Object;Lo/PendingkeyMap2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/setClosed;Lo/currentCompositionErrors;Lkotlin/jvm/functions/Function1;)V

    .line 476
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v5

    .line 182
    :cond_25
    move-object v11, v1

    check-cast v11, Lo/Pending;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 198
    invoke-virtual {v11}, Lo/Pending;->IconCompatParcelizer()F

    move-result v1

    const v5, -0x41b2f0c3

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v5

    add-int/lit8 v12, v12, 0x2e

    const/16 v13, 0x30

    invoke-static {v14, v13, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v13, v13, 0x28d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    cmpl-float v5, v15, v5

    add-int v5, v5, v30

    int-to-char v5, v5

    move/from16 p1, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v5, v10}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    .line 479
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_27

    .line 244
    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    if-eqz v1, :cond_26

    .line 480
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/16 v9, 0x11

    const/4 v10, 0x0

    div-int/2addr v9, v10

    if-ne v5, v1, :cond_28

    goto :goto_19

    :cond_26
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_28

    .line 199
    :cond_27
    :goto_19
    new-instance v1, Lo/CloveSurfaceKtCloveSurface12;

    invoke-direct {v1, v11}, Lo/CloveSurfaceKtCloveSurface12;-><init>(Lo/Pending;)V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 482
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    :cond_28
    check-cast v5, Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x41b2e2ab

    .line 202
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x28e

    const v10, 0xd3bc

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v10, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v13}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v3

    const/high16 v9, 0x800000

    if-ne v1, v9, :cond_29

    const/4 v1, 0x1

    goto :goto_1a

    :cond_29
    const/4 v1, 0x0

    :goto_1a
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 485
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v1, v9

    const/4 v9, 0x1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_2a

    .line 486
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_2b

    .line 202
    :cond_2a
    new-instance v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$read;

    const/4 v9, 0x0

    invoke-direct {v1, v11, v8, v5, v9}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$read;-><init>(Lo/Pending;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 488
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 202
    :cond_2b
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    invoke-static {v5, v10, v4, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 491
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    rsub-int/lit8 v5, v5, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x4d5

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    int-to-char v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v13}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v1

    check-cast v5, Ljava/lang/String;

    .line 495
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    rsub-int/lit8 v5, v5, 0x1e

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int v9, v9, 0x50e

    const v10, 0xc6c9

    invoke-static {v14, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v10, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v13}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v1

    check-cast v5, Ljava/lang/String;

    .line 496
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 497
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_2c

    .line 501
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 500
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 499
    new-instance v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v5, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 502
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v5

    .line 495
    :cond_2c
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 505
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const v5, -0x41b2cd5f

    .line 208
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v5, 0x0

    invoke-static {v14, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v5, v9, 0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x28e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int v10, v10, v30

    int-to-char v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v13}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    const/high16 v9, 0x380000

    and-int/2addr v9, v3

    const/high16 v10, 0x100000

    if-ne v9, v10, :cond_2d

    const/4 v5, 0x1

    :cond_2d
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 506
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v5, v9

    if-nez v5, :cond_2e

    .line 507
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_2f

    .line 208
    :cond_2e
    new-instance v5, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$write;

    const/4 v9, 0x0

    invoke-direct {v5, v0, v1, v11, v9}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$write;-><init>(Ljava/lang/Boolean;Lkotlinx/coroutines/CoroutineScope;Lo/Pending;Lkotlin/coroutines/Continuation;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 509
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    :cond_2f
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v1, v3, 0x12

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v10, v4, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 235
    new-instance v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$AudioAttributesImplBaseParcelizer;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v2, v7, v6}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$AudioAttributesImplBaseParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v5, 0x36

    const v9, 0x65bf30d5

    const/4 v10, 0x1

    invoke-static {v9, v10, v1, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 216
    new-instance v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$AudioAttributesImplApi21Parcelizer;

    move-object/from16 v9, v16

    move-object/from16 v5, v21

    invoke-direct {v1, v5, v9}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$AudioAttributesImplApi21Parcelizer;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v13, 0x36

    const v14, 0x57041243

    invoke-static {v14, v10, v1, v4, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function3;

    const/4 v15, 0x0

    const/16 v17, 0x1b6

    const/16 v18, 0x10

    move/from16 v14, p1

    move-object/from16 v19, v9

    move-object/from16 v16, v4

    .line 215
    invoke-static/range {v11 .. v18}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->invoke(Lo/Pending;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;FLo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_30
    move-object v9, v0

    .line 244
    :goto_1b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_31

    new-instance v12, Lo/CloveSurfaceKtCloveSurface1ExternalSyntheticLambda0;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v3, v7

    move-object v4, v6

    move-object/from16 v6, v19

    move-object v7, v9

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/CloveSurfaceKtCloveSurface1ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/CloveSurfaceKtExternalSyntheticLambda1;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->invoke(Lo/CloveSurfaceKtExternalSyntheticLambda1;)Z

    move-result p0

    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    invoke-static {p0}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->invoke(Lo/CloveSurfaceKtExternalSyntheticLambda1;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableIntState;)I
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x2a0fb9ac

    const v7, 0x2a0fb9b0

    invoke-static/range {v2 .. v8}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x2a0fb9ac

    const v5, 0x2a0fb9b0

    invoke-static/range {v0 .. v6}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableIntState;

    const/4 v1, 0x2

    .line 745
    rem-int v2, v1, v1

    sget v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 144
    check-cast p0, Landroidx/compose/runtime/IntState;

    .line 745
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    const/16 v1, 0x3c

    div-int/2addr v1, v0

    goto :goto_0

    .line 144
    :cond_0
    check-cast p0, Landroidx/compose/runtime/IntState;

    .line 745
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lo/toPersistentHashSet;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 297
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-interface {p2}, Lo/toPersistentHashSet;->invoke()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p2

    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    invoke-static {p1, p0}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->a(Landroidx/compose/runtime/MutableState;F)V

    .line 297
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-interface {p2}, Lo/toPersistentHashSet;->invoke()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p2

    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    invoke-static {p1, p0}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->a(Landroidx/compose/runtime/MutableState;F)V

    .line 297
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget p1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move v7, p5

    invoke-static/range {v1 .. v7}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 65349
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result p4

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result p6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result p1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result p2

    const p3, 0x5670eb95

    const p5, -0x5670eb90

    invoke-static/range {p0 .. p6}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Ljava/util/List;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p1, p1, 0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static final a(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 753
    new-instance v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$5;

    invoke-direct {v2, p0}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$5;-><init>(Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 757
    new-instance v3, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;

    invoke-direct {v3, p0, p1}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$3;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;)V

    const p0, -0x410876af

    const/4 p1, 0x1

    invoke-static {p0, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x0

    .line 753
    invoke-interface {p2, v1, p1, v2, p0}, Lo/readObserverOf;->write(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    const/16 p2, 0x2f

    add-int/2addr p1, p2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lo/Pending;FLandroidx/compose/ui/unit/Density;)Lo/recordPreviousruntime_release;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->read(Lo/Pending;FLandroidx/compose/ui/unit/Density;)Lo/recordPreviousruntime_release;

    move-result-object p0

    sget p1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x5

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method static a()V
    .locals 4

    const/16 v0, 0x808

    .line 65325
    new-array v1, v0, [C

    const-string v2, "b\u00dc\u0086\u00be\u00aa\u00ce\u00ce\u00eb\u00f2\u00d5\u0016\u00c6:\u00cc^\u00ceB\u00a3f\u00e7\u008a\u00f3\u00ae\u00cb\u00d2\u00b3\u00f6\u00d9\u001a\u00d1>+\"?FJj\u000c\u008e\u0003\u00b2\u001d\u00d6\u0017\u00fac\u001e\u0003\u00020&\u0017J\u0005n\t\u0092\u0002\u00b7\u00f8\u00db\u00fd\u00ff\u00ed\u00e3\u00f9\u0007\u00c3+\u00c3O\u00c0s\u0088\u0097\u00bd\u00bb\u00bc\u00df\u00b2\u00c3\u0094\u00e7\u008b\u000b\u00a9/uS`w~\u009b/\u00bfS\u00a3[\u00c7\u0005\u00eb1\u000f#3)W{{L\u009fB\u00ff\u00c9\u001b\u00cc7\u00d5S\u009fo\u00ec\u008b\u00e4\u00a7\u00fd\u00c3\u00bb\u00df\u008f\u00fb\u0082\u0017\u00923\u00aaO\u00a7k\u00f1\u0087\u00bb\u00a3@\u00bfT\u00dbZ\u00f7&\u0013`/pKsg\u001e\u0083\n\u009f\u001b\u00bb/\u00d7n\u00f3:\u000f:*\u00c0F\u00d2b\u00d8~\u00d5\u009a\u00f6\u00b6\u00f1\u00d2\u00bf\u00ee\u009d\n\u0084&\u008eB\u0090^\u00a7z\u00b5\u0096\u00a3\u00b2\u0007\u00ceU\u00eaH\u0006]\"}>\u007fZrv\n\u0092\r\u00ae\u001b\u00ca\u001b\u00e6%\u00026\u001e&9\u0085U\u00e3q\u00d6\u008d\u00d8\u00a9\u00fb\u00c5\u00e1\u00e1\u00f3\u00fd\u009e\u0019\u00c35\u00d0Q\u00a2m\u00b9\u0089\u00ae\u00a5\u00ac\u00c1\u00b0\u00ddC\u00f9Y\u0015\\1lM@ij\u0085z\u00a1\t\u00bd)\u00d9\u001c\u00f5=\u00113-=I2d\u00e0\u0080\u00cc\u009c\u00c1\u00b8\u00ff\u00d4\u00ae\u00f0\u00f2\u000c\u00e2(\u00d5D\u00d2`\u00cb|\u00e37Q\u00d3X\u00ff(\u009bJ\u00a7YCSoQ\u000b@\u001743j\u00df\u0018\u00fbY\u0087L\u00a3KO_k\u00b9w\u00b3\u0013\u00a2?\u0088\u00db\u008f\u00e7\u00e6\u0083\u009b\u00af\u00e7K\u00eeW\u00fas\u00bf\u001f\u00ce;\u00d0\u00c7\u00c2\u00e2/\u008e+\u00aaE\u00b6\u0006R\u0008~\u0019\u001a\u001f&\u001a\u00c2n\u00eew\u008a~\u0096@\u00b2 ^\u0007z\u00fd\u0006\u00eb\"\u00ea\u00ce\u00e2\u00ea\u009b\u00f6\u00c9\u0092\u00df\u00be\u00f3Z\u00ebf\u00b1\u0002\u00fc.\u0086\u00ca\u009b\u00d6\u0085b\u00dc\u0086\u00d5\u00aa\u00a5\u00ce\u00c8\u00f2\u00da\u0016\u00cb:\u00c6^\u00d5B\u00a3f\u00e7\u008a\u0095\u00ae\u00d4\u00d2\u00d2\u00f6\u00db\u001a\u00cd>*\"&F1j\u0004\u008et\u00b2\u0018\u00d6\u0010\u00fai\u001eh\u0002\u000b&LJFn@\u0092[\u00b7\u00a8\u00db\u00d1\u00ff\u00bb\u00e3\u008c\u0007\u0083+\u0094O\u00e8s\u00ef\u0097\u00e3\u00bb\u00f8\u00df\u00fa\u00c3\u00bb\u00e7\u008f\u000b\u009c/sSfw~\u009b/\u00bfS\u00a3[\u00c7\u0005\u00ebe\u000fd3&W0{\u001f\u009f\u0018b\u00dc\u0086\u00d5\u00aa\u00a5\u00ce\u00d6\u00f2\u00de\u0016\u00c7:\u00da^\u00c1B\u00b5f\u00a2\u008a\u00a0\u00ae\u00bf\u00d2\u009c\u00f6\u0087\u001a\u0091>w\"|Fcjs\u008e[\u00b2O\u00d6G\u00fap\u001e\u0000\u0002o&OJYn^\u0092J\u00b7\u00a9\u00db\u00a6\u00ff\u00be\u00e3\u00ff\u0007\u0087+\u0099O\u0094s\u00ed\u0097\u00e0\u00bb\u0085\u00df\u00f9\u00c3\u00cd\u00e7\u00ad\u000b\u008a/qScwe\u009br\u00bfY\u00a3M\u00c7J\u00eb8\u000f\'3eW){\r\u009fS\u0083^\u00a4\u00f7\u00c8\u00f2\u00ec\u00e6\u0010\u00e44\u00cab\u00dc\u0086\u00ae\u00aa\u00b5\u00ce\u00c4\u00f2\u008f\u0016\u0086:\u009d^\u0094B\u009bf\u00f7\u008a\u00ff\u00ae\u00bf\u00d2\u009c\u00f6\u0086\u001a\u0094>u\"aF(jV\u008e@\u00b2\u0008\u00d6\u0010\u00fa.\u001ec\u00025&\u0018J\u001ab\u00dc\u0086\u00a1\u00aa\u00bf\u00ce\u00c4\u00f2\u0088\u0016\u0080:\u009d^\u0090B\u009bf\u00f9\u008a\u00e9\u00ae\u00cb\u00d2\u00c0\u00f6\u00aa\u001a\u00d2>*\"6F>jq\u008e\u0003\u00b2\u0007\u00d6\u0015\u00fan\u001e\u0010\u0002t&JJEnU\u0092/\u00b7\u00a8\u00db\u00a4\u00ff\u00be\u00e3\u0093\u0007\u008e+\u0099O\u00e4s\u00e8\u0097\u00e4\u00bb\u00f1\u00df\u00f3\u00c3\u00bb\u00e7\u00dd\u000b\u00d3/$S?w;\u009b1\u00bf\u000f\u00a3o\u00c7\u0012\u00ebj\u000fb3zW\u000e{N\u009f\\\u0083Q\u00a4\u00a6\u00c8\u00d5\u00ec\u00bf\u0010\u00b34\u008eX\u0086|\u00e4`\u00ee\u0084\u00e1\u00a8\u00f9\u00cc\u00f6\u00f0\u00c1\u0014\u00a18\u009e\\\u0089@gdk\u0088d\u00ac^\u00d0_\u00f4O\u0018g<- !D\"h.\u008c\u001b\u00b0\u001e\u00d4\u0010\u00f9\u00fa\u001d\u00f5\u0001\u00cb%\u00d7I\u00c6m\u00d8\u0091\u008d\u00b5\u00b1\u00d9\u00a5\u00fd\u00eb\u00e1\u0093\u0005\u0081)\u008fM\u00ddq.\u0095 \u00a3SGVk8\u000fE3\u007f\u00d7t\u00fbl\u009f\u0019\u0083\u0017\u00a7\rK\u0002b\u00dc\u0086\u00be\u00aa\u00c8\u00ce\u00ea\u00f2\u00df\u0016\u00f3:\u00ca^\u00d4B\u00bef\u00a1\u008a\u00ab\u00ae\u00be\u00d2\u0086\u00f6\u009e\u001a\u0095>w\"aF/jm\u008e\u001c\u00b2\u001a\u00d6\u000b\u00fah\u001ea\u0002~&>JAnU\u0092[\u00b7\u00af\u00db\u00dd\u00ff\u00ba\u00e3\u008e\u0007\u009a+\u009cO\u0095s\u00ec\u0097\u0092\u00bb\u00fd\u00df\u00f9\u00c3\u00c5\u00e7\u00d7\u000b\u00a9/(S\"w?\u009b;\u00bfk\u00a3X\u00c7O\u00eb-\u000f13*W {\u0015\u009f\u0015\u0083!\u00a4\u00eb\u00c8\u00fb\u00ec\u00e8\u0010\u00d04\u00d5X\u00c4|\u00da`\u00bc\u0084\u00b3\u00a8\u0081\u00cc\u00ad\u00f0\u0088\u0014\u00868\u00c7\\\u008b@cd-\u0088i\u00acK\u00d0Q\u00f4\u0013\u0018\u0014<j;\u00fa\u00df\u00ff\u00f3\u00e6\u0097\u00ac\u00ab\u00dfO\u00d7c\u00ce\u0007\u0088\u001b\u00bc?\u00b1\u00d3\u00a1\u00f7\u0099\u008b\u0094\u00af\u00c2C\u0088gs{g\u001fi3\u0015\u00d7S\u00ebC\u008f@\u00a3-G9[(\u007f\u001c\u0013]7\t\u00cb\t\u00ee\u00f3\u0082\u00e1\u00a6\u00eb\u00ba\u00e6^\u00c5r\u00c2\u0016\u008c*\u00ae\u00ce\u00b7\u00e2\u00bd\u0086\u00a3\u009a\u0094\u00be\u0086R\u0090v4\nf.{\u00c2n\u00e6N\u00faL\u009eA\u00b29V>j(\u000e(\"\u0016\u00c6\u0005\u00da\u0015\u00fd\u00b6\u0091\u00d6\u00b5\u00e4I\u00e1m\u00fd\u0001\u00d4%\u00da9\u00b0\u00dd\u00bf\u00f1\u00a5\u0095\u0080\u00a9\u0088M\u0080a\u009b\u0005\u0089\u0019\u007f=(\u00d1+\u00f5i\u0089B\u00adEAWe;y(\u001d\"1\u0017\u00d5\u0017\u00e9+\u008d\u0011\u00a0\u00f1D\u00f2X\u00d2|\u00d7\u0010\u00c64\u00d8\u00c8\u00c6\u00ec\u00b9\u0080\u009b\u00a4\u00a7\u00b8\u008a\\\u0084p\u00c5\u0014\u0089(i\u00cc.\u00e0>\u00847\u0098\u0007\u00bc\u0001\u00b1gUny\u001e\u001dM!e\u00c5d\u00e9w\u008dv\u0091\u000e\u00b5\u0010Y\u000c}n\u0001r%\u0002\u00c9-\u00ed\u00ca\u00f1\u00c4\u0095\u00d8\u00b9\u00e7]\u00eda\u00fc\u0005\u00fc)\u00a4\u00cd\u009e\u00d1\u0092\u00f5\u00a1\u0099\u009d\u00bd\u00b8A\u00addS\u0008I,V0H\u00d4d\u00f8e\u009ck\u00a0ND\u0002h\u0006\u000cX\u0010u4<\u00d89\u00fc\u00cd\u0080\u00cf\u00a4\u00c1b\u00dc\u0086\u00d5\u00aa\u00a5\u00ce\u00c6\u00f2\u00d4\u0016\u00ca:\u0080^\u00f0B\u00fff\u00fc\u008a\u00e9\u00ae\u00cd\u00d2\u00df\u00f6\u00d9\u001a\u00c8>/\"=FFj\u000e\u008e\u0007\u00b2\u0013\u00d6\u0016\u00fa\u0015\u001ea\u0002t&NJOn.\u0092\u000c\u00b7\u00e2\u00db\u00bf\u00ff\u00e3\u00e3\u00cb\u0007\u0095+\u009fO\u00d3s\u00e8\u0097\u00a0\u00bb\u00af\u00df\u00af\u00ab\u00d9O\u00a4c\u00bb\u0007\u00c1;\u008d\u00df\u0083\u00f3\u009e\u0097\u009c\u008b\u009e\u00af\u00f2C\u00fag\u00bb\u001b\u0099?\u0097\u00d3\u00ca\u00f7v\u00eb~\u008f \u00a3\nGF{\u001d\u001fU3:\u00d7:z\u00ad\u009e\u00d6\u00b2\u00ce\u00d6\u00c7\u00ea\u008a\u000e\u00f6\"\u00e8F\u00e7Z\u009e~\u00f3\u0092\u0086\u00b6\u00ba\u00ca\u00b2\u00ee\u00a1\u0002\u00c3&\u001e:\u0017^\u0007r)\u0096$\u00aa8\u00ce?\u00e2M\u0006g\u001aC>aR`vN\u008a}\u00af\u009e\u00c3\u0092\u00e7\u009a\u00fb\u00ab\u001f\u008b3\u00b5W\u00a6k\u00de\u008f\u008d\u00a3\u00d3\u00c7\u00c5\u00db\u00a5\u00ff\u00f3\u0013\u00e37\u000fK[oN\u0083B\u0014\u00f1\u00f0\u008a\u00dc\u0092\u00b8\u0091\u0084\u00d6`\u00aaL\u00b7(\u00bd4\u00ca\u0010\u00af\u00fc\u00de\u00d8\u00fd\u00a4\u00ef\u0080\u00f5l\u00faHuT\u00170\u0019\u001c!\u00f8.\u00c4J\u00a0>\u008cEhLtPP\u0000</\u0018(\u00e4>\u00c1\u00d2\u00ad\u00dd\u0089\u00c7\u0095\u00feq\u00fe]\u00c69\u00fc\u0005\u0098\u00e1\u009b\u00cd\u00b7\u00a9\u0082\u00b5\u00af\u0091\u00b1}\u00abYT%r\u0001N\u00ed_\u00c9a\u00d5,\u00b1`\u009d\u0004yZE\n!\u0018\r6\u00e9d\u00f5\u007f\u00d2\u0081\u00a1\u00ceE\u00aci\u00cc\r\u00e11\u00c0\u00d5\u00d0\u00f9\u00de\u009d\u00d3\u0081\u00a7\u00a5\u00b0I\u00b2m\u00a8\u0011\u00945\u0096\u00d9\u0097\u00fdY\u00e1r\u0085a\u00a9]MEq\\\u0015y9?\u00dd\'\u00c18\u00e5E\u00897\u00adVQPt\u00ba\u0018\u00af<\u00a9 \u0081\u00c4\u0091\u00e8\u0093\u008c\u0081\u00b0\u00e5T\u00f6x\u00f7\u001c\u00e6\u0000\u00cc$\u00cd\u00c8\u00c0\u00ec9\u0090A\u00b4.X%|\u001c`\u000c\u0004x(x\u00ccj\u00f0h\u0094h\u00b8[\\\"@Cg\u00b4\u000b\u00b2/\u00ae\u00d3\u00dd\u00f7\u009b\u009b\u0090\u00bf\u0096\u00a3\u00fcG\u00fck\u00ee\u000f\u00963\u00df\u00d7\u00d9\u00fb\u00cb\u009f\u00c2\u0083I\u00a7)K/o\u001f\u0013\r7\t\u00db\n\u00ff}\u00e3\u001d\u0087c\u00abZOVsH\u0017<:\u00bc\u00de\u00b6\u00c2\u00b9\u00e6\u009e\u008a\u0097\u00ae\u008fR\u00f1v\u00ff\u001a\u00f5>\u00eb\"\u00de\u00c6\u00a8\u00ea\u00c6\u008e\u00ce\u00b2%V2z+\u001e#\u0002e&\u000b\u00ca\u0002\u00eev\u0092p\u00b6\u0014Zb~YbM\u0006X-\u00bd\u00d1\u00b6\u00f5\u00af\u0099\u00d0\u00bd\u009c\u00a1\u0095E\u0087i\u00f4\r\u008b1\u00ec\u00d5\u00e5\u00f9\u00c4\u009d\u00d1\u0081\u00ca\u00a5:IDm(\u0011!5\u0011\u00d9\u0012\u00fdw\u00e1\u0003\u0085q\u00a9nM{q\\\u0015Q9O\u00dd3\u00c0\u00bd\u00e4\u00aa\u0088\u00a1\u00ac\u0098P\u00eat\u0088\u0018\u0086<\u00fc \u00ee\u00c4\u00e7\u00e8\u00df\u008c\u00d3\u00b0\u00beT\u00c9x0\u001c6\u0000)$a\u00c8\u0016\u00ec\r\u0090\u0003\u00b4eXr|j`g\u0004%(K\u00ccN\u00f3\u00b9\u0097\u00b9\u00bb\u00d4_\u00abC\u009bg\u008f\u000b\u0098/\u00fd\u00d3\u00f7\u00f7\u00ed\u009b\u0090\u00bf\u00dc\u00a3\u00dbG\u00c7k5\u000fK3/\u00d7 \u00fb\u001d\u009f\u0016\u0083\u0000\u00a7\u001eK3o6\u0013&7\u000c\u00db\u0001\u00ff\u0019\u00e3\u001e\u0086\u00e0\u00aa\u00daN\u00e2r\u00c0\u0016\u00c5:\u00eb\u00de\u00dc\u00c2\u00bf\u00e6\u00af\u008a\u00b7\u00ae\u008aR\u00aav\u0090\u001a\u0083>\u007f\",\u00c6~\u00eaX\u008e\u0004\u00b2RVFz*\u001ez\u0002o&_b\u00fc\u0086\u00f9\u00aa\u00e0\u00ce\u00aa\u00f2\u00d9\u0016\u00d1:\u00c8^\u008eB\u00baf\u00b7\u008a\u00a7\u00ae\u009f\u00d2\u0092\u00f6\u00c4\u001a\u008e>u\"aFoj\u0013\u008eU\u00b2E\u00d6F\u00fa+\u001e?\u0002.&\u001aJ[n\u000f\u0092\u000f\u00b7\u00f5\u00db\u00e7\u00ff\u00ed\u00e3\u00e0\u0007\u00c3+\u00c4O\u008as\u00a8\u0097\u00b1\u00bb\u00bb\u00df\u00a5\u00c3\u0092\u00e7\u0080\u000b\u0096/2S`w}\u009bh\u00bfH\u00a3J\u00c7G\u00eb?\u000f83.W.{\u0010\u009f\u0003\u0083\u0013\u00a4\u00b0\u00c8\u00c6\u00ec\u00fb\u0010\u00ea4\u00caX\u00d4|\u00c9`\u00bd\u0084\u00ba\u00a8\u00a8\u00cc\u0082\u00f0\u008e\u0014\u009c8\u008d\\\u00b3@xd{\u0088w\u00ac_\u00d0V\u00f4c\u0018U<= \"DfhU\u008c\'\u00b0\u001c\u00d4\u000b\u00f9\u00e9\u001d\u00f5\u0001\u00e6%\u00dcI\u00d9m\u00c9\u0091\u00e5\u00b5\u00af\u00d9\u00bf\u00fd\u00ac\u00e1\u00ac\u0005\u0099)\u0098M\u0096qx\u0095w\u00b9E\u00ddi\u00c1D\u00e5Z\t\u000b-7Q\'up\u0099p\u00bdO\u00a1Y\u00c5O\u00c7)# \u000fBk2W!\u00b3*\u009f,\u00fb:\u00e7Q\u00c3R/D\u000b`wiSq\u00bfX\u009b\u0082\u0087\u0099\u00e3\u0092\u00cf\u00a4+\u00ef\u0017\u00b5s\u00a3_\u008f\u00bb\u009c\u00a7\u00db\u0083\u00ec\u00ef\u00ea\u00cb\u00fe7\u00e6b\u00dc\u0086\u00d5\u00aa\u00a5\u00ce\u00f6\u00f2\u00de\u0016\u00df:\u00cc^\u00cdB\u00b5f\u00ab\u008a\u00b7\u00ae\u00bf\u00d2\u009c\u00f6\u0098\u001a\u008e>m\"{FojS\u008eQ\u00b2x\u00d6A\u00fa6\u001e \u0002\"&WJAnT\u0092Q\u00b7\u00da\u00db\u00a3\u00ff\u00b8\u00e3\u008c\u0007\u0085+\u009fO\u00e8s\u00ea\u0097\u00e6\u00bb\u00fd\u00df\u00fa\u00c3\u00b2\u00e7\u0088\u000b\u0083/ySpw~\u009br\u00bf\u0016\u00a3D\u00c7R\u00eb~\u000fm3\"W%{\u0013\u009f\u0017\u0083\u0017\u00a4\u0015@\u001cll\u0008?4\u0017\u00d0\u0016\u00fc\u0005\u0098\u0004\u0084|\u00a0bL~h\u001c\u0014\u00000f\u00dcN\u00f8\u00b7\u00e4\u00a3\u0080\u00ac\u00ac\u0080H\u008et\u00cc\u0010\u0080<\u00e4\u00d8\u00ba\u00c4\u00b7\u00e0\u00de\u008c\u00db\u00a8\u00cfT\u00cdq#\u00e9z\r\u0018!xEUyt\u009dd\u00b1j\u00d5g\u00c9\u0013\u00ed\u0004\u0001\u0006%\u001cY }\"\u0091#\u00b5\u00ed\u00a9\u00c6\u00cd\u00d5\u00e1\u00e9\u0005\u00f19\u00e8]\u00c8q\u0096\u0095\u0085\u0089\u0095\u00ad\u00f1\u00c1\u00e2\u00e5\u00fe\u0019\u00f6<|P\u0002t\u001bh+\u008c\"\u00a0G\u00c46\u00f8K\u001cX0^TRHgl\u0008\u0080v\u00a4\u008f\u00d8\u008d\u00fc\u0098\u0010\u00eb4\u00a8(\u00bfL\u00b7`\u00d7\u0084\u00c3\u00b8\u00d9\u00dc\u00d2\u00f0\u009f\u0014\u00e3\u0008\u00f4/\u000fC\u0000gf\u009b\u0013\u00bf+\u00d3/\u00f74\u00eb*\u000f\u0007#\u0002G\u0012{8\u009f5\u00b3-\u00d7*\u00cb\u00d4\u00ef\u00ee\u0003\u00d6\'\u00f4[\u00f1\u007f\u00df\u0093\u00e8\u00b7\u008b\u00ab\u009b\u00cf\u0083\u00e3\u00be\u0007\u009e;\u00a4_\u00b7rK\u0096\u0018\u008aJ\u00ael\u00c20\u00e6f\u001ar>\u001eRNv[jk\u0000\u00ab\u00e4\u00ae\u00c8\u00b7\u00ac\u00fd\u0090\u008et\u0086X\u009f<\u00d9 \u00ed\u0004\u00e0\u00e8\u00f0\u00cc\u00c8\u00b0\u00c5\u0094\u0093x\u00d9\\\"@6$8\u0008D\u00ec\u0002\u00d0\u0012\u00b4\u0011\u0098||h`yDM(\u000c\u000cX\u00f0X\u00d5\u00a2\u00b9\u00b0\u009d\u00ba\u0081\u00b7e\u0094I\u0093-\u00dd\u0011\u00ff\u00f5\u00e6\u00d9\u00ec\u00bd\u00f2\u00a1\u00c5\u0085\u00d7i\u00c1Me17\u0015*\u00f9?\u00dd\u001f\u00c1\u001d\u00a5\u0010\u0089hmoQy5y\u0019G\u00fdT\u00e1D\u00c6\u00e7\u00aa\u0091\u008e\u00acr\u00bdV\u009d:\u0083\u001e\u009e\u0002\u00ea\u00e6\u00ed\u00ca\u00ff\u00ae\u00d5\u0092\u00d9v\u00cbZ\u00da>\u00e4\"/\u0006,\u00ea \u00ce\u0008\u00b2\u0001\u00961z\u001f^|Bl&1\n\u0002\u00eep\u00d2K\u00b6\\\u009b\u00be\u007f\u00a2c\u00b1G\u008b+\u008e\u000f\u009e\u00f3\u00b2\u00d7\u00f8\u00bb\u00e8\u009f\u00fb\u0083\u00fbg\u00ceK\u00cf/\u00c1\u0013/\u00f7 \u00db\u0012\u00bf>\u00a3\u0013\u0087\rk\\O`3p\u0017\'\u00fb\'\u00df\u001b\u00c3\n\u00a7\u0018b\u00dc\u0086\u00be\u00aa\u00de\u00ce\u00f3\u00f2\u00d2\u0016\u00c2:\u00cc^\u00c1B\u00b5f\u00a2\u008a\u00a0\u00ae\u00b5\u00d2\u0087\u00f6\u008f\u001a\u008c>1\"_F.j\t\u008e\u001d\u00b2\u0019\u00d6\u0017\u00faj\u001e\u0010\u0002~&JJFnY\u0092/\u00b7\u00ad\u00db\u00bd\u00ff\u00ba\u00e3\u008a\u0007\u0083+\u00edO\u009ds\u00ee\u0097\u00e6\u00bb\u00fb\u00df\u008c\u00c3\u00c3\u00e7\u00db\u000b\u00c9/.S&w2\u009bA\u00bf\u0001\u00a3\u001a\u00c7\u001f\u00ebo\u000f\u00183yWv{@\u009fF\u0083]\u00a4\u00cd\u00c8\u00e2\u00ec\u00e5\u0010\u00f34\u00dfX\u00d0|\u00ca`\u00b3\u0084\u00b3\u00a8\u008b\u00cc\u00b1\u00f0\u0095\u0014\u00968\u00ba\\\u008f@bd|\u0088f\u00acY\u00d0\u007f\u00f4C\u0018R<, aD-h\t\u008cW\u00b0\u0007\u00d4\u0015\u00f9\u00fb\u001d\u00a9\u0001\u00b2%\u008cA\u00e0\u00a5\u00e5\u0089\u00fc\u00ed\u00b6\u00d1\u00c55\u00cd\u0019\u00d4}\u0092a\u00a6E\u00ab\u00a9\u00bb\u008d\u0083\u00f1\u008e\u00d5\u00d89\u0092\u001di\u0001}esI\u000f\u00adI\u0091Y\u00f5Z\u00d97=#!2\u0005\u0006iGM\u0013\u00b1\u0013\u0094\u00e9\u00f8\u00fb\u00dc\u00f1\u00c0\u00fc$\u00df\u0008\u00d8l\u0096P\u00b4\u00b4\u00ad\u0098\u00a7\u00fc\u00b9\u00e0\u008e\u00c4\u009c(\u008a\u000c.p|Ta\u00b8t\u009cT\u0080V\u00e4[\u00c8#,$\u00102t2X\u000c\u00bc\u001f\u00a0\u000f\u0087\u00ac\u00eb\u00da\u00cf\u00e73\u00f6\u0017\u00d6{\u00c8_\u00d5C\u00a1\u00a7\u00a6\u008b\u00b4\u00ef\u0091\u00d3\u00937\u008b\u001b\u0098\u007f\u00dcc#GA\u00abn\u008fI\u00f3_\u00d7S;\\\u001f&\u0003?g?K\'\u00af\u001d\u0093\u0019\u00f7\u001a\u00da\u00d6>\u00e3\"\u00ee\u0006\u00d0j\u00caN\u00d5\u00b2\u00f3\u0096\u00af\u00fa\u00be\u00de\u00a0\u00c2\u00cd&\u0081\n\u0085n\u00c2R5\u00b6;\u009a\'\u00fe5b\u00dc\u0086\u00a4\u00aa\u00b8\u00ce\u00bd\u00f2\u00fb\u0016\u008b:\u009f^\u0090B\u00eef\u0082\u008a\u00f7\u00ae\u00c8\u00d2\u00c3\u00f6\u00dc\u001a\u00cd>+\"=F2j}\u008e\u0005\u00b2\u0019\u00d6\u0012\u00fak\u001ed\u0002\u000b&KJMnV\u00920\u00b7\u00ed\u00db\u00f8\u00ff\u00f8\u00e3\u00da\u0007\u00d7+\u00cfO\u00c8s\u00be\u0097\u0094\u00bb\u00bc\u00df\u00ae\u00c3\u0093\u00e7\u00bd\u000b\u008a/iSawi\u009bd\u00bft\u00a3F\u00c7U\u00eb)\u000fz3 W6{Z\u009f\u001c\u0083\u0010\u00a4\u00fc\u00c8\u00ac\u00ec\u00b9\u0010\u00b1\u000c\u00df\u00e8\u00a7\u00c4\u00b8\u00a0\u00b0\u009c\u00f8x\u0088T\u00920\u0094,\u00ed\u0008\u0081\u00e4\u00f4\u00c0\u00c9\u00bc\u00c8\u0098\u00c5t\u00d0P-L8(E\u0004\u0007\u00e0\u0000\u00dc\u001c\u00b8\u0011\u0094\u0016pflqHJ$Z\u0000]\u00fcX\u00d9\u00ad\u00b5\u00d2\u0091\u00ba\u008d\u008ci\u0081E\u0098!\u0092\u001d\u0094\u00f9\u00e2\u00d5\u00fb\u00b1\u00f2\u00ad\u00d8\u0089\u00dfe\u00dfA-=P\u00198\u00f52\u00d1\u0003\u00cd\u001d\u00a9\u001c\u0085\u0012af]}9s\u0015V\u00f1A\u00ed\\\u00ca\u00ad\u00a6\u00d6\u0082\u00be~\u00b0Z\u008a6\u0083\u0012\u009b\u000e\u0090\u00ea\u00ec\u00c6\u00fc\u00a2\u00f6\u009e\u00c2z\u00a2V\u009d2\u008a.d\nh\u00e6g\u00c2]\u00be\\\u009aLvdR.N\"*!\u0006-\u00e2\u0018\u00de\u001d\u00ba\u0013\u0097\u00f9s\u00f6o\u00c8K\u00d4\'\u00c5\u0003\u00db\u00ff\u008e\u00db\u00b2\u00b7\u00a6\u0093\u00e8\u008f\u0090k\u0082G\u008c#\u00de\u001f-\u00fb#\u00c8\u0011,\u0018\u0000hd\u001bX\u0019\u00bc\u0008\u0090M\u00f4=\u00e82\u00cc1 $\u0004\u0000x\u0012\\\u0014\u00b0\u0005\u0094\u00ec\u0088\u00fb\u00ec\u008b\u00c0\u00c5$\u00c9\u0018\u00d7|\u00d7P\u00d8\u00b4\u00a8\u00a8\u00b2\u008c\u009f\u00e0\u0089\u00c4\u00918\u009e\u001d\u0017qiUuIJ\u00adJ\u0081,\u00e5X\u00d9%=/\u0011>u_iUMT\u00a1\u0006\u0085\u00ba\u00f9\u00aa\u00dd\u00e41\u00fe\u0015\u0082\t\u00d1m\u0099A\u00f6\u00a5\u00f6b\u00dc\u0086\u00a7\u00aa\u00bd\u00ce\u00b5\u00f2\u00fb\u0016\u0087:\u0098^\u0092B\u00e1f\u0082\u008a\u00fc\u00ae\u00c6\u00d2\u00a1\u00f6\u0085\u001a\u0096>6\"dFrj\u001e\u008e\u0006\u00b2\\\u00d6\u0011\u00fa+\u001e6\u0002(b\u00dc\u0086\u00ac\u00aa\u00de\u00ce\u00f3\u00f2\u00d2\u0016\u00c2:\u00cc^\u00c1B\u00b5f\u00a2\u008a\u00a0\u00ae\u00ba\u00d2\u0086\u00f6\u0084\u001a\u0085>K\"`FsjO\u008eW\u00b2N\u00d6n\u00fa0\u001e#\u00023&PJ\u001en\u0018\u0092@\u00b7\u00f6\u00db\u00e6\u00ff\u00ea\u00e3\u0086\u0007\u0083+\u009f\nT\u00eeE\u00c2[\u00a6R\u009a\u001a~bRx6s*\u0003\u000e\u001b\u00e2h\u00c6,\u00ba#b\u00ac\u0086\u00a6\u00aa\u00b4\u00ce\u00c4\u00f2\u008a\u0016\u0083:\u009d^\u0099B\u00eff\u0082\u008a\u00f3\u00ae\u00d0\u00d2\u00c0\u00f6\u00db\u001a\u00d0>X\">F7j\u000b\u008e\u0005\u00b2\u0018\u00d6n\u00faj\u001e`\u0002r&RJFn\\\u0092V\u00b7\u00da\u00db\u00a0\u00ff\u00b9\u00e3\u008d\u0007\u008e+\u0099O\u00e8s\u00ec\u0097\u00e2\u00bb\u00fe"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->invoke:[C

    const-wide v0, -0x2a9dcab0b2d6796aL    # -2.0390906350780187E103

    sput-wide v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->a:J

    return-void
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;F)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 762
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr v1, v0

    .line 256
    invoke-static {p1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p1

    .line 762
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/CloveSurfaceKtCloveSurface1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 165
    rem-int v3, v2, v2

    sget v3, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x68020044

    move-object/from16 v5, p1

    .line 143
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    rsub-int/lit8 v5, v5, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x52c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    const v9, 0x8ba6

    sub-int/2addr v9, v7

    int-to-char v7, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 165
    sget v6, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    and-int/lit8 v7, v6, 0x3

    if-ne v7, v2, :cond_3

    sget v7, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v2

    .line 143
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 165
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v15

    goto/16 :goto_3

    .line 143
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const/4 v10, -0x1

    if-eqz v7, :cond_5

    .line 165
    sget v7, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr v7, v2

    const v11, -0xff9da9

    if-eqz v7, :cond_4

    const/16 v7, 0x51

    invoke-static {v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rem-int/2addr v7, v12

    const/16 v12, 0x34

    invoke-static {v3, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x1e2a

    invoke-static {v5, v5, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    div-int/2addr v11, v13

    int-to-char v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v12, v11, v13}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2

    :cond_4
    const/16 v7, 0x30

    .line 143
    invoke-static {v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x73

    invoke-static {v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x58e

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v11, v13

    int-to-char v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v7, v11, v13}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    :goto_2
    const v4, -0x3d29e974

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x28e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/2addr v7, v8

    const v8, 0xd3bb

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    .line 458
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 459
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_6

    .line 165
    sget v4, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v2

    .line 145
    invoke-static {v10}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v4

    .line 461
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    :cond_6
    check-cast v4, Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x3d29df47

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    rsub-int v3, v3, 0x28f

    const v6, 0xd3bc

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 464
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    .line 465
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_8

    .line 147
    :cond_7
    new-instance v3, Lo/copy0680j_4;

    invoke-direct {v3, v0, v4}, Lo/copy0680j_4;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;)V

    .line 467
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    :cond_8
    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/16 v16, 0xff

    move-object v14, v15

    move-object v3, v15

    move v15, v2

    invoke-static/range {v5 .. v16}, Lo/awaitWorkAvailable;->a(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 165
    :cond_9
    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lo/FixedThreshold;

    invoke-direct {v3, v0, v1}, Lo/FixedThreshold;-><init>(Ljava/util/List;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public static synthetic a(Lo/Pending;)Z
    .locals 7

    .line 65339
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x5596ce67

    const v5, 0x5596ce6a

    invoke-static/range {v0 .. v6}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 26

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

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->$11:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->$10:I

    rem-int/lit8 v5, v5, 0x2

    const-string v12, ""

    const v13, 0x699c1620

    const/4 v14, 0x3

    const/4 v15, 0x4

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v17, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->invoke:[C

    ushr-int v18, p1, v5

    aget-char v17, v17, v18

    :try_start_0
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v8, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v19, v13, 0x1d

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    cmp-long v6, v20, v6

    add-int/lit16 v6, v6, 0x61e

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v7, v4

    int-to-byte v11, v7

    add-int/lit8 v1, v11, 0x1

    int-to-byte v1, v1

    invoke-static {v7, v11, v1}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v4

    move/from16 v20, v13

    move/from16 v21, v6

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v9, v5

    sget-wide v19, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->a:J

    :try_start_1
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v14

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v19, 0x2

    aput-object v13, v11, v19

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v8, 0x1

    aput-object v9, v11, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v19, v6, 0x35

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    or-int/lit8 v12, v10, 0x13

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v14

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v9, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v10, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v11, v6, 0x7ab

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v14, v7

    invoke-static {v6, v7, v14}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->$$c(SSI)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v6, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->invoke:[C

    add-int v10, p1, v5

    aget-char v9, v9, v10

    const/4 v8, 0x1

    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v11

    add-int/lit8 v18, v9, 0x1d

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    add-int/lit8 v1, v13, 0x1

    int-to-byte v1, v1

    invoke-static {v12, v13, v1}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->$$c(SSI)Ljava/lang/String;

    move-result-object v23

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v12, v4

    move/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v11, v5

    sget-wide v18, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->a:J

    :try_start_4
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v13, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x2

    aput-object v18, v13, v19

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v8, 0x1

    aput-object v11, v13, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v13, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v6, v9, v6

    add-int/lit8 v17, v6, 0x34

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, 0x1007694

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x13

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v14

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v9, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v10, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v11, -0x1

    cmp-long v6, v6, v11

    rsub-int v11, v6, 0x7ab

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v14, v7

    invoke-static {v6, v7, v14}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->$$c(SSI)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v6, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v9, v0, :cond_a

    .line 82
    sget v9, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->$11:I

    add-int/lit8 v9, v9, 0x6f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 96
    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v10, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v10

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v5, v9

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x14ec1068

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit8 v12, v11, 0x15

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v11, v13, v6

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v14, v11, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v11, v4

    int-to-byte v1, v11

    int-to-byte v6, v1

    invoke-static {v11, v1, v6}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->$$c(SSI)Ljava/lang/String;

    move-result-object v17

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_3

    :cond_8
    const/4 v1, 0x2

    const/4 v8, 0x1

    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-wide/16 v6, 0x0

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

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(Landroidx/compose/ui/unit/Density;)F
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->read(Landroidx/compose/ui/unit/Density;)F

    move-result p0

    if-nez v1, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65324
    aget-object p0, p0, v0

    check-cast p0, Lo/Pending;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, 0x4126e89

    const v8, -0x4126e89

    invoke-static/range {v3 .. v9}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    div-int/2addr v0, v0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x4126e89

    const v6, -0x4126e89

    invoke-static/range {v1 .. v7}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke(Lo/Pending;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;FLo/isCameraAvailable;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65351
    rem-int v0, p8, p8

    sget v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p8

    invoke-static/range {p0 .. p7}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->read(Lo/Pending;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;FLo/isCameraAvailable;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr p1, p8

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Lo/Pending;FFLandroidx/compose/ui/unit/Density;)Lo/recordPreviousruntime_release;
    .locals 7

    .line 65329
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x3c41ca90

    const v5, 0x3c41ca97

    invoke-static/range {v0 .. v6}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/recordPreviousruntime_release;

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p4

    const/4 v8, 0x2

    .line 133
    rem-int v0, v8, v8

    const v0, 0x1c75707f

    move-object/from16 v1, p3

    .line 117
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x50

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x1d4

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    const/4 v13, 0x1

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v10

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, p5, 0x1

    const/16 v22, 0x0

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_4

    .line 431
    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr v1, v8

    if-nez v1, :cond_3

    .line 117
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 431
    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v8

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    move v1, v8

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_3
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->hashCode()I

    throw v22

    :cond_4
    move v1, v7

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_5

    sget v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr v2, v8

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v5, p1

    goto :goto_3

    :cond_5
    and-int/lit8 v2, v7, 0x30

    move-object/from16 v5, p1

    if-nez v2, :cond_7

    .line 117
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x20

    goto :goto_2

    :cond_6
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_7
    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0x180

    :cond_8
    move-object/from16 v4, p2

    :goto_4
    move v14, v1

    goto :goto_6

    :cond_9
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v3, 0x100

    goto :goto_5

    .line 431
    :cond_a
    sget v16, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v14, v16, 0x5f

    rem-int/lit16 v3, v14, 0x80

    sput v3, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr v14, v8

    const/16 v3, 0x80

    :goto_5
    or-int/2addr v1, v3

    goto :goto_4

    :goto_6
    and-int/lit16 v1, v14, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_b

    .line 117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 133
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move-object v0, v15

    goto/16 :goto_b

    :cond_b
    if-eqz v2, :cond_c

    move-object/from16 v4, v22

    .line 116
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v3, -0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 117
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x6a

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v8, v17, v2

    rsub-int v8, v8, 0x224

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5906

    int-to-char v2, v2

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v1, v8, v2, v11}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v14, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    const v0, -0x3e16281c

    .line 120
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int v0, v0, 0x28e

    const v1, 0xd3bb

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    sub-int/2addr v1, v8

    int-to-char v1, v1

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v8}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v10

    check-cast v0, Ljava/lang/String;

    and-int/lit16 v0, v14, 0x380

    const/16 v1, 0x100

    if-ne v0, v1, :cond_e

    .line 431
    sget v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move v0, v13

    goto :goto_7

    :cond_e
    move v0, v10

    .line 372
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    .line 373
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_10

    .line 120
    :cond_f
    new-instance v1, Lo/CloveSurfaceKtCloveSurface4;

    invoke-direct {v1, v4}, Lo/CloveSurfaceKtCloveSurface4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 375
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_10
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    move-object/from16 v0, p0

    move/from16 v16, v3

    move-object v3, v11

    move-object/from16 v23, v4

    move-object v4, v8

    move v5, v12

    invoke-static/range {v0 .. v5}, Lo/MovableContentStateReference;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 121
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 378
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x2bc

    const/16 v4, 0x30

    invoke-static {v9, v4, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v8}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v10

    check-cast v2, Ljava/lang/String;

    .line 382
    invoke-static {v1, v10}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v1

    .line 384
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x37

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0xd2

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/2addr v5, v13

    int-to-char v5, v5

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v8}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v10

    check-cast v2, Ljava/lang/String;

    .line 385
    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 386
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v5, 0x1a365f2c

    .line 4256
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v15, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 4258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 389
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 390
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x3e

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x10a

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v5, v4}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    .line 391
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 392
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 393
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 394
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 396
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 398
    :goto_8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 399
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 404
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_14

    .line 133
    sget v3, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_13

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x2e

    div-int/2addr v5, v10

    if-nez v3, :cond_15

    goto :goto_9

    .line 404
    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 405
    :cond_14
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    :cond_15
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2e4

    const v2, 0xc905

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v10

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/2addr v2, v1

    add-int/lit16 v2, v2, 0x2fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/2addr v3, v1

    rsub-int v1, v3, 0x1871

    int-to-char v1, v1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v10

    check-cast v0, Ljava/lang/String;

    .line 124
    sget-object v0, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v0

    check-cast v0, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 125
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 413
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x39

    const/16 v3, 0x30

    invoke-static {v9, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x98

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x558d

    int-to-char v4, v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    .line 414
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x36

    .line 419
    invoke-static {v0, v1, v15, v3}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v0

    .line 421
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int/lit8 v1, v1, 0x39

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0xd2

    invoke-static {v10, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v3, v5, v3

    int-to-char v3, v3

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v5}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    .line 422
    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 423
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 5256
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5257
    invoke-static {v15, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 5258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 426
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 427
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int/lit8 v5, v5, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/2addr v9, v8

    rsub-int v8, v9, 0x10a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    check-cast v5, Ljava/lang/String;

    .line 428
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 429
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 430
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 133
    sget v5, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    if-eqz v5, :cond_17

    .line 431
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_17
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    throw v22

    .line 433
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 435
    :goto_a
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 436
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 441
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 442
    :cond_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 443
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    :cond_1a
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v1

    add-int/lit16 v2, v2, 0x148

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v10

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 127
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v1, v2, 0x10

    add-int/lit16 v1, v1, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x762d

    int-to-char v2, v2

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v10

    check-cast v0, Ljava/lang/String;

    .line 129
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v11

    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    shr-int/lit8 v3, v14, 0x3

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v0, v0, 0x6

    or-int v20, v3, v0

    const/16 v21, 0x3fa

    move-object/from16 v9, p1

    move-object v14, v1

    move-object v0, v15

    move v15, v2

    move-object/from16 v19, v0

    .line 127
    invoke-static/range {v9 .. v21}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 450
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 454
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    move-object/from16 v3, v23

    .line 133
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1c

    new-instance v9, Lo/component1D9Ej5fM;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/component1D9Ej5fM;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    sget v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_1d

    return-void

    :cond_1d
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->hashCode()I

    throw v22
.end method

.method public static final invoke(Lo/Pending;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;FLo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Pending<",
            "Lo/CloveSurfaceKtExternalSyntheticLambda1;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/compose;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/accessget_runningRecomposerscp;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;F",
            "Lo/isCameraAvailable;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    move/from16 v12, p6

    const/4 v13, 0x2

    .line 329
    rem-int v0, v13, v13

    .line 692
    sget v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr v0, v13

    .line 0
    const-string v14, ""

    const/16 v0, 0x30

    const/4 v15, 0x0

    invoke-static {v14, v0, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2d

    invoke-static {v14, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x28d

    const v3, 0xd3bb

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v15

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v16, 0x0

    cmp-long v1, v1, v16

    rsub-int/lit8 v1, v1, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v18, 0x10

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xd2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/2addr v3, v8

    int-to-char v3, v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v15

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v16

    add-int/lit8 v1, v1, 0x3d

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x10a

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v15

    check-cast v1, Ljava/lang/String;

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x36df99ac    # -656997.25f

    move-object/from16 v2, p5

    .line 253
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5a

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v3, v3, 0x5ff

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-char v4, v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v15

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    .line 329
    sget v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr v2, v13

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    .line 253
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v13

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    .line 329
    sget v3, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr v3, v13

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_5

    .line 253
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    move/from16 v3, v18

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :goto_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_b

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v6, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/16 v20, 0x4000

    goto :goto_8

    :cond_e
    const/16 v20, 0x2000

    :goto_8
    or-int v2, v2, v20

    :goto_9
    and-int/lit16 v1, v2, 0x2493

    const/16 v8, 0x2492

    const/4 v6, 0x0

    if-ne v1, v8, :cond_10

    .line 252
    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v13

    .line 253
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 252
    sget v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr v0, v13

    if-nez v0, :cond_f

    .line 329
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v11, p4

    move-object v2, v7

    move-object v3, v10

    goto/16 :goto_1c

    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    throw v6

    :cond_10
    if-eqz v3, :cond_11

    .line 253
    sget-object v1, Lo/CloveSurfaceKtExternalSyntheticLambda0;->write:Lo/CloveSurfaceKtExternalSyntheticLambda0;

    invoke-static {}, Lo/CloveSurfaceKtExternalSyntheticLambda0;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    move-object v8, v1

    goto :goto_a

    :cond_11
    move-object v8, v4

    :goto_a
    if-eqz v5, :cond_13

    .line 692
    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v13

    if-nez v1, :cond_12

    .line 252
    sget-object v1, Lo/isCameraAvailable;->write:Lo/isCameraAvailable;

    const/16 v3, 0xb

    div-int/2addr v3, v15

    goto :goto_b

    :cond_12
    sget-object v1, Lo/isCameraAvailable;->write:Lo/isCameraAvailable;

    :goto_b
    move-object v5, v1

    goto :goto_c

    :cond_13
    move-object/from16 v5, p4

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 253
    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v1, v3, v16

    rsub-int/lit8 v1, v1, 0x67

    invoke-static {v14, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x658

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x231d

    int-to-char v4, v4

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const v3, -0x36df99ac    # -656997.25f

    invoke-static {v3, v2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 254
    :cond_14
    invoke-static {}, Lo/hasEntryAtruntime_release;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 512
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x4b8

    const v4, 0xa5f5

    invoke-static {v14, v14, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v13}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v15

    check-cast v1, Ljava/lang/String;

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 254
    move-object v13, v0

    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 255
    sget v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->read:F

    invoke-interface {v13, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    const v0, -0xfb2f520

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 513
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 514
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_15

    .line 516
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    invoke-static {v0}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 257
    invoke-static {v0, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 517
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    :cond_15
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 520
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v0, v0, 0x3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x99

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v24

    shr-int/lit8 v4, v24, 0x10

    rsub-int v4, v4, 0x558d

    int-to-char v4, v4

    move-object/from16 p4, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v5}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    .line 521
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 522
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v4

    .line 523
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 526
    invoke-static {v4, v5, v7, v0}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    .line 529
    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 530
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    const v15, 0x1a365f2c

    .line 8256
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8257
    invoke-static {v7, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 8258
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 533
    sget-object v25, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 535
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_17

    .line 329
    sget v12, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 v12, v12, 0x37

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v12, v10

    if-eqz v12, :cond_16

    .line 535
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    goto :goto_d

    .line 329
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v10, 0x0

    .line 536
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    :cond_17
    :goto_d
    const/4 v10, 0x0

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 537
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_18

    .line 538
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 540
    :cond_18
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 536
    sget v12, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v12, v12, 0x6b

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    const/4 v15, 0x2

    rem-int/2addr v12, v15

    .line 542
    :goto_e
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 543
    sget-object v15, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v12, v4, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 544
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v12, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 548
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 549
    :cond_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 550
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 553
    :cond_1a
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 556
    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x148

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v23

    const-wide/16 v26, 0x0

    cmpl-double v5, v23, v26

    int-to-char v5, v5

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v15}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v15, v4

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 260
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    cmp-long v0, v0, v16

    rsub-int/lit8 v0, v0, 0x3e

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v1, v1, 0x6c0

    invoke-static {v14, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v15}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v15, v4

    check-cast v0, Ljava/lang/String;

    .line 261
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    .line 262
    invoke-static {v0, v1, v12}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v26

    .line 263
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v39

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const v47, 0x1e7ff

    .line 9036
    invoke-static/range {v26 .. v47}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    .line 557
    invoke-static {v14, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x2bc

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    int-to-char v12, v12

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v12, v10}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    .line 558
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 562
    invoke-static {v4, v1}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v4

    .line 565
    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 566
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    const v10, 0x1a365f2c

    .line 10256
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 10257
    invoke-static {v7, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 10258
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 569
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 571
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 572
    :cond_1b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 573
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 574
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 576
    :cond_1c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 578
    :goto_f
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 579
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v10, v4, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 582
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 584
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 585
    :cond_1d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 586
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 589
    :cond_1e
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x30

    .line 592
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int v0, v0, 0x2e4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const v5, 0xc904

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v10}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v10, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    move-object v10, v0

    check-cast v10, Lo/compose;

    .line 265
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x66

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x6fe

    const/16 v4, 0x30

    invoke-static {v14, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x6e02

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v12}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v12, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 266
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesCompatParcelizer()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 267
    sget-object v1, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->a()J

    move-result-wide v4

    .line 11050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    .line 11048
    invoke-static {v0, v4, v5, v1}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x6ecfca5d

    .line 267
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v12, v2, 0xe

    const/4 v1, 0x4

    if-ne v12, v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_10

    :cond_1f
    const/4 v1, 0x0

    :goto_10
    and-int/lit16 v4, v2, 0x1c00

    const/16 v5, 0x800

    if-ne v4, v5, :cond_20

    const/4 v4, 0x1

    goto :goto_11

    :cond_20
    const/4 v4, 0x0

    :goto_11
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    .line 593
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    if-nez v1, :cond_21

    .line 594
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_22

    .line 268
    :cond_21
    new-instance v15, Lo/computeThreshold;

    invoke-direct {v15, v9, v11, v6}, Lo/computeThreshold;-><init>(Lo/Pending;FF)V

    .line 596
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268
    :cond_22
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v15}, Lo/accessgetCompositionsAwaitingApplyp;->invoke(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 275
    invoke-static {v3}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->read(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 599
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v1, v4, v16

    rsub-int/lit8 v1, v1, 0x35

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x764

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v26

    const-wide/16 v28, -0x1

    cmp-long v15, v26, v28

    const v19, 0xaace

    sub-int v15, v19, v15

    int-to-char v15, v15

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v15, v11}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    .line 600
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 601
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v5

    .line 604
    invoke-static {v4, v5, v7, v1}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    .line 607
    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 608
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    const v11, 0x1a365f2c

    .line 12256
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12257
    invoke-static {v7, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 12258
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 611
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 613
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 614
    :cond_23
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 615
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_24

    .line 616
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 618
    :cond_24
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 620
    :goto_12
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 621
    sget-object v15, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v11, v4, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 622
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 624
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 626
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_25

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 627
    :cond_25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 628
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 631
    :cond_26
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 634
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    add-int/lit8 v0, v0, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v1, v1, 0x798

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v11}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v11, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v0, Lo/accessget_runningRecomposerscp;

    .line 277
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v1, v4, v16

    rsub-int/lit8 v1, v1, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x7b1

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-char v11, v11

    move-object/from16 v19, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v1, v4, v11, v3}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    const v1, 0x25ce15a7

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x7d4

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x68e1

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v11}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    if-eqz v8, :cond_27

    .line 536
    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_27
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 635
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 282
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v11, 0x1

    .line 283
    invoke-static {v0, v4, v11}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 284
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi26Parcelizer()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x6ed013c8

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v15, 0x4

    if-ne v12, v15, :cond_28

    const/4 v1, 0x0

    goto :goto_13

    :cond_28
    move v1, v11

    :goto_13
    xor-int/2addr v1, v11

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    .line 639
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v1, v3

    if-nez v1, :cond_29

    .line 640
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_2a

    .line 285
    :cond_29
    new-instance v5, Lo/copy0680j_4default;

    invoke-direct {v5, v9, v6}, Lo/copy0680j_4default;-><init>(Lo/Pending;F)V

    .line 642
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285
    :cond_2a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v5}, Lo/accessgetCompositionsAwaitingApplyp;->invoke(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x6ed03f69

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 645
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2c

    .line 646
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_2b

    goto :goto_14

    :cond_2b
    move-object/from16 v5, v19

    goto :goto_15

    .line 293
    :cond_2c
    :goto_14
    new-instance v3, Lo/ResistanceConfig;

    move-object/from16 v5, v19

    invoke-direct {v3, v13, v5}, Lo/ResistanceConfig;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V

    .line 648
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 293
    :goto_15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 13044
    new-instance v1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v1, v3}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 300
    sget-object v3, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x78

    move-object/from16 v1, p0

    move/from16 v29, v2

    move/from16 v2, v19

    move-object/from16 v19, v5

    move v5, v4

    move/from16 v4, v21

    move-object/from16 v11, p4

    move v15, v5

    move-object/from16 v5, v22

    move/from16 v48, v6

    move-object/from16 v6, v26

    move-object/from16 v49, v7

    move/from16 v7, v27

    move-object/from16 v21, v8

    move/from16 v8, v28

    .line 298
    invoke-static/range {v0 .. v8}, Lo/getKeyInfos;->a(Landroidx/compose/ui/Modifier;Lo/Pending;ZLo/PreconditionsKt;ZLo/ReadOnlyComposable;Lo/OpaqueKey;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 651
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v16

    rsub-int/lit8 v1, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v15

    add-int/lit16 v2, v2, 0x2bb

    const/high16 v3, -0x1000000

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    .line 652
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 656
    invoke-static {v1, v4}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v1

    move-object/from16 v2, v49

    .line 659
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 660
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v6, 0x1a365f2c

    .line 14256
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 14257
    invoke-static {v2, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 14258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 663
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 665
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 666
    :cond_2d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 667
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 668
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 670
    :cond_2e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 672
    :goto_16
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 673
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 674
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 676
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 678
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_2f

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    .line 679
    :cond_2f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 680
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 683
    :cond_30
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 686
    invoke-static {v0, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v15

    rsub-int/lit8 v1, v1, 0x18

    invoke-static {v14, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x2e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, 0xc905

    add-int/2addr v4, v6

    int-to-char v4, v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    shl-int/lit8 v1, v29, 0x6

    and-int/lit16 v1, v1, 0x1c00

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-interface {v3, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    const v0, 0x6ed076ea

    .line 690
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v14, v14, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x7e1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v4, v6, v16

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v6}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    .line 305
    invoke-virtual/range {p0 .. p0}, Lo/Pending;->IconCompatParcelizer()F

    move-result v0

    cmpg-float v0, v0, v15

    if-nez v0, :cond_39

    .line 307
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 308
    invoke-static/range {v19 .. v19}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->read(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v1, v48

    .line 309
    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v4

    invoke-static {v0, v4}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 310
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v2, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    .line 15103
    iget-object v4, v4, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v4, Landroidx/compose/runtime/State;

    .line 15366
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 310
    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v6

    .line 16050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    .line 16048
    invoke-static {v0, v6, v7, v4}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 311
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesCompatParcelizer()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-interface {v10, v0, v4}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v4, 0x6ed0a342

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v4, 0x4

    if-ne v12, v4, :cond_31

    move v8, v5

    goto :goto_17

    :cond_31
    const/4 v8, 0x0

    :goto_17
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    .line 691
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v4, v8

    if-nez v4, :cond_34

    .line 329
    sget v4, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-nez v4, :cond_33

    .line 692
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_32

    goto :goto_18

    :cond_32
    const/4 v4, 0x0

    goto :goto_19

    :cond_33
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v4, 0x0

    throw v4

    :cond_34
    :goto_18
    const/4 v4, 0x0

    .line 312
    new-instance v6, Lo/getBasis;

    invoke-direct {v6, v9, v1}, Lo/getBasis;-><init>(Lo/Pending;F)V

    .line 694
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 312
    :goto_19
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v6}, Lo/accessgetCompositionsAwaitingApplyp;->invoke(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 697
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x34

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x764

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v16

    const v8, 0xaace

    sub-int/2addr v8, v7

    int-to-char v7, v8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    .line 698
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 699
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v7

    .line 702
    invoke-static {v6, v7, v2, v1}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v6

    .line 705
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 706
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    const v8, 0x1a365f2c

    .line 17256
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17257
    invoke-static {v2, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 17258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 709
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 711
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 712
    :cond_35
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 713
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_36

    .line 714
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 716
    :cond_36
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 718
    :goto_1a
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 719
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 720
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v8, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 722
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 724
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_37

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    .line 725
    :cond_37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 726
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 729
    :cond_38
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 732
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v6, v6, 0x798

    invoke-static {v0, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v15

    int-to-char v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v1, Lo/accessget_runningRecomposerscp;

    .line 321
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x23

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0x7b1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/String;

    .line 733
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    goto :goto_1b

    :cond_39
    const/4 v4, 0x0

    .line 736
    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 737
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    shr-int/lit8 v0, v29, 0x9

    and-int/lit8 v0, v0, 0x70

    .line 325
    invoke-static {v4, v11, v2, v0, v5}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    .line 741
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 744
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    move-object v5, v11

    move-object/from16 v4, v21

    goto :goto_1d

    :cond_3a
    move-object/from16 v4, v21

    :goto_1c
    move-object v5, v11

    .line 329
    :goto_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_3b

    new-instance v10, Lo/getFactorAtMax;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/getFactorAtMax;-><init>(Lo/Pending;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;FLo/isCameraAvailable;II)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3b
    return-void
.end method

.method private static final invoke(Lo/CloveSurfaceKtExternalSyntheticLambda1;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x4

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return v0
.end method

.method private static final read(F)F
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v1, :cond_0

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    mul-float/2addr p0, v0

    :goto_0
    return p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x2

    .line 761
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 256
    check-cast p0, Landroidx/compose/runtime/State;

    .line 761
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 18000
    iget p0, p0, Lo/getReadOnly;->a:F

    const/16 v0, 0x62

    .line 761
    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 256
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 761
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 18000
    iget p0, p0, Lo/getReadOnly;->a:F

    :goto_0
    return p0
.end method

.method private static final read(Landroidx/compose/ui/unit/Density;)F
    .locals 3

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    if-nez v1, :cond_0

    .line 760
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 192
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 760
    :cond_0
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 192
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    :goto_0
    return p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/Pending;

    const/4 v1, 0x2

    .line 199
    rem-int v2, v1, v1

    sget v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lo/Pending;->IconCompatParcelizer()F

    move-result p0

    cmpl-float p0, p0, v3

    if-nez v2, :cond_0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_0
    if-ltz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    sget p0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lo/toPersistentHashSet;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->a(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lo/toPersistentHashSet;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p8, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    move/from16 v12, p9

    invoke-static/range {v2 .. v12}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic read(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->a(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Lo/Pending;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;FLo/isCameraAvailable;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->invoke(Lo/Pending;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;FLo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic read(Lo/Pending;FFLandroidx/compose/ui/unit/Density;)Lo/recordPreviousruntime_release;
    .locals 9

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v2, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x3c41ca90

    const v7, 0x3c41ca97

    invoke-static/range {v2 .. v8}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/recordPreviousruntime_release;

    sget p1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Lo/Pending;FLandroidx/compose/ui/unit/Density;)Lo/recordPreviousruntime_release;
    .locals 4

    const/4 v0, 0x2

    .line 313
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23601
    invoke-virtual {p0}, Lo/Pending;->IconCompatParcelizer()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_1

    .line 313
    sget p2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    .line 23605
    invoke-virtual {p0}, Lo/Pending;->IconCompatParcelizer()F

    move-result p0

    .line 313
    sget p2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr p2, v0

    const-wide v0, 0xffffffffL

    if-eqz p2, :cond_0

    neg-float p0, p0

    sub-float/2addr p0, p1

    .line 316
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    int-to-long p0, p0

    const/4 p2, 0x1

    int-to-long v2, p2

    add-long/2addr v2, v0

    const/16 p2, 0x18

    ushr-long/2addr p0, p2

    xor-long/2addr p0, v2

    goto :goto_0

    :cond_0
    neg-float p0, p0

    add-float/2addr p0, p1

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    int-to-long p0, p0

    const/4 p2, 0x0

    int-to-long v2, p2

    and-long/2addr v0, v2

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    or-long/2addr p0, v0

    .line 24035
    :goto_0
    invoke-static {p0, p1}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide p0

    .line 313
    invoke-static {p0, p1}, Lo/recordPreviousruntime_release;->invoke(J)Lo/recordPreviousruntime_release;

    move-result-object p0

    return-object p0

    .line 23601
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write(Landroidx/compose/runtime/MutableIntState;I)V

    sget p0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 14

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v7}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-static/range {v8 .. v13}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :goto_0
    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    const/16 v2, 0x37

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    div-int/lit8 v2, v2, 0x0

    :cond_1
    return-void
.end method

.method public static final synthetic read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v8}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-static/range {v9 .. v15}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :goto_0
    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final synthetic read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    .line 65327
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x604009d4

    const v6, 0x604009d5

    move-object p0, v0

    move p1, v3

    move p2, v4

    move p3, v5

    move p4, v1

    move/from16 p5, v6

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final read(Lo/Pending;)Z
    .locals 7

    .line 65333
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, 0x4126e89

    const v5, -0x4126e89

    invoke-static/range {v0 .. v6}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic write(F)F
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->read(F)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->read(F)F

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableIntState;)I
    .locals 7

    .line 65330
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x2a0fb9ac

    const v5, 0x2a0fb9b0

    invoke-static/range {v0 .. v6}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v4, p0, v1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x5

    aget-object v7, p0, v7

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x6

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/Boolean;

    const/4 v9, 0x7

    aget-object v9, p0, v9

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x8

    aget-object v10, p0, v10

    check-cast v10, Landroidx/compose/runtime/Composer;

    const/16 v13, 0x9

    aget-object v11, p0, v13

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    const/16 v11, 0xa

    aget-object p0, p0, v11

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    rem-int p0, v1, v1

    sget p0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v11, p0, 0x80

    sput v11, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr p0, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget p0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/2addr p0, v13

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x61

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic write(FFLo/PersistentCompositionLocalMap;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->RemoteActionCompatParcelizer(FFLo/PersistentCompositionLocalMap;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65342
    rem-int v0, p6, p6

    sget v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p6

    invoke-static/range {p0 .. p5}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, p6

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65345
    rem-int v0, p3, p3

    sget v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr v0, p3

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->a(Ljava/util/List;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr p1, p3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0, p1, p2}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->a(Ljava/util/List;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    throw v1
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x612b9387

    const v7, 0x612b938d

    invoke-static/range {v2 .. v8}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x612b9387

    const v5, 0x612b938d

    invoke-static/range {v0 .. v6}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lo/Pending;FLandroidx/compose/ui/unit/Density;)Lo/recordPreviousruntime_release;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->RemoteActionCompatParcelizer(Lo/Pending;FLandroidx/compose/ui/unit/Density;)Lo/recordPreviousruntime_release;

    move-result-object p0

    sget p1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 3

    const/4 v0, 0x2

    .line 746
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    sget p0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x1e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method
