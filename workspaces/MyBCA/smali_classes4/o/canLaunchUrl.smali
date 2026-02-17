.class public final Lo/canLaunchUrl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getAppVersion;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0090\u0001\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0019\u0010\u0013\u001a\u0015\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u00122\u001f\u0010\u0016\u001a\u001b\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u00122\u0013\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/canLaunchUrl;",
        "Lo/getAppVersion;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Ljava/lang/Exception;",
        "Lkotlin/read;",
        "p1",
        "",
        "p2",
        "Landroidx/navigation/NavController;",
        "p3",
        "Lo/handleHttpCodelambda14lambda13;",
        "p4",
        "Lkotlin/Function1;",
        "Lo/encodeHex;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "p5",
        "Lkotlin/Function2;",
        "Lo/setSpeakerphoneOn;",
        "p6",
        "Lkotlin/Function0;",
        "p7",
        "a",
        "(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V"
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final INSTANCE:Lo/canLaunchUrl;

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/canLaunchUrl;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x62

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

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

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/canLaunchUrl;->$$a:[B

    const/16 v0, 0x19

    sput v0, Lo/canLaunchUrl;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/canLaunchUrl;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/canLaunchUrl;->$11:I

    sput v0, Lo/canLaunchUrl;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/canLaunchUrl;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/canLaunchUrl;->a:I

    sput v1, Lo/canLaunchUrl;->invoke:I

    invoke-static {}, Lo/canLaunchUrl;->a()V

    new-instance v1, Lo/canLaunchUrl;

    invoke-direct {v1}, Lo/canLaunchUrl;-><init>()V

    sput-object v1, Lo/canLaunchUrl;->INSTANCE:Lo/canLaunchUrl;

    sget v1, Lo/canLaunchUrl;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canLaunchUrl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x5e

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x57t
        -0x21t
        -0x49t
        -0x26t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final AudioAttributesCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    sget v1, Lo/canLaunchUrl;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canLaunchUrl;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 130
    instance-of v1, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const/16 v3, 0x58

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    if-eqz v1, :cond_1

    .line 131
    :goto_0
    invoke-static {p0}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    .line 132
    new-instance v1, Lo/decode;

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x7bd2

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/canLaunchUrl;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v4, v6, v4

    add-int/lit16 v4, v4, 0x531d

    const/16 v6, 0xd

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v5}, Lo/canLaunchUrl;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    .line 138
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    sget v1, Lo/canLaunchUrl;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canLaunchUrl;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    nop

    :array_0
    .array-data 2
        0x235as
        0x588es
        -0x2b07s
        0x502es
    .end array-data

    :array_1
    .array-data 2
        0x235as
        0x7040s
        -0x7a9bs
        -0x2600s
        0x6f19s
        -0x433bs
        -0x2e12s
        0x6698s
        -0x4443s
        -0x30a6s
        0x1c75s
        -0x4e9ds
        -0x39e6s
    .end array-data
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    const v1, 0x4ac467c9    # 6435812.5f

    const v2, -0x4ac467c9

    invoke-static/range {v0 .. v6}, Lo/canLaunchUrl;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    .line 150
    invoke-static {p0}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    .line 151
    new-instance v1, Lo/decode;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x7bd3

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/canLaunchUrl;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0x531e

    const/16 v6, 0xd

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v5}, Lo/canLaunchUrl;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    .line 156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/canLaunchUrl;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canLaunchUrl;->invoke:I

    rem-int/2addr v1, v0

    return-object p0

    nop

    :array_0
    .array-data 2
        0x235as
        0x588es
        -0x2b07s
        0x502es
    .end array-data

    :array_1
    .array-data 2
        0x235as
        0x7040s
        -0x7a9bs
        -0x2600s
        0x6f19s
        -0x433bs
        -0x2e12s
        0x6698s
        -0x4443s
        -0x30a6s
        0x1c75s
        -0x4e9ds
        -0x39e6s
    .end array-data
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lo/canLaunchUrl;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canLaunchUrl;->a:I

    rem-int/2addr v1, v0

    .line 109
    instance-of v1, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 110
    invoke-static {p0}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    .line 111
    new-instance v1, Lo/decode;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x7bd4

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/canLaunchUrl;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x531d

    const/16 v6, 0xd

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v5}, Lo/canLaunchUrl;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    .line 117
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/canLaunchUrl;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/canLaunchUrl;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x54

    div-int/2addr v0, v2

    :cond_1
    return-object p0

    :array_0
    .array-data 2
        0x235as
        0x588es
        -0x2b07s
        0x502es
    .end array-data

    :array_1
    .array-data 2
        0x235as
        0x7040s
        -0x7a9bs
        -0x2600s
        0x6f19s
        -0x433bs
        -0x2e12s
        0x6698s
        -0x4443s
        -0x30a6s
        0x1c75s
        -0x4e9ds
        -0x39e6s
    .end array-data
.end method

.method private static final IconCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lo/canLaunchUrl;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canLaunchUrl;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 88
    instance-of v1, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const/16 v3, 0xf

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    if-eqz v1, :cond_1

    .line 89
    :goto_0
    invoke-static {p0}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    .line 90
    new-instance v1, Lo/decode;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x7bd3

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/canLaunchUrl;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit16 v4, v4, 0x531d

    const/16 v6, 0xd

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v5}, Lo/canLaunchUrl;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    .line 96
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    sget v1, Lo/canLaunchUrl;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/canLaunchUrl;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x3f

    div-int/2addr v0, v2

    :cond_2
    return-object p0

    nop

    :array_0
    .array-data 2
        0x235as
        0x588es
        -0x2b07s
        0x502es
    .end array-data

    :array_1
    .array-data 2
        0x235as
        0x7040s
        -0x7a9bs
        -0x2600s
        0x6f19s
        -0x433bs
        -0x2e12s
        0x6698s
        -0x4443s
        -0x30a6s
        0x1c75s
        -0x4e9ds
        -0x39e6s
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/canLaunchUrl;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canLaunchUrl;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/canLaunchUrl;->IconCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    const v1, -0x7bda56e5

    const v2, 0x7bda56e6

    invoke-static/range {v0 .. v6}, Lo/canLaunchUrl;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method static a()V
    .locals 2

    const-wide v0, -0x6da0471eb6ad3e6dL

    .line 65346
    sput-wide v0, Lo/canLaunchUrl;->write:J

    const v0, 0x4e562492    # 8.981802E8f

    sput v0, Lo/canLaunchUrl;->read:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Lo/handleHttpCodelambda14lambda13;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/encodeHex;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lo/encodeHex;",
            "-",
            "Lo/setSpeakerphoneOn;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    const/4 v8, 0x2

    .line 177
    rem-int v9, v8, v8

    const/16 v9, 0x33

    .line 0
    new-array v10, v9, [C

    fill-array-data v10, :array_0

    const-string v9, ""

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v11, v9, 0xfe

    const-string v9, ""

    const/16 v12, 0x30

    invoke-static {v9, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v12, v9, 0x32

    const/4 v13, 0x0

    const-string v9, ""

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v14, v9, 0x7

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v15}, Lo/canLaunchUrl;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v16, v10

    check-cast v11, Ljava/lang/String;

    const-string v11, ""

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, ""

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, ""

    move-object/from16 v12, p2

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x782a8872

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x33ad

    const/16 v12, 0x3c

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/canLaunchUrl;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 177
    sget v11, Lo/canLaunchUrl;->invoke:I

    add-int/lit8 v11, v11, 0x11

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/canLaunchUrl;->a:I

    rem-int/2addr v11, v8

    if-eqz v11, :cond_0

    const/16 v11, 0x84

    .line 37
    new-array v12, v11, [C

    fill-array-data v12, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    mul-int/lit8 v11, v11, 0x70

    const/16 v13, 0x52b1

    rem-int/2addr v13, v11

    const/16 v11, 0x473b

    invoke-static {v10, v10, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    ushr-int v14, v11, v14

    const/4 v15, 0x1

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    const/16 v16, 0x4f

    div-int v16, v16, v11

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lo/canLaunchUrl;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v11, v11, v10

    :goto_0
    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const v12, 0x782a8872

    const/4 v13, -0x1

    invoke-static {v12, v7, v13, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 v11, 0x84

    new-array v12, v11, [C

    fill-array-data v12, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v13, v11, 0x100

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v14, v11, 0x84

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit8 v16, v11, 0x7e

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lo/canLaunchUrl;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v11, v11, v10

    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    instance-of v11, v2, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    const v0, 0x4c0435b1    # 3.4657988E7f

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 41
    instance-of v0, v1, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/SIDStatusMaintenanceFeatureException;

    if-eqz v0, :cond_5

    const v0, 0x3483ce4c

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v13, 0x0

    cmpl-double v0, v2, v13

    rsub-int v0, v0, 0x1369

    const/16 v2, 0xb

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/canLaunchUrl;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v10

    check-cast v0, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 45
    move-object v0, v1

    check-cast v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 187
    sget v1, Lo/canLaunchUrl;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canLaunchUrl;->a:I

    rem-int/2addr v1, v8

    .line 45
    invoke-static {v0, v12, v9, v12}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 46
    :cond_2
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v10, v0

    .line 43
    new-instance v0, Lo/encodeHex;

    const-string v9, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1c0

    const/16 v19, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v19}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    sget-object v1, Lo/setSpeakerphoneOn;->read:Lo/setSpeakerphoneOn;

    sget v2, Lo/encodeHex;->a:I

    or-int/lit8 v2, v2, 0x30

    shr-int/lit8 v3, v7, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v0, v1, v6, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    :cond_4
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_5
    const v0, 0x348ebb14

    .line 56
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const v1, 0x9440

    add-int/2addr v0, v1

    const/16 v1, 0x9

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/canLaunchUrl;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v10

    check-cast v0, Ljava/lang/String;

    if-eqz v5, :cond_6

    shr-int/lit8 v0, v7, 0x15

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 39
    :goto_2
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    .line 60
    :cond_7
    instance-of v4, v2, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;

    if-nez v4, :cond_8

    .line 39
    sget v4, Lo/canLaunchUrl;->invoke:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/canLaunchUrl;->a:I

    rem-int/2addr v4, v8

    .line 60
    instance-of v2, v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalPickerViewModel;

    if-nez v2, :cond_8

    const v0, 0x34e8ce3c

    .line 177
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto/16 :goto_4

    :cond_8
    const v2, 0x4c04c025    # 3.4799764E7f

    .line 60
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 62
    instance-of v2, v1, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/CannotRegisterNow;

    const/16 v4, 0x17

    if-eqz v2, :cond_e

    const v2, 0x34921c0d

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-array v13, v4, [C

    fill-array-data v13, :array_6

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v14, v2, 0xd7

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v15, v2, 0x17

    const/16 v16, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v17, v2, 0x14

    new-array v2, v9, [Ljava/lang/Object;

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lo/canLaunchUrl;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 65
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v19

    .line 76
    check-cast v1, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/CannotRegisterNow;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 187
    sget v2, Lo/canLaunchUrl;->invoke:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/canLaunchUrl;->a:I

    rem-int/2addr v2, v8

    .line 76
    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1, v12, v9, v12}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    .line 77
    :cond_9
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    move-object v14, v1

    const v1, 0x4c04d1bf    # 3.4817788E7f

    .line 64
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 180
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v9, :cond_b

    .line 181
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_c

    .line 66
    :cond_b
    new-instance v2, Lo/closeWebView;

    invoke-direct {v2, v0}, Lo/closeWebView;-><init>(Landroid/content/Context;)V

    .line 183
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_c
    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 64
    new-instance v0, Lo/encodeHex;

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1d4

    const/16 v24, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v7, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v6, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    :cond_d
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_4

    .line 83
    :cond_e
    instance-of v2, v1, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/SIDStatusConnectWidgetCardException;

    if-eqz v2, :cond_15

    const v2, 0x34a2ce2d

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    add-int/lit16 v2, v2, 0x6966

    new-array v4, v4, [C

    fill-array-data v4, :array_7

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/canLaunchUrl;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 39
    sget v2, Lo/canLaunchUrl;->invoke:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/canLaunchUrl;->a:I

    rem-int/2addr v2, v8

    .line 86
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v19

    .line 97
    check-cast v1, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/SIDStatusConnectWidgetCardException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1, v12, v9, v12}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    .line 98
    :cond_f
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    :cond_10
    move-object v14, v1

    const v1, 0x4c055b9f    # 3.4958972E7f

    .line 85
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 186
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    .line 39
    sget v1, Lo/canLaunchUrl;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/canLaunchUrl;->invoke:I

    rem-int/2addr v1, v8

    if-eqz v1, :cond_11

    .line 187
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_13

    goto :goto_3

    :cond_11
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    .line 87
    :cond_12
    :goto_3
    new-instance v2, Lo/launchUrl;

    invoke-direct {v2, v0}, Lo/launchUrl;-><init>(Landroid/content/Context;)V

    .line 189
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_13
    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 85
    new-instance v0, Lo/encodeHex;

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1d4

    const/16 v24, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v7, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v6, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    :cond_14
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_4

    .line 104
    :cond_15
    instance-of v2, v1, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/DataisNotUpdatedOrExpired;

    const/16 v5, 0x19

    if-eqz v2, :cond_1b

    const v2, 0x34b3598d

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0xed6b

    sub-int/2addr v4, v2

    new-array v2, v5, [C

    fill-array-data v2, :array_8

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lo/canLaunchUrl;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    if-eqz v3, :cond_1a

    .line 107
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v19

    .line 118
    check-cast v1, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/DataisNotUpdatedOrExpired;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1, v12, v9, v12}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    .line 119
    :cond_16
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    :cond_17
    move-object v14, v1

    const v1, 0x4c05e43f    # 3.5098876E7f

    .line 106
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 192
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_18

    .line 193
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_19

    .line 108
    :cond_18
    new-instance v2, Lo/MessagesUrlLauncherApiExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lo/MessagesUrlLauncherApiExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    .line 195
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    :cond_19
    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 106
    new-instance v0, Lo/encodeHex;

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1d4

    const/16 v24, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v7, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v6, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    :cond_1a
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_4

    .line 125
    :cond_1b
    instance-of v2, v1, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/InvalidData;

    if-eqz v2, :cond_1f

    const v1, 0x34c3a34b

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-array v11, v5, [C

    fill-array-data v11, :array_9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v12, v1, 0xd7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v10, v1, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v2

    add-int/lit8 v13, v1, 0x19

    const/4 v14, 0x1

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v15, v1, 0x12

    new-array v1, v9, [Ljava/lang/Object;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lo/canLaunchUrl;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    if-eqz v3, :cond_1e

    .line 128
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v14

    .line 139
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    const v1, 0x4c066b1f    # 3.5236988E7f

    .line 127
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 198
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    .line 199
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1d

    .line 129
    :cond_1c
    new-instance v2, Lo/MessagesUrlLauncherApiExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lo/MessagesUrlLauncherApiExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    .line 201
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    :cond_1d
    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 127
    new-instance v0, Lo/encodeHex;

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1d4

    const/16 v19, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v19}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v7, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v6, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    :cond_1e
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_4

    .line 145
    :cond_1f
    instance-of v2, v1, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/SIDStatusMaintenanceFeatureException;

    if-eqz v2, :cond_25

    const v2, 0x34d2eefb

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-array v13, v5, [C

    fill-array-data v13, :array_a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v14, v2, 0xd7

    const v2, 0x1000019

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int v15, v4, v2

    const/16 v16, 0x1

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v17, v2, 0x19

    new-array v2, v9, [Ljava/lang/Object;

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lo/canLaunchUrl;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    if-eqz v3, :cond_24

    .line 148
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v19

    .line 157
    check-cast v1, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/SIDStatusMaintenanceFeatureException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1, v12, v9, v12}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    .line 158
    :cond_20
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    :cond_21
    move-object v14, v1

    const v1, 0x4c06e8db    # 3.536574E7f

    .line 147
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 204
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_22

    .line 205
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_23

    .line 149
    :cond_22
    new-instance v2, Lo/MessagesUrlLauncherApiExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lo/MessagesUrlLauncherApiExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    .line 207
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    :cond_23
    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 147
    new-instance v0, Lo/encodeHex;

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x154

    const/16 v24, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v7, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v6, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    :cond_24
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_4

    :cond_25
    const v0, 0x34e1b042

    .line 165
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-array v11, v4, [C

    fill-array-data v11, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v12, v0, 0xd7

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v13, v0, 0x17

    const/4 v14, 0x1

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v15, v0, -0x2d

    new-array v0, v9, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lo/canLaunchUrl;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    if-eqz v3, :cond_27

    .line 168
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v14

    .line 170
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    const v0, 0x4c076348    # 3.5491104E7f

    .line 167
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 210
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 211
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_26

    .line 212
    new-instance v0, Lo/supportsCustomTabs;

    invoke-direct {v0}, Lo/supportsCustomTabs;-><init>()V

    .line 213
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    :cond_26
    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 167
    new-instance v0, Lo/encodeHex;

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1d4

    const/16 v19, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v19}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v7, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v6, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    :cond_27
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 60
    :goto_4
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 177
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void

    nop

    :array_0
    .array-data 2
        -0x3cs
        -0x26s
        0xas
        0x8s
        0xbs
        0x8s
        0x11s
        -0x1cs
        -0x1cs
        -0x37s
        0x13s
        0x6s
        0xes
        0x6s
        0xes
        0x3s
        0x6s
        0x13s
        -0x36s
        -0x25s
        -0xcs
        -0x16s
        -0x1bs
        -0xcs
        0x15s
        0x2s
        0x15s
        0x16s
        0x14s
        -0x9s
        0xas
        0x6s
        0x18s
        -0x1as
        0x13s
        0x13s
        0x10s
        0x13s
        -0x1bs
        0xas
        0x4s
        0x15s
        0xas
        0x10s
        0xfs
        0x2s
        0x13s
        0x1as
        -0x31s
        0xcs
        0x15s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2371s
        0x10b7s
        0x4427s
        -0x47a5s
        -0x123ds
        0x2121s
        0x154es
        0x4ae6s
        -0x41d8s
        -0xdf2s
        0x27a0s
        0x1b75s
        0x4f0fs
        -0x4337s
        -0xf98s
        0x2427s
        0x19c3s
        0x4d7es
        -0x7eccs
        -0x92es
        0x2a9fs
        0x1e39s
        0x53bfs
        -0x7810s
        -0x4b2s
        0x2884s
        0x1cd4s
        0x506cs
        -0x7a56s
        -0x622s
        0x2d07s
        0x6297s
        0x56fbs
        -0x75e6s
        -0x41s
        0x33d0s
        0x6714s
        0x5b41s
        -0x770ds
        -0x3e5s
        0x307es
        0x65ees
        0x5933s
        -0x72b7s
        -0x3d19s
        0x3634s
        0x6a4as
        0x5f90s
        -0x6cd0s
        -0x38aas
        0x34d6s
        0x682es
        0x5c62s
        -0x6e40s
        -0x3a86s
        0x3920s
        0x6e8cs
        -0x5d3es
        -0x6996s
        -0x3476s
    .end array-data

    :array_2
    .array-data 2
        -0x32s
        0x19s
        0x12s
        0x1s
        0xes
        0xfs
        0x9s
        0x14s
        0x3s
        0x9s
        -0x1cs
        0x12s
        0xfs
        0x12s
        0x12s
        -0x1bs
        0x17s
        0x5s
        0x9s
        -0xas
        0x13s
        0x15s
        0x14s
        0x1s
        0x14s
        -0xds
        -0x1cs
        -0x17s
        -0xds
        -0x38s
        -0x40s
        0x12s
        0xfs
        0x12s
        0x12s
        -0x1bs
        0xes
        -0x11s
        -0x32s
        0x19s
        0x12s
        0x1s
        0xes
        0xfs
        0x9s
        0x14s
        0x3s
        0x9s
        -0x1cs
        0x12s
        0xfs
        0x12s
        0x12s
        -0x1bs
        0x17s
        0x5s
        0x9s
        -0xas
        0x13s
        0x15s
        0x14s
        0x1s
        0x14s
        -0xds
        -0x1cs
        -0x17s
        -0xds
        -0x32s
        0x12s
        0xfs
        0x12s
        0x12s
        0x5s
        -0x32s
        0xes
        0xfs
        0x9s
        0x14s
        0x1s
        0x14s
        0xes
        0x5s
        0x13s
        0x5s
        0x12s
        0x10s
        -0x32s
        0xes
        0xfs
        0xds
        0xds
        0xfs
        0x3s
        -0x32s
        0x1s
        0xds
        0xcs
        0x5s
        0x17s
        -0x32s
        0x4s
        0x9s
        0xfs
        0x12s
        0x4s
        0xes
        0x1s
        -0x32s
        0x9s
        0xes
        0xds
        0xfs
        -0x32s
        0x1s
        0x3s
        0x2s
        0x19s
        0xds
        -0x32s
        0x1s
        0x3s
        0x2s
        -0x32s
        0xds
        0xfs
        0x3s
        -0x37s
        -0x2as
        -0x2ds
        -0x26s
        0x14s
        0xbs
    .end array-data

    :array_3
    .array-data 2
        -0x32s
        0x19s
        0x12s
        0x1s
        0xes
        0xfs
        0x9s
        0x14s
        0x3s
        0x9s
        -0x1cs
        0x12s
        0xfs
        0x12s
        0x12s
        -0x1bs
        0x17s
        0x5s
        0x9s
        -0xas
        0x13s
        0x15s
        0x14s
        0x1s
        0x14s
        -0xds
        -0x1cs
        -0x17s
        -0xds
        -0x38s
        -0x40s
        0x12s
        0xfs
        0x12s
        0x12s
        -0x1bs
        0xes
        -0x11s
        -0x32s
        0x19s
        0x12s
        0x1s
        0xes
        0xfs
        0x9s
        0x14s
        0x3s
        0x9s
        -0x1cs
        0x12s
        0xfs
        0x12s
        0x12s
        -0x1bs
        0x17s
        0x5s
        0x9s
        -0xas
        0x13s
        0x15s
        0x14s
        0x1s
        0x14s
        -0xds
        -0x1cs
        -0x17s
        -0xds
        -0x32s
        0x12s
        0xfs
        0x12s
        0x12s
        0x5s
        -0x32s
        0xes
        0xfs
        0x9s
        0x14s
        0x1s
        0x14s
        0xes
        0x5s
        0x13s
        0x5s
        0x12s
        0x10s
        -0x32s
        0xes
        0xfs
        0xds
        0xds
        0xfs
        0x3s
        -0x32s
        0x1s
        0xds
        0xcs
        0x5s
        0x17s
        -0x32s
        0x4s
        0x9s
        0xfs
        0x12s
        0x4s
        0xes
        0x1s
        -0x32s
        0x9s
        0xes
        0xds
        0xfs
        -0x32s
        0x1s
        0x3s
        0x2s
        0x19s
        0xds
        -0x32s
        0x1s
        0x3s
        0x2s
        -0x32s
        0xds
        0xfs
        0x3s
        -0x37s
        -0x2as
        -0x2ds
        -0x26s
        0x14s
        0xbs
    .end array-data

    :array_4
    .array-data 2
        0x2306s
        0x306as
        0x5a0s
        0x193bs
        0x6ea4s
        0x4209s
        0x5771s
        -0x5b5fs
        -0x47b4s
        -0x7250s
        -0x1ee8s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x2307s
        -0x48c8s
        0xb0cs
        -0x6043s
        0x73f7s
        -0x39c2s
        0x5a7as
        0x2ec7s
        -0x7d0es
    .end array-data

    nop

    :array_6
    .array-data 2
        0x1s
        0x2s
        -0x6s
        -0x4s
        0x9s
        -0x5s
        -0x1s
        -0xbs
        -0x2s
        -0x7s
        -0x2s
        0x15s
        0x0s
        0x2s
        -0x4s
        -0x4s
        0x9s
        -0x2s
        -0x1s
        -0x5s
        0x1s
        0x2s
        0x15s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x230as
        0x4a61s
        -0xe48s
        0x1f29s
        -0x796ds
        0x2dfbs
        0x5b5cs
        -0x3d43s
        0x682fs
        -0x6871s
        0x3ef5s
        -0x5bb7s
        -0x2c4as
        0x7920s
        -0x1f0cs
        0xfeds
        -0x4aafs
        -0x2349s
        0x4a19s
        -0xeffs
        0x18efs
        -0x79bds
        0x2daes
    .end array-data

    nop

    :array_8
    .array-data 2
        0x2303s
        -0x3197s
        -0x62ds
        -0x14cds
        -0x6955s
        -0x7ff0s
        -0x4c77s
        0x5eecs
        0x4826s
        0x7bc4s
        0x652cs
        0x109es
        0x21as
        0x2d6cs
        -0x2728s
        -0x35bds
        -0xa3es
        -0x18e4s
        -0x6d79s
        -0x4206s
        -0x50a6s
        0x5ab9s
        0x4439s
        0x7797s
        0x6108s
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x3s
        -0x1s
        0x9s
        -0x2s
        -0x5s
        -0x6s
        -0xbs
        -0x2s
        -0x7s
        -0x2s
        0x15s
        -0x5s
        0x0s
        -0x1s
        -0x1s
        0x9s
        0x1s
        -0x5s
        -0x6s
        0x1s
        0x1s
        0x1s
        0x15s
        -0x4s
        0x0s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x3s
        -0x7s
        0x2s
        0x15s
        -0x4s
        0x1s
        -0x3s
        0x0s
        0x9s
        -0x2s
        -0x3s
        -0x6s
        -0xbs
        -0x4s
        0x0s
        -0x4s
        0x15s
        -0x5s
        0x1s
        -0x1s
        0x0s
        0x9s
        0x1s
        -0x3s
        -0x6s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x1s
        -0x1s
        -0x6s
        -0x2s
        0x1s
        -0x4s
        0x15s
        -0x3s
        0x0s
        -0x3s
        0x1s
        0x9s
        -0x2s
        -0x1s
        -0x6s
        -0xbs
        -0x5s
        0x15s
        -0x4s
        0x0s
        -0x1s
        0x1s
        0x9s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

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

    const-string v10, ""

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    add-int/lit8 v15, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    or-int/lit8 v11, v9, 0x7

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/canLaunchUrl;->$$c(IIS)Ljava/lang/String;

    move-result-object v20

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/canLaunchUrl;->write:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v11

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v15, v7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x141

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

    goto :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/canLaunchUrl;->$11:I

    add-int/2addr v6, v12

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/canLaunchUrl;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v14, v8, 0xd

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v15, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v11, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v11, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v11, v13

    move/from16 v16, v8

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v6, Lo/canLaunchUrl;->$11:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/canLaunchUrl;->$10:I

    rem-int/2addr v6, v1

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v0, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p1, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/canLaunchUrl;->read:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    rsub-int/lit8 v15, v10, 0x18

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v13

    const v11, 0x8d0e

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    int-to-byte v7, v14

    invoke-static {v13, v14, v7}, Lo/canLaunchUrl;->$$c(IIS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v9

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    const/16 v10, 0x30

    invoke-static {v7, v10, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x9

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v12, v7, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v7, v5

    int-to-byte v15, v7

    add-int/lit8 v8, v15, 0x2

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lo/canLaunchUrl;->$$c(IIS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_9

    .line 129
    sget v1, Lo/canLaunchUrl;->$11:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/canLaunchUrl;->$10:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v9, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_1

    .line 120
    :cond_4
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v10, v8, 0xa

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v11, v8

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v5

    int-to-byte v15, v8

    add-int/lit8 v7, v15, 0x2

    int-to-byte v7, v7

    invoke-static {v8, v15, v7}, Lo/canLaunchUrl;->$$c(IIS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 122
    :cond_7
    sget v0, Lo/canLaunchUrl;->$11:I

    const/4 v3, 0x5

    add-int/2addr v0, v3

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/canLaunchUrl;->$10:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_8

    rem-int/lit8 v3, v3, 0x4

    :cond_8
    move-object v4, v1

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 122
    sget v1, Lo/canLaunchUrl;->$10:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/canLaunchUrl;->$11:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_a

    .line 129
    aput-object v0, p5, v5

    return-void

    :cond_a
    const/4 v0, 0x0

    .line 122
    throw v0
.end method

.method public static synthetic invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, -0x3a90cae

    mul-int/2addr v0, p1

    const/high16 v1, -0x25280000

    add-int/2addr v0, v1

    const v1, 0x21790cb0

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    or-int/2addr v3, p0

    not-int v3, v3

    not-int v4, p0

    or-int/2addr v4, v2

    or-int/2addr v4, p1

    not-int v4, v4

    or-int/2addr v3, v4

    const v5, -0x12910caf

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    or-int/2addr v2, p1

    not-int v2, v2

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    or-int v5, v1, p2

    not-int v5, v5

    or-int/2addr p0, v1

    not-int p0, p0

    or-int/2addr p0, v5

    or-int/2addr p0, v4

    const v1, 0x12910caf

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0xee80000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x2e600000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x2c00000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p1, p2

    add-int/2addr v1, p5

    const v4, 0x6a8bd1c4

    mul-int/2addr v4, p6

    add-int/2addr v1, v4

    const v4, 0x41a647c8

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, 0x13560000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, -0x3778c75a

    mul-int/2addr p1, v4

    const v4, 0x27272cda

    add-int/2addr p1, v4

    const v4, -0x3778c170    # -276980.5f

    mul-int/2addr p2, v4

    add-int/2addr p1, p2

    mul-int/lit16 v3, v3, -0x2f5

    add-int/2addr p1, v3

    mul-int/lit16 v2, v2, -0x2f5

    add-int/2addr p1, v2

    mul-int/lit16 p0, p0, 0x2f5

    add-int/2addr p1, p0

    const p0, -0x3778c465

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const p0, 0x7a5c2dac

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const p0, 0x2cb08e18

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const/high16 p0, -0x78ee0000

    mul-int/2addr v1, p0

    add-int/2addr p1, v1

    mul-int/2addr p1, p1

    const/high16 p0, -0x6e460000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/canLaunchUrl;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/canLaunchUrl;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/canLaunchUrl;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canLaunchUrl;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/canLaunchUrl;->AudioAttributesCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/canLaunchUrl;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/canLaunchUrl;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lo/canLaunchUrl;->AudioAttributesCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65345
    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/canLaunchUrl;->a:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/canLaunchUrl;->invoke:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/canLaunchUrl;->AudioAttributesImplApi26Parcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    if-nez v2, :cond_0

    const/16 v1, 0x44

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/canLaunchUrl;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canLaunchUrl;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lo/canLaunchUrl;->write()Lkotlin/Unit;

    move-result-object v1

    sget v3, Lo/canLaunchUrl;->invoke:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/canLaunchUrl;->a:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    invoke-static {}, Lo/canLaunchUrl;->write()Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/canLaunchUrl;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canLaunchUrl;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/canLaunchUrl;->AudioAttributesImplBaseParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/canLaunchUrl;->AudioAttributesImplBaseParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    .line 75
    rem-int v2, v1, v1

    sget v2, Lo/canLaunchUrl;->invoke:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/canLaunchUrl;->a:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 67
    instance-of v2, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const/16 v3, 0x2e

    div-int/2addr v3, v0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    instance-of v2, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    if-eqz v2, :cond_1

    .line 68
    :goto_0
    invoke-static {p0}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    .line 69
    new-instance v2, Lo/decode;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x7bd3

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/canLaunchUrl;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    rsub-int v4, v4, 0x531e

    const/16 v6, 0xd

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v5}, Lo/canLaunchUrl;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0, v2}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    .line 75
    sget p0, Lo/canLaunchUrl;->invoke:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/canLaunchUrl;->a:I

    rem-int/2addr p0, v1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 2
        0x235as
        0x588es
        -0x2b07s
        0x502es
    .end array-data

    :array_1
    .array-data 2
        0x235as
        0x7040s
        -0x7a9bs
        -0x2600s
        0x6f19s
        -0x433bs
        -0x2e12s
        0x6698s
        -0x4443s
        -0x30a6s
        0x1c75s
        -0x4e9ds
        -0x39e6s
    .end array-data
.end method

.method private static final write()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    sget v1, Lo/canLaunchUrl;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canLaunchUrl;->invoke:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/canLaunchUrl;->a:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/canLaunchUrl;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/canLaunchUrl;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canLaunchUrl;->invoke:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v7

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v8

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    const v3, 0x4ac467c9    # 6435812.5f

    const v4, -0x4ac467c9

    invoke-static/range {v2 .. v8}, Lo/canLaunchUrl;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/canLaunchUrl;->invoke:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canLaunchUrl;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method
