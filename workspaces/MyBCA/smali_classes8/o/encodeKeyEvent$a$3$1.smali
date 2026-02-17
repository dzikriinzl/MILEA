.class final Lo/encodeKeyEvent$a$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/encodeKeyEvent$a$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static read:I

.field private static write:J


# instance fields
.field final synthetic invoke:Lo/encodeKeyEvent;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/encodeKeyEvent$a$3$1;->$$a:[B

    rsub-int/lit8 p0, p0, 0x76

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

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
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/encodeKeyEvent$a$3$1;->$$a:[B

    const/16 v0, 0xa

    sput v0, Lo/encodeKeyEvent$a$3$1;->$$b:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lo/encodeKeyEvent$a$3$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/encodeKeyEvent$a$3$1;->$11:I

    sput v0, Lo/encodeKeyEvent$a$3$1;->a:I

    sput v1, Lo/encodeKeyEvent$a$3$1;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/encodeKeyEvent$a$3$1;->write:J

    const v0, -0x61a0abf3

    sput v0, Lo/encodeKeyEvent$a$3$1;->read:I

    const/16 v0, 0x6eaa

    sput-char v0, Lo/encodeKeyEvent$a$3$1;->RemoteActionCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x71t
        -0x3et
        0x47t
    .end array-data
.end method

.method constructor <init>(Lo/encodeKeyEvent;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lo/encodeKeyEvent$a$3$1;->invoke:Lo/encodeKeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    const v6, -0x178f95ad

    const v0, 0x178f95ad

    invoke-static/range {v0 .. v6}, Lo/encodeKeyEvent$a$3$1;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSlotIndex;

    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    const v6, -0x6e6a1a25

    const v0, 0x6e6a1a26

    invoke-static/range {v0 .. v6}, Lo/encodeKeyEvent$a$3$1;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setNodeCount;

    return-object p0
.end method

.method private static final IconCompatParcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 8

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lo/encodeKeyEvent$a$3$1;->a:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/encodeKeyEvent$a$3$1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v3

    const/4 v1, 0x1

    const/16 v2, 0x41

    const/16 v4, 0x3082

    .line 113
    invoke-static {v4, v1, v0, v2}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/IntStateDefaultImpls;

    const/4 v5, 0x0

    const/4 v6, 0x2

    :goto_0
    const/4 v7, 0x0

    move-object v2, p0

    .line 111
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->invoke(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setSlotIndex;

    move-result-object p0

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v3

    const/16 v1, 0x12c

    const/4 v2, 0x0

    const/4 v4, 0x6

    .line 113
    invoke-static {v1, v2, v0, v4}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/IntStateDefaultImpls;

    const/4 v5, 0x0

    const/4 v6, 0x4

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/encodeKeyEvent;Lo/encodeKeyEvent;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/encodeKeyEvent$a$3$1;->a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/encodeKeyEvent$a$3$1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/encodeKeyEvent$a$3$1;->a(Lo/encodeKeyEvent;Lo/encodeKeyEvent;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/encodeKeyEvent$a$3$1;->a(Lo/encodeKeyEvent;Lo/encodeKeyEvent;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/encodeKeyEvent$a$3$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/encodeKeyEvent$a$3$1;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/encodeKeyEvent$a$3$1;->write(Lo/ThreadLocal;)Lo/setNodeCount;

    move-result-object p0

    sget v1, Lo/encodeKeyEvent$a$3$1;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/encodeKeyEvent$a$3$1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x5e268e82

    mul-int v1, p6, v0

    const/high16 v2, 0x455e0000    # 3552.0f

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    or-int v0, p0, p4

    not-int v0, v0

    not-int v2, p0

    not-int p4, p4

    or-int/2addr v2, p4

    or-int v3, v2, p6

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, -0x367a8e83

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    or-int/2addr p4, p0

    const v3, 0x367a8e83

    mul-int v4, p4, v3

    add-int/2addr v1, v4

    not-int v2, v2

    or-int/2addr v2, p6

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const/high16 v3, -0x27ac0000

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const/high16 v3, 0x59740000

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const/high16 v3, -0x56cc0000

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    add-int v3, p6, p0

    add-int/2addr v3, p3

    const v4, -0x5ea186d7

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    const v4, 0x4da82959    # 3.5266026E8f

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x7fd20000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x32fb0dde

    mul-int/2addr p6, v4

    const v5, -0x4ab81323

    add-int/2addr p6, v5

    mul-int/2addr p0, v4

    add-int/2addr p6, p0

    mul-int/lit8 v0, v0, -0xd

    add-int/2addr p6, v0

    mul-int/lit8 p4, p4, 0xd

    add-int/2addr p6, p4

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr p6, v2

    const p0, -0x32fb0dd1

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const p0, -0x577aff79

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const p0, 0x2359b957

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const/high16 p0, 0x4720000

    mul-int/2addr v3, p0

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p0, -0x636e0000

    mul-int/2addr p6, p0

    add-int/2addr v1, p6

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/encodeKeyEvent$a$3$1;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    aget-object p1, p2, p0

    move-object v0, p1

    check-cast v0, Lo/ThreadLocal;

    const/4 p1, 0x2

    .line 1105
    rem-int p2, p1, p1

    sget p2, Lo/encodeKeyEvent$a$3$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/encodeKeyEvent$a$3$1;->a:I

    rem-int/2addr p2, p1

    .line 1
    const-string p2, ""

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    sget-object p2, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v1

    const/4 p2, 0x0

    const/4 p3, 0x6

    const/16 p4, 0x12c

    .line 1107
    invoke-static {p4, p0, p2, p3}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lo/IntStateDefaultImpls;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 1105
    invoke-static/range {v0 .. v5}, Lo/ThreadLocal;->a(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setNodeCount;

    move-result-object p0

    sget p2, Lo/encodeKeyEvent$a$3$1;->a:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/encodeKeyEvent$a$3$1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    :goto_0
    return-object p0
.end method

.method private static final a(Lo/encodeKeyEvent;Lo/encodeKeyEvent;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 200
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    move-object/from16 v15, p2

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x1a

    .line 117
    new-array v4, v14, [C

    fill-array-data v4, :array_0

    const/4 v13, 0x4

    new-array v5, v13, [C

    fill-array-data v5, :array_1

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0x3c11

    int-to-char v6, v6

    new-array v7, v13, [C

    fill-array-data v7, :array_2

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v11

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static/range {v4 .. v9}, Lo/encodeKeyEvent$a$3$1;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v16, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v4, Lo/encodeKeyEvent$a$3$1$RemoteActionCompatParcelizer;

    invoke-direct {v4, v0, v1}, Lo/encodeKeyEvent$a$3$1$RemoteActionCompatParcelizer;-><init>(Lo/encodeKeyEvent;Lo/encodeKeyEvent;)V

    const v11, -0xe6e4b00

    invoke-static {v11, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function4;

    const/16 v20, 0xfe

    const/16 v21, 0x0

    move-object/from16 v4, p2

    move v11, v10

    move-object/from16 v10, v16

    move v2, v11

    move-object/from16 v11, v17

    move v2, v12

    move-object/from16 v12, v18

    move v2, v13

    move-object/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v15, v21

    invoke-static/range {v4 .. v15}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v15, 0x17

    .line 128
    new-array v4, v15, [C

    fill-array-data v4, :array_3

    new-array v5, v2, [C

    fill-array-data v5, :array_4

    const/4 v10, 0x0

    invoke-static {v3, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v2, [C

    fill-array-data v7, :array_5

    const v8, -0x1b3082b4

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/2addr v8, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lo/encodeKeyEvent$a$3$1;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v4, Lo/encodeKeyEvent$a$3$1$invoke;

    invoke-direct {v4, v0, v1}, Lo/encodeKeyEvent$a$3$1$invoke;-><init>(Lo/encodeKeyEvent;Lo/encodeKeyEvent;)V

    const v13, 0x6b2f5229    # 2.1195E26f

    const/4 v14, 0x1

    invoke-static {v13, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function4;

    const/16 v14, 0xfe

    const/16 v19, 0x0

    move-object/from16 v4, p2

    move-object/from16 v15, v19

    invoke-static/range {v4 .. v15}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v4, 0x16

    .line 137
    new-array v5, v4, [C

    fill-array-data v5, :array_6

    new-array v6, v2, [C

    fill-array-data v6, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v7, v4

    new-array v8, v2, [C

    fill-array-data v8, :array_8

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v9, v4, -0x1

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lo/encodeKeyEvent$a$3$1;->b([C[CC[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v4, Lo/encodeKeyEvent$a$3$1$write;

    invoke-direct {v4, v0, v1}, Lo/encodeKeyEvent$a$3$1$write;-><init>(Lo/encodeKeyEvent;Lo/encodeKeyEvent;)V

    const v13, 0x5224d088

    const/4 v14, 0x1

    invoke-static {v13, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function4;

    const/16 v14, 0xfe

    const/4 v15, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v15}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v4, 0x14

    .line 146
    new-array v5, v4, [C

    fill-array-data v5, :array_9

    new-array v6, v2, [C

    fill-array-data v6, :array_a

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v2, [C

    fill-array-data v8, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v9, v4, 0x10

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lo/encodeKeyEvent$a$3$1;->b([C[CC[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v4, Lo/encodeKeyEvent$a$3$1$a;

    invoke-direct {v4, v0, v1}, Lo/encodeKeyEvent$a$3$1$a;-><init>(Lo/encodeKeyEvent;Lo/encodeKeyEvent;)V

    const v13, 0x391a4ee7

    const/4 v14, 0x1

    invoke-static {v13, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function4;

    const/16 v14, 0xfe

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v15}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v4, 0x13

    .line 157
    new-array v5, v4, [C

    fill-array-data v5, :array_c

    new-array v6, v2, [C

    fill-array-data v6, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x7744

    int-to-char v7, v4

    new-array v8, v2, [C

    fill-array-data v8, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v9, 0x3fec2cf9

    add-int/2addr v9, v4

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lo/encodeKeyEvent$a$3$1;->b([C[CC[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v4, Lo/encodeKeyEvent$a$3$1$read;

    invoke-direct {v4, v0, v1}, Lo/encodeKeyEvent$a$3$1$read;-><init>(Lo/encodeKeyEvent;Lo/encodeKeyEvent;)V

    const v13, 0x200fcd46

    const/4 v14, 0x1

    invoke-static {v13, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function4;

    const/16 v14, 0xfe

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v15}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v15, 0x1a

    .line 169
    new-array v4, v15, [C

    fill-array-data v4, :array_f

    new-array v5, v2, [C

    fill-array-data v5, :array_10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const v7, 0xc6c0

    sub-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_11

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lo/encodeKeyEvent$a$3$1;->b([C[CC[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v4, Lo/encodeKeyEvent$a$3$1$IconCompatParcelizer;

    invoke-direct {v4, v0, v1}, Lo/encodeKeyEvent$a$3$1$IconCompatParcelizer;-><init>(Lo/encodeKeyEvent;Lo/encodeKeyEvent;)V

    const v13, 0x7054ba5

    const/4 v14, 0x1

    invoke-static {v13, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function4;

    const/16 v14, 0xfe

    move-object/from16 v4, p2

    move-object/from16 v15, v19

    invoke-static/range {v4 .. v15}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v4, 0x17

    .line 183
    new-array v5, v4, [C

    fill-array-data v5, :array_12

    new-array v6, v2, [C

    fill-array-data v6, :array_13

    const/16 v4, 0x30

    const/4 v7, 0x0

    invoke-static {v3, v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/4 v7, 0x1

    add-int/2addr v4, v7

    int-to-char v4, v4

    new-array v8, v2, [C

    fill-array-data v8, :array_14

    const v9, -0x243ed8f9

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    sub-int/2addr v9, v10

    new-array v11, v7, [Ljava/lang/Object;

    move v7, v4

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lo/encodeKeyEvent$a$3$1;->b([C[CC[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v4, Lo/encodeKeyEvent$a$3$1$AudioAttributesImplBaseParcelizer;

    invoke-direct {v4, v0, v1}, Lo/encodeKeyEvent$a$3$1$AudioAttributesImplBaseParcelizer;-><init>(Lo/encodeKeyEvent;Lo/encodeKeyEvent;)V

    const v13, -0x120535fc

    const/4 v14, 0x1

    invoke-static {v13, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function4;

    const/16 v14, 0xfe

    const/4 v15, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v15}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v4, 0x1a

    .line 193
    new-array v5, v4, [C

    fill-array-data v5, :array_15

    new-array v6, v2, [C

    fill-array-data v6, :array_16

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v4, v7, v4

    add-int/lit16 v4, v4, 0x7c92

    int-to-char v7, v4

    new-array v8, v2, [C

    fill-array-data v8, :array_17

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lo/encodeKeyEvent$a$3$1;->b([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v2, Lo/encodeKeyEvent$a$3$1$AudioAttributesCompatParcelizer;

    invoke-direct {v2, v0, v1}, Lo/encodeKeyEvent$a$3$1$AudioAttributesCompatParcelizer;-><init>(Lo/encodeKeyEvent;Lo/encodeKeyEvent;)V

    const v0, -0x2b0fb79d

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function4;

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v15}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 200
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/encodeKeyEvent$a$3$1;->a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/encodeKeyEvent$a$3$1;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    nop

    :array_0
    .array-data 2
        0x4a84s
        -0x1418s
        0x3541s
        0x4e0ds
        -0x5da0s
        -0x725cs
        -0x15b5s
        0x3bd5s
        -0x479s
        0x421fs
        0x1205s
        -0x4cb3s
        -0x610as
        -0x3398s
        -0x600as
        -0x115cs
        -0x51bcs
        0x5bdcs
        -0x222cs
        0x2081s
        -0x600bs
        0x231bs
        -0x59f6s
        0x3153s
        -0x494bs
        0x47eas
    .end array-data

    :array_1
    .array-data 2
        0x36b8s
        0x58f0s
        0x11e5s
        0x73cs
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x73c9s
        -0x50cds
        0x6d90s
        -0x147s
        -0x5909s
        0x7b9es
        0x7511s
        -0x3faas
        -0x456s
        0x671ds
        0x1559s
        -0x5c9s
        0x622cs
        0x1d5ds
        0x5ad6s
        0x5dbfs
        -0x7202s
        -0x52a2s
        0x28a6s
        -0x473s
        -0x2518s
        -0x8bas
        -0x2c39s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x4c0bs
        -0x3083s
        0x37e4s
        0x69c2s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        0x3bbas
        0x379bs
        -0x5067s
        -0x20e8s
        0x18e8s
        -0x5b96s
        0x2d93s
        0x16f0s
        -0x4a0s
        0x34ecs
        0x7c85s
        -0x5f78s
        -0x1f79s
        0x7b10s
        0xb66s
        0x55a1s
        0x2f97s
        -0x1123s
        -0x51d2s
        0x4cdcs
        -0x71a0s
        -0x7932s
    .end array-data

    :array_7
    .array-data 2
        -0x76fbs
        0x5948s
        0x6af8s
        -0x5e24s
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        0x13fs
        -0x3630s
        -0x17c2s
        0x6a4es
        0x626as
        0x681ds
        0x5990s
        -0x451s
        -0x60b2s
        -0x3227s
        -0x7aa3s
        0x1586s
        -0x5c8ds
        0x7a1cs
        0x6c12s
        0x130as
        0x355ds
        0x45e9s
        0x303cs
        0x105as
    .end array-data

    :array_a
    .array-data 2
        -0x4c34s
        -0x3283s
        -0x4adbs
        0x5e02s
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        0x31e7s
        -0x6bdes
        -0x5026s
        -0xea4s
        0x6ac7s
        0xa40s
        0x46ebs
        -0xbb0s
        0x3b78s
        -0x601fs
        -0x6cces
        -0x2d16s
        0x4c50s
        -0x68e1s
        -0x2abfs
        0x5ddfs
        0x6810s
        0x500fs
        0x5098s
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x65ds
        -0x13d4s
        0x443fs
        -0x4c89s
    .end array-data

    :array_e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_f
    .array-data 2
        -0x6dd3s
        -0x1a0bs
        0x1717s
        0x9fbs
        -0x70d6s
        -0x3d47s
        -0x4f3ds
        0x5dc4s
        -0x5435s
        0x1008s
        0x3609s
        -0x7d5ds
        0x573as
        -0x62s
        -0x289fs
        -0x68fs
        -0x70d9s
        -0x469s
        -0x4f75s
        -0xf6es
        -0x388cs
        0x249as
        -0x7ae1s
        0x7a55s
        -0x40efs
        0x5212s
    .end array-data

    :array_10
    .array-data 2
        -0x657es
        -0x40cds
        -0x3e0fs
        -0x503as
    .end array-data

    :array_11
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_12
    .array-data 2
        0x7d99s
        0x114s
        0x5048s
        0x2c28s
        -0x964s
        -0x4c21s
        0x1135s
        0x917s
        0x303ds
        0x5cb4s
        0x7b0as
        0x4c0fs
        -0xdcbs
        -0x62cs
        -0x7e06s
        -0x178s
        0x3cb6s
        0xb50s
        -0x2b99s
        0x2771s
        -0xd88s
        0x6445s
        0x6745s
    .end array-data

    nop

    :array_13
    .array-data 2
        0x71bs
        -0x3ed9s
        -0x4025s
        0x2a2es
    .end array-data

    :array_14
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_15
    .array-data 2
        -0x1b7ds
        -0x41efs
        0x3472s
        -0x4ce8s
        0x2245s
        -0x5201s
        0x27d0s
        0x7c82s
        -0x4c2ds
        0x56b0s
        0x822s
        0x36b3s
        -0x6d50s
        -0x368es
        -0x9ees
        -0x4355s
        -0x2229s
        0x801s
        -0x383as
        -0x70efs
        0x5289s
        -0x431fs
        -0x3524s
        -0xf2fs
        -0x2fbbs
        0x70f7s
    .end array-data

    :array_16
    .array-data 2
        -0x33eas
        0xf9ds
        -0x6db6s
        0x137cs
    .end array-data

    :array_17
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static synthetic a(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/encodeKeyEvent$a$3$1;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/encodeKeyEvent$a$3$1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    const v8, -0x178f95ad

    const v2, 0x178f95ad

    invoke-static/range {v2 .. v8}, Lo/encodeKeyEvent$a$3$1;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSlotIndex;

    sget v1, Lo/encodeKeyEvent$a$3$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/encodeKeyEvent$a$3$1;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/encodeKeyEvent$a$3$1;->$10:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/encodeKeyEvent$a$3$1;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/encodeKeyEvent$a$3$1;->$10:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/encodeKeyEvent$a$3$1;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, -0x1

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v12

    rsub-int/lit8 v14, v7, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    rsub-int v7, v7, 0x2c8e

    int-to-char v15, v7

    const/16 v7, 0x30

    invoke-static {v11, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x1ce

    const v17, -0x6963f4af

    const/16 v18, 0x0

    sget v16, Lo/encodeKeyEvent$a$3$1;->$$b:I

    add-int/lit8 v3, v16, -0x4

    int-to-byte v3, v3

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x1

    int-to-byte v10, v10

    invoke-static {v3, v12, v10}, Lo/encodeKeyEvent$a$3$1;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    const/4 v12, 0x0

    invoke-static {v9, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v12

    add-int/lit8 v14, v10, 0x1a

    invoke-static {v11, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v15, v10

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x791

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    sget v11, Lo/encodeKeyEvent$a$3$1;->$$b:I

    add-int/lit8 v11, v11, -0x5

    int-to-byte v11, v11

    const/4 v12, -0x1

    int-to-byte v12, v12

    add-int/lit8 v3, v12, 0x1

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lo/encodeKeyEvent$a$3$1;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v16, v10

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v12, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v13

    aput-object v4, v12, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    sget-object v10, Lo/encodeKeyEvent$a$3$1;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x5

    int-to-byte v13, v13

    add-int/lit8 v9, v13, 0x1

    int-to-byte v9, v9

    invoke-static {v10, v13, v9}, Lo/encodeKeyEvent$a$3$1;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v11, v5, 0x23

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v13, v7, 0x63a

    const v14, 0x4db24698    # 3.7387136E8f

    const/4 v15, 0x0

    int-to-byte v7, v5

    add-int/lit8 v5, v7, -0x1

    int-to-byte v5, v5

    add-int/lit8 v9, v5, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v5, v9}, Lo/encodeKeyEvent$a$3$1;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v9, v5, v17

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v9, v5, v17

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v9, v4, Lo/OverridingUtil4;->write:I

    aget-char v9, v0, v9

    aget-char v3, v6, v3

    xor-int/2addr v3, v9

    int-to-long v9, v3

    sget-wide v11, Lo/encodeKeyEvent$a$3$1;->write:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/encodeKeyEvent$a$3$1;->read:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/encodeKeyEvent$a$3$1;->RemoteActionCompatParcelizer:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v7

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static synthetic invoke(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/encodeKeyEvent$a$3$1;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/encodeKeyEvent$a$3$1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    const v8, -0x6e6a1a25

    const v2, 0x6e6a1a26

    invoke-static/range {v2 .. v8}, Lo/encodeKeyEvent$a$3$1;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setNodeCount;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    const v6, -0x6e6a1a25

    const v0, 0x6e6a1a26

    invoke-static/range {v0 .. v6}, Lo/encodeKeyEvent$a$3$1;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setNodeCount;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/encodeKeyEvent$a$3$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/encodeKeyEvent$a$3$1;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/encodeKeyEvent$a$3$1;->IconCompatParcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;

    move-result-object p0

    sget v1, Lo/encodeKeyEvent$a$3$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/encodeKeyEvent$a$3$1;->a:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/encodeKeyEvent$a$3$1;->IconCompatParcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;

    const/4 p0, 0x0

    throw p0
.end method

.method private read(Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    const/4 v15, 0x2

    .line 84
    rem-int v2, v15, v15

    sget v2, Lo/encodeKeyEvent$a$3$1;->a:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/encodeKeyEvent$a$3$1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v15

    and-int/lit8 v2, v1, 0x3

    if-ne v2, v15, :cond_0

    .line 82
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 82
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v3, -0x1

    const/16 v16, 0x0

    if-eqz v2, :cond_2

    .line 84
    sget v2, Lo/encodeKeyEvent$a$3$1;->a:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/encodeKeyEvent$a$3$1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v15

    const-string v4, "com.bca.mybca.omni.android.wearable.presentation.views.SmartwatchActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (SmartwatchActivity.kt:81)"

    const v5, -0x44493efd

    if-eqz v2, :cond_1

    .line 82
    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    throw v16

    .line 82
    :cond_2
    :goto_0
    iget-object v1, v0, Lo/encodeKeyEvent$a$3$1;->invoke:Lo/encodeKeyEvent;

    const/4 v2, 0x0

    new-array v4, v2, [Landroidx/navigation/Navigator;

    invoke-static {v4, v12, v2}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/encodeKeyEvent;->a(Landroidx/navigation/NavHostController;)V

    .line 83
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 388
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/encodeKeyEvent;

    .line 85
    iget-object v5, v0, Lo/encodeKeyEvent$a$3$1;->invoke:Lo/encodeKeyEvent;

    invoke-virtual {v5}, Lo/encodeKeyEvent;->IMediaControllerCallback()Landroidx/navigation/NavHostController;

    move-result-object v5

    .line 86
    iget-object v6, v0, Lo/encodeKeyEvent$a$3$1;->invoke:Lo/encodeKeyEvent;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v22

    const v23, 0x5ac51cb0

    const v21, -0x5ac51cab

    invoke-static/range {v17 .. v23}, Lo/encodeKeyEvent;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x4

    const/4 v14, 0x1

    if-eq v6, v14, :cond_3

    const/16 v6, 0x17

    .line 90
    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v8, v7, [C

    fill-array-data v8, :array_1

    const/16 v9, 0x30

    invoke-static {v4, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    new-array v4, v7, [C

    fill-array-data v4, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v17, 0x0

    cmp-long v7, v9, v17

    const v9, -0x1b3082b3

    sub-int v21, v9, v7

    new-array v7, v14, [Ljava/lang/Object;

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v7

    invoke-static/range {v17 .. v22}, Lo/encodeKeyEvent$a$3$1;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v7, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 87
    :cond_3
    iget-object v3, v0, Lo/encodeKeyEvent$a$3$1;->invoke:Lo/encodeKeyEvent;

    invoke-static {v3}, Lo/encodeKeyEvent;->AudioAttributesImplApi21Parcelizer(Lo/encodeKeyEvent;)V

    const/16 v3, 0x1a

    .line 88
    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v6, v7, [C

    fill-array-data v6, :array_4

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x3c11

    int-to-char v4, v4

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    new-array v8, v14, [Ljava/lang/Object;

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v22}, Lo/encodeKeyEvent$a$3$1;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v8, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const v3, -0x398fc112

    .line 90
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 389
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 390
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    .line 391
    new-instance v3, Lo/KeyboardChannel;

    invoke-direct {v3}, Lo/KeyboardChannel;-><init>()V

    .line 392
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    :cond_4
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x398f9851

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 395
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 396
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 397
    new-instance v3, Lo/KeyboardChannel1;

    invoke-direct {v3}, Lo/KeyboardChannel1;-><init>()V

    .line 398
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_5
    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x398f6ef1

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 401
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 402
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_6

    .line 403
    new-instance v3, Lo/KeyEventChannelFlutterKeyEvent;

    invoke-direct {v3}, Lo/KeyEventChannelFlutterKeyEvent;-><init>()V

    .line 404
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_6
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x398f45b0

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 407
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 408
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_7

    .line 409
    new-instance v3, Lo/KeyEventChannelEventResponseHandler;

    invoke-direct {v3}, Lo/KeyEventChannelEventResponseHandler;-><init>()V

    .line 410
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    :cond_7
    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x398f0c7b

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lo/encodeKeyEvent$a$3$1;->invoke:Lo/encodeKeyEvent;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 116
    iget-object v10, v0, Lo/encodeKeyEvent$a$3$1;->invoke:Lo/encodeKeyEvent;

    .line 413
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v3, v4

    if-nez v3, :cond_8

    .line 414
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_9

    .line 116
    :cond_8
    new-instance v11, Lo/sendState;

    invoke-direct {v11, v10, v1}, Lo/sendState;-><init>(Lo/encodeKeyEvent;Lo/encodeKeyEvent;)V

    .line 416
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/high16 v17, 0x6db0000

    const/16 v18, 0x0

    const/16 v19, 0x21c

    move-object v1, v5

    move-object v5, v10

    move-object v10, v13

    move-object/from16 v12, p1

    move/from16 v13, v17

    move/from16 v17, v14

    move/from16 v14, v18

    move/from16 v18, v15

    move/from16 v15, v19

    .line 84
    invoke-static/range {v1 .. v15}, Lo/toImmutable;->read(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    sget v1, Lo/encodeKeyEvent$a$3$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/encodeKeyEvent$a$3$1;->a:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-nez v1, :cond_b

    :goto_2
    return-void

    :cond_b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    throw v16

    :array_0
    .array-data 2
        0x73c9s
        -0x50cds
        0x6d90s
        -0x147s
        -0x5909s
        0x7b9es
        0x7511s
        -0x3faas
        -0x456s
        0x671ds
        0x1559s
        -0x5c9s
        0x622cs
        0x1d5ds
        0x5ad6s
        0x5dbfs
        -0x7202s
        -0x52a2s
        0x28a6s
        -0x473s
        -0x2518s
        -0x8bas
        -0x2c39s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x4c0bs
        -0x3083s
        0x37e4s
        0x69c2s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x4a84s
        -0x1418s
        0x3541s
        0x4e0ds
        -0x5da0s
        -0x725cs
        -0x15b5s
        0x3bd5s
        -0x479s
        0x421fs
        0x1205s
        -0x4cb3s
        -0x610as
        -0x3398s
        -0x600as
        -0x115cs
        -0x51bcs
        0x5bdcs
        -0x222cs
        0x2081s
        -0x600bs
        0x231bs
        -0x59f6s
        0x3153s
        -0x494bs
        0x47eas
    .end array-data

    :array_4
    .array-data 2
        0x36b8s
        0x58f0s
        0x11e5s
        0x73cs
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    move-object v1, p0

    check-cast v1, Lo/ThreadLocal;

    const/4 p0, 0x2

    .line 99
    rem-int v2, p0, p0

    sget v2, Lo/encodeKeyEvent$a$3$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/encodeKeyEvent$a$3$1;->a:I

    rem-int/2addr v2, p0

    .line 0
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v2, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v2

    const/16 v3, 0x12c

    const/4 v4, 0x6

    const/4 v7, 0x0

    .line 101
    invoke-static {v3, v0, v7, v4}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/IntStateDefaultImpls;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 99
    invoke-static/range {v1 .. v6}, Lo/ThreadLocal;->invoke(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setSlotIndex;

    move-result-object v0

    sget v1, Lo/encodeKeyEvent$a$3$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/encodeKeyEvent$a$3$1;->a:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    throw v7
.end method

.method private static final write(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 9

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lo/encodeKeyEvent$a$3$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/encodeKeyEvent$a$3$1;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v3

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v4, 0x12c

    const/4 v8, 0x0

    .line 95
    invoke-static {v4, v1, v8, v2}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/IntStateDefaultImpls;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 93
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->a(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setNodeCount;

    move-result-object p0

    sget v1, Lo/encodeKeyEvent$a$3$1;->a:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/encodeKeyEvent$a$3$1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lo/encodeKeyEvent$a$3$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/encodeKeyEvent$a$3$1;->a:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/encodeKeyEvent$a$3$1;->read(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    sget p2, Lo/encodeKeyEvent$a$3$1;->a:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/encodeKeyEvent$a$3$1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
