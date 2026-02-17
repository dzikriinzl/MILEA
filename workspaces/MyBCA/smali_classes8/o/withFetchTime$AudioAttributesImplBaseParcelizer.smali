.class final Lo/withFetchTime$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/withFetchTime;->read(Lo/registerAllExtensions;Lo/getUserTimeUs;Landroidx/compose/runtime/Composer;I)V
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

.field private static a:[I

.field private static invoke:I

.field private static read:I


# instance fields
.field final synthetic write:Lo/registerAllExtensions;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v0, 0xc3

    sput v0, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->$11:I

    sput v0, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->invoke:I

    sput v1, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->read:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->a:[I

    return-void

    :array_0
    .array-data 1
        0x5t
        -0x46t
        0x5dt
        -0x28t
    .end array-data

    :array_1
    .array-data 4
        0x8b5cc2c
        -0x7f449775
        -0x46c55468
        0x8fc45cc
        -0x4cdbcc92    # -3.8231E-8f
        -0x1cc1e905
        -0x3976aa62
        0x519702a4
        0x11758f76
        -0x35b7a04c    # -3282925.0f
        0x3f70e5c0
        0x25bbd3fb
        0x4354f03b
        0x623a62a
        -0x4cff6615
        -0x293de620
        -0x7b71b602
        0x1df67246
    .end array-data
.end method

.method constructor <init>(Lo/registerAllExtensions;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->write:Lo/registerAllExtensions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const/4 v0, 0x2

    .line 294
    rem-int v1, v0, v0

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    .line 300
    sget v1, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->invoke:I

    rem-int/2addr v1, v0

    .line 279
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    .line 294
    sget p2, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->invoke:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->read:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 300
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 279
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v4, "com.bca.mybca.omni.android.transfer.bca.presentation.views.receipt.TransferBcaReceiptScreen.<anonymous> (TransferBcaReceiptScreen.kt:278)"

    const v5, -0x6095ea6

    invoke-static {v5, p2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->write:Lo/registerAllExtensions;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lo/registerAllExtensions;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v3

    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_c

    .line 300
    sget p2, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->read:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->invoke:I

    rem-int/2addr p2, v0

    .line 280
    iget-object p2, p0, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->write:Lo/registerAllExtensions;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lo/registerAllExtensions;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v3

    :goto_1
    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x6

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->b(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v4, v6, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 286
    sget-object p2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p2, Lo/reduceOrNullWyvcNBI;->verifyConsistent:Lo/reduceOrNullWyvcNBI;

    invoke-static {p2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    .line 287
    iget-object p2, p0, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->write:Lo/registerAllExtensions;

    if-eqz p2, :cond_5

    .line 300
    sget v2, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->invoke:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->read:I

    rem-int/2addr v2, v0

    .line 287
    invoke-virtual {p2}, Lo/registerAllExtensions;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v3

    :goto_2
    if-nez p2, :cond_6

    move-object v5, v1

    goto :goto_3

    :cond_6
    move-object v5, p2

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    move-object v9, p1

    .line 285
    invoke-static/range {v4 .. v11}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 289
    iget-object p2, p0, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->write:Lo/registerAllExtensions;

    invoke-static {p2}, Lo/withFetchTime;->write(Lo/registerAllExtensions;)Z

    move-result p2

    if-eqz p2, :cond_9

    const p2, -0x46c2c373

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 291
    sget-object p2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p2, Lo/reduceOrNullWyvcNBI;->forgetting:Lo/reduceOrNullWyvcNBI;

    invoke-static {p2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    .line 292
    iget-object p2, p0, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->write:Lo/registerAllExtensions;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lo/registerAllExtensions;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    :cond_7
    if-nez v3, :cond_8

    move-object v5, v1

    goto :goto_4

    :cond_8
    move-object v5, v3

    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    move-object v9, p1

    .line 290
    invoke-static/range {v4 .. v11}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 289
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_9
    const p2, -0x46bf0f0b

    .line 294
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 296
    sget-object p2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p2, Lo/reduceOrNullWyvcNBI;->up:Lo/reduceOrNullWyvcNBI;

    invoke-static {p2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    .line 297
    iget-object p2, p0, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->write:Lo/registerAllExtensions;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lo/registerAllExtensions;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    :cond_a
    if-nez v3, :cond_b

    move-object v5, v1

    goto :goto_5

    :cond_b
    move-object v5, v3

    :goto_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    move-object v9, p1

    .line 295
    invoke-static/range {v4 .. v11}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 294
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 300
    sget p1, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->read:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->invoke:I

    rem-int/2addr p1, v0

    .line 294
    :cond_c
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 300
    :cond_d
    sget p1, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->read:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->invoke:I

    rem-int/2addr p1, v0

    return-void

    :array_0
    .array-data 4
        -0x497f52c0
        -0x458e6be9
        -0x3c3b4b20
        -0x10eb41f4
        -0x3ca9d07f
        0x17db857a
    .end array-data
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->a:[I

    const v7, 0x3afacf10

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v13, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->$11:I

    add-int/lit8 v13, v13, 0x3d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->$10:I

    rem-int/2addr v13, v1

    .line 97
    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    .line 148
    sget v16, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v3, v16, 0x1d

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->$11:I

    rem-int/lit8 v3, v3, 0x2

    .line 97
    aget v1, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v10

    add-int/lit8 v18, v1, 0x35

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v1, v19, v21

    add-int/lit16 v1, v1, 0x7695

    int-to-char v1, v1

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v7, v8

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->$$c(SSS)Ljava/lang/String;

    move-result-object v23

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    move/from16 v19, v1

    move/from16 v20, v10

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    .line 148
    sget v1, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/4 v8, -0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    sget v1, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_2

    div-int/lit8 v1, v3, 0x5

    :cond_2
    move-object v6, v14

    .line 97
    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->a:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_7

    .line 148
    sget v8, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 98
    array-length v8, v6

    new-array v9, v8, [I

    move v10, v12

    :goto_1
    if-ge v10, v8, :cond_6

    aget v13, v6, v10

    :try_start_1
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v12

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/2addr v15, v7

    rsub-int/lit8 v18, v15, 0x35

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x6b0

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v7, -0x1

    int-to-byte v12, v7

    add-int/lit8 v7, v12, 0x1

    int-to-byte v7, v7

    int-to-byte v11, v7

    invoke-static {v12, v7, v11}, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->$$c(SSS)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    move/from16 v19, v15

    move/from16 v20, v13

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_4
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v7, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v6, v9

    :cond_7
    move v7, v12

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_2
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_a

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v18, v6, 0x28

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x15ba

    int-to-char v6, v6

    const-string v10, ""

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x335

    const v21, -0x10736085

    const/16 v22, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x3

    int-to-byte v13, v13

    invoke-static {v12, v11, v13}, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->$$c(SSS)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    move/from16 v19, v6

    move/from16 v20, v10

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    const/4 v11, 0x4

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v7, 0x0

    const/4 v11, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v9, v4, v6

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int/lit8 v17, v6, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v9, v10, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/4 v10, -0x1

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    move/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_b
    const/16 v8, 0x10

    const/4 v10, -0x1

    const/4 v12, 0x2

    const/4 v15, 0x1

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v7, 0x0

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 278
    rem-int v1, v0, v0

    sget v1, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_1

    sget p2, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->read:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x2f

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
