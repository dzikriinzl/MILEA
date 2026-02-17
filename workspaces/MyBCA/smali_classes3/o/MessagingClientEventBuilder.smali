.class public final Lo/MessagingClientEventBuilder;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:I

.field private static invoke:[C

.field private static read:I

.field private static write:Z


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/MessagingClientEventBuilder;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/MessagingClientEventBuilder;->$$a:[B

    const/16 v0, 0x9c

    sput v0, Lo/MessagingClientEventBuilder;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/MessagingClientEventBuilder;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/MessagingClientEventBuilder;->$11:I

    sput v0, Lo/MessagingClientEventBuilder;->a:I

    sput v1, Lo/MessagingClientEventBuilder;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x22

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/MessagingClientEventBuilder;->invoke:[C

    const v0, 0x15ddf080

    sput v0, Lo/MessagingClientEventBuilder;->read:I

    sput-boolean v1, Lo/MessagingClientEventBuilder;->RemoteActionCompatParcelizer:Z

    sput-boolean v1, Lo/MessagingClientEventBuilder;->write:Z

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0x69t
        0x57t
        -0x12t
    .end array-data

    :array_1
    .array-data 2
        -0xf03s
        -0xf0fs
        -0xf0ds
        -0xf4es
        -0xf02s
        -0xf01s
        -0xef9s
        -0xf0es
        -0xf09s
        -0xf04s
        -0xef2s
        -0xef5s
        -0xf05s
        -0xf1fs
        -0xf0bs
        -0xef3s
        -0xef4s
        -0xf07s
        -0xf10s
        -0xf13s
        -0xf14s
        -0xf08s
        -0xf60s
        -0xf48s
        -0xf3as
        -0xf31s
        -0xf36s
        -0xf49s
        -0xf23s
        -0xf2cs
        -0xf0cs
        -0xf43s
        -0xf39s
        -0xf0as
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x2

    .line 36
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x5c4a9eec

    move-object/from16 v5, p2

    .line 17
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v2, 0x1

    if-nez v5, :cond_0

    move/from16 v5, p0

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move/from16 v5, p0

    :cond_1
    move v6, v3

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move/from16 v5, p0

    move v6, v1

    :goto_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_5

    .line 36
    sget v7, Lo/MessagingClientEventBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/MessagingClientEventBuilder;->a:I

    rem-int/2addr v7, v3

    .line 17
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 36
    sget v7, Lo/MessagingClientEventBuilder;->a:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/MessagingClientEventBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v3

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v6, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_6

    sget v7, Lo/MessagingClientEventBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/MessagingClientEventBuilder;->a:I

    rem-int/2addr v7, v3

    .line 17
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 36
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v13, v5

    goto/16 :goto_6

    .line 17
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v1, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_7

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-nez v7, :cond_7

    .line 15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v7, v2, 0x1

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_7
    and-int/lit8 v7, v2, 0x1

    if-eqz v7, :cond_9

    .line 36
    sget v5, Lo/MessagingClientEventBuilder;->a:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/MessagingClientEventBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_8

    invoke-static {v4, v9}, Lo/getCompositionruntime_release;->read(Landroidx/compose/runtime/Composer;I)Z

    move-result v5

    goto :goto_4

    .line 15
    :cond_8
    invoke-static {v4, v8}, Lo/getCompositionruntime_release;->read(Landroidx/compose/runtime/Composer;I)Z

    move-result v5

    :goto_4
    and-int/lit8 v6, v6, -0xf

    :cond_9
    move v13, v5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_a

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit8 v5, v5, 0x7f

    const/16 v10, 0x61

    new-array v10, v10, [B

    fill-array-data v10, :array_0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v7, v11}, Lo/MessagingClientEventBuilder;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v10, 0x5c4a9eec

    const/4 v11, -0x1

    invoke-static {v10, v6, v11, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    :cond_a
    invoke-static {v7, v4, v8, v9}, Lo/getReflected;->write(Landroid/view/Window;Landroidx/compose/runtime/Composer;II)Lo/getReturnType;

    move-result-object v14

    if-eqz v13, :cond_b

    const-wide v5, -0xfefeff00000000L

    .line 1535
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/ComposerChangeListWriterCompanion;->a(J)J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    .line 20
    invoke-static/range {v14 .. v21}, Lo/getReturnType;->read(Lo/getReturnType;JZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_5

    :cond_b
    const-wide v5, -0xa0a0b00000000L

    .line 2535
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/ComposerChangeListWriterCompanion;->a(J)J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    .line 24
    invoke-static/range {v14 .. v21}, Lo/getReturnType;->read(Lo/getReturnType;JZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 36
    sget v5, Lo/MessagingClientEventBuilder;->AudioAttributesCompatParcelizer:I

    add-int/2addr v5, v9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/MessagingClientEventBuilder;->a:I

    rem-int/2addr v5, v3

    .line 30
    :goto_5
    invoke-static {v7, v4, v8, v9}, Lo/getSdpToSend;->write(Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 38
    const-string v6, ""

    const/16 v10, 0x30

    invoke-static {v6, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x80

    const/16 v10, 0x1d

    new-array v10, v10, [B

    fill-array-data v10, :array_1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v7, v11}, Lo/MessagingClientEventBuilder;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    .line 30
    invoke-static {v5}, Lo/getSdpToSend;->write(Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v5

    .line 31
    new-instance v6, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    invoke-direct {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;-><init>()V

    .line 32
    new-instance v7, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1fff

    const/16 v29, 0x0

    move-object v14, v7

    invoke-direct/range {v14 .. v29}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;-><init>(FFFFFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    new-instance v8, Lo/MessagingClientEventBuilder$read;

    invoke-direct {v8, v0}, Lo/MessagingClientEventBuilder$read;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v10, 0x36

    const v11, -0x4ef2bde5

    invoke-static {v11, v9, v8, v4, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function2;

    sget v8, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->$stable:I

    sget v10, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->$stable:I

    const/4 v11, 0x0

    shl-int/lit8 v8, v8, 0x3

    or-int/lit16 v8, v8, 0x6000

    shl-int/lit8 v10, v10, 0x6

    or-int v12, v8, v10

    const/16 v14, 0x8

    move v8, v11

    move-object v10, v4

    move v11, v12

    move v12, v14

    .line 29
    invoke-static/range {v5 .. v12}, Lcom/bca/designsystem/clove_ui/CloveUIThemeKt;->CloveUITheme(Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    sget v5, Lo/MessagingClientEventBuilder;->a:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/MessagingClientEventBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v3

    :cond_c
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, Lo/MessagingClientEvent;

    invoke-direct {v4, v13, v0, v1, v2}, Lo/MessagingClientEvent;-><init>(ZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void

    nop

    :array_0
    .array-data 1
        -0x64t
        -0x65t
        -0x66t
        -0x67t
        -0x6ft
        -0x71t
        -0x7ct
        -0x73t
        -0x7dt
        -0x73t
        -0x6at
        -0x6bt
        -0x68t
        -0x69t
        -0x73t
        -0x7dt
        -0x73t
        -0x6at
        -0x6bt
        -0x70t
        -0x6et
        -0x78t
        -0x77t
        -0x6ft
        -0x6ft
        -0x73t
        -0x6ct
        -0x7ct
        -0x78t
        -0x73t
        -0x73t
        -0x75t
        -0x7ft
        -0x70t
        -0x7ct
        -0x78t
        -0x7et
        -0x77t
        -0x6ft
        -0x7at
        -0x6ft
        -0x78t
        -0x73t
        -0x70t
        -0x73t
        -0x75t
        -0x6dt
        -0x7ct
        -0x70t
        -0x6et
        -0x78t
        -0x77t
        -0x6ft
        -0x6ft
        -0x73t
        -0x70t
        -0x7ct
        -0x76t
        -0x75t
        -0x7at
        -0x7et
        -0x7bt
        -0x79t
        -0x73t
        -0x71t
        -0x72t
        -0x73t
        -0x78t
        -0x74t
        -0x75t
        -0x7ct
        -0x76t
        -0x77t
        -0x7et
        -0x75t
        -0x76t
        -0x78t
        -0x7at
        -0x7ct
        -0x77t
        -0x78t
        -0x7dt
        -0x7et
        -0x7ct
        -0x7at
        -0x7ft
        -0x7bt
        -0x79t
        -0x7dt
        -0x7ct
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6dt
        -0x6et
        -0x5et
        -0x6et
        -0x77t
        -0x5ft
        -0x60t
        -0x6ft
        -0x71t
        -0x7ct
        -0x61t
        -0x7at
        -0x7ft
        -0x7et
        -0x62t
        -0x78t
        -0x7et
        -0x77t
        -0x6ft
        -0x77t
        -0x70t
        -0x7et
        -0x6dt
        -0x7dt
        -0x7et
        -0x63t
        -0x67t
        -0x63t
        -0x63t
    .end array-data
.end method

.method public static synthetic a(ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65354
    rem-int v0, p5, p5

    sget v0, Lo/MessagingClientEventBuilder;->a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MessagingClientEventBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p5

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lo/MessagingClientEventBuilder;->invoke(ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/MessagingClientEventBuilder;->a:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MessagingClientEventBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, p5

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lo/MessagingClientEventBuilder;->invoke(ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/MessagingClientEventBuilder;->invoke:[C

    const/4 v6, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    .line 172
    sget v10, Lo/MessagingClientEventBuilder;->$10:I

    add-int/lit8 v10, v10, 0x25

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/MessagingClientEventBuilder;->$11:I

    rem-int/2addr v10, v3

    .line 131
    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v16

    shr-int/lit8 v3, v16, 0x10

    rsub-int v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v6

    add-int/lit8 v6, v7, 0x1

    int-to-byte v6, v6

    or-int/lit8 v9, v6, 0x9

    int-to-byte v9, v9

    invoke-static {v7, v6, v9}, Lo/MessagingClientEventBuilder;->$$c(SIB)Ljava/lang/String;

    move-result-object v20

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v6, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v6, -0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/MessagingClientEventBuilder;->read:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v9, 0x30

    const-string v10, ""

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v11, v3, 0x10

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v12, v3

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v13, v3, 0x2ba

    const v14, -0x58af6161

    const/4 v15, 0x0

    const/4 v3, -0x1

    int-to-byte v7, v3

    add-int/lit8 v3, v7, 0x1

    int-to-byte v3, v3

    int-to-byte v9, v3

    invoke-static {v7, v3, v9}, Lo/MessagingClientEventBuilder;->$$c(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lo/MessagingClientEventBuilder;->write:Z

    const-wide/16 v11, 0x0

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v13, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-char v14, v9

    const/4 v9, 0x0

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v6, v10, v9

    add-int/lit16 v15, v6, 0x1e2

    const v16, 0x6a7b30a4

    const/16 v17, 0x0

    const/4 v6, -0x1

    int-to-byte v9, v6

    add-int/lit8 v6, v9, 0x1

    int-to-byte v6, v6

    add-int/lit8 v10, v6, 0x2

    int-to-byte v10, v10

    invoke-static {v9, v6, v10}, Lo/MessagingClientEventBuilder;->$$c(SIB)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    .line 172
    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lo/MessagingClientEventBuilder;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_9

    .line 172
    sget v0, Lo/MessagingClientEventBuilder;->$11:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MessagingClientEventBuilder;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_8

    .line 172
    sget v1, Lo/MessagingClientEventBuilder;->$11:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/MessagingClientEventBuilder;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/16 v9, 0x30

    const/4 v13, 0x0

    invoke-static {v10, v9, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v14, v6, 0x1b

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v15, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v6, v16, v11

    add-int/lit16 v6, v6, 0x1e1

    const v17, 0x6a7b30a4

    const/16 v18, 0x0

    const/4 v13, -0x1

    int-to-byte v7, v13

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x2

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lo/MessagingClientEventBuilder;->$$c(SIB)Ljava/lang/String;

    move-result-object v19

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v9, v11

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v8

    move/from16 v16, v6

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/4 v13, -0x1

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v7, 0x5ee5ca03

    const-wide/16 v11, 0x0

    goto :goto_2

    .line 159
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_9
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    goto :goto_5

    .line 165
    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 172
    sget v2, Lo/MessagingClientEventBuilder;->$11:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/MessagingClientEventBuilder;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method private static final invoke(ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/MessagingClientEventBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessagingClientEventBuilder;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/MessagingClientEventBuilder;->RemoteActionCompatParcelizer(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/MessagingClientEventBuilder;->a:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MessagingClientEventBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method
