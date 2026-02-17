.class public final Lo/getCurrentGroupSlotIndex;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AudioAttributesCompatParcelizer:F

.field private static final AudioAttributesImplApi21Parcelizer:F

.field private static final AudioAttributesImplApi26Parcelizer:F

.field private static final AudioAttributesImplBaseParcelizer:F

.field private static final IconCompatParcelizer:Lo/accessgetHasConcurrentFrameWorkLocked;

.field private static final MediaBrowserCompatItemReceiver:F

.field private static final RemoteActionCompatParcelizer:F

.field private static final a:Lo/accessgetHasConcurrentFrameWorkLocked;

.field private static final invoke:F

.field private static final read:F

.field public static final write:Lo/getCurrentGroupSlotIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lo/getCurrentGroupSlotIndex;

    invoke-direct {v0}, Lo/getCurrentGroupSlotIndex;-><init>()V

    sput-object v0, Lo/getCurrentGroupSlotIndex;->write:Lo/getCurrentGroupSlotIndex;

    const/high16 v0, 0x41800000    # 16.0f

    .line 636
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 296
    sput v4, Lo/getCurrentGroupSlotIndex;->RemoteActionCompatParcelizer:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 637
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 297
    sput v5, Lo/getCurrentGroupSlotIndex;->invoke:F

    .line 1298
    new-instance v7, Lo/accessgetWorkContinuationp;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, v4

    move v3, v5

    invoke-direct/range {v1 .. v6}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/accessgetHasConcurrentFrameWorkLocked;

    .line 302
    sput-object v7, Lo/getCurrentGroupSlotIndex;->a:Lo/accessgetHasConcurrentFrameWorkLocked;

    const/high16 v1, 0x42800000    # 64.0f

    .line 638
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 313
    sput v1, Lo/getCurrentGroupSlotIndex;->AudioAttributesImplApi21Parcelizer:F

    const/high16 v1, 0x42100000    # 36.0f

    .line 639
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 319
    sput v1, Lo/getCurrentGroupSlotIndex;->AudioAttributesCompatParcelizer:F

    const/high16 v1, 0x41900000    # 18.0f

    .line 640
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 326
    sput v1, Lo/getCurrentGroupSlotIndex;->read:F

    .line 641
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 333
    sput v1, Lo/getCurrentGroupSlotIndex;->AudioAttributesImplApi26Parcelizer:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 642
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 471
    sput v1, Lo/getCurrentGroupSlotIndex;->AudioAttributesImplBaseParcelizer:F

    .line 643
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v11

    .line 482
    sput v11, Lo/getCurrentGroupSlotIndex;->MediaBrowserCompatItemReceiver:F

    .line 489
    invoke-interface {v7}, Lo/accessgetHasConcurrentFrameWorkLocked;->invoke()F

    move-result v10

    .line 491
    invoke-interface {v7}, Lo/accessgetHasConcurrentFrameWorkLocked;->RemoteActionCompatParcelizer()F

    move-result v12

    .line 2298
    new-instance v0, Lo/accessgetWorkContinuationp;

    const/4 v13, 0x0

    move-object v8, v0

    move v9, v11

    invoke-direct/range {v8 .. v13}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/accessgetHasConcurrentFrameWorkLocked;

    .line 487
    sput-object v0, Lo/getCurrentGroupSlotIndex;->IconCompatParcelizer:Lo/accessgetHasConcurrentFrameWorkLocked;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()F
    .locals 1

    .line 319
    sget v0, Lo/getCurrentGroupSlotIndex;->AudioAttributesCompatParcelizer:F

    return v0
.end method

.method public static a()F
    .locals 1

    .line 313
    sget v0, Lo/getCurrentGroupSlotIndex;->AudioAttributesImplApi21Parcelizer:F

    return v0
.end method

.method public static a(FFFFFLandroidx/compose/runtime/Composer;II)Lo/insertSlots;
    .locals 7

    const/high16 p0, 0x40000000    # 2.0f

    .line 625
    invoke-static {p0}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    const/high16 p0, 0x41000000    # 8.0f

    .line 626
    invoke-static {p0}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    const/4 p0, 0x0

    .line 627
    invoke-static {p0}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    const/high16 p0, 0x40800000    # 4.0f

    .line 628
    invoke-static {p0}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 629
    invoke-static {p0}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    .line 379
    const-string p1, "androidx.compose.material.ButtonDefaults.elevation (Button.kt:378)"

    const p2, -0x2bf05456

    const/high16 p3, 0x30000

    invoke-static {p2, p3, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 381
    :cond_0
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p0

    .line 382
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p1

    .line 383
    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p2

    .line 384
    invoke-interface {p5, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p3

    .line 385
    invoke-interface {p5, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p4

    .line 630
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p6

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/2addr p0, p3

    or-int/2addr p0, p4

    if-nez p0, :cond_1

    .line 631
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p6, p0, :cond_2

    .line 387
    :cond_1
    new-instance p6, Lo/recalculateMarks;

    const/4 v6, 0x0

    move-object v0, p6

    invoke-direct/range {v0 .. v6}, Lo/recalculateMarks;-><init>(FFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 633
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 380
    :cond_2
    check-cast p6, Lo/recalculateMarks;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 379
    :cond_3
    check-cast p6, Lo/insertSlots;

    return-object p6
.end method

.method public static invoke()Lo/accessgetHasConcurrentFrameWorkLocked;
    .locals 1

    .line 487
    sget-object v0, Lo/getCurrentGroupSlotIndex;->IconCompatParcelizer:Lo/accessgetHasConcurrentFrameWorkLocked;

    return-object v0
.end method

.method public static invoke(JJJJLandroidx/compose/runtime/Composer;II)Lo/groupSourceInformationFor;
    .locals 13

    move-object/from16 v0, p8

    .line 408
    sget-object v1, Lo/indexInParent;->INSTANCE:Lo/indexInParent;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lo/indexInParent;->read(Landroidx/compose/runtime/Composer;I)Lo/moveAnchors;

    move-result-object v2

    invoke-virtual {v2}, Lo/moveAnchors;->AudioAttributesCompatParcelizer()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 409
    invoke-static {v2, v3, v0, v4}, Lo/markGroupdefault;->read(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    .line 410
    sget-object v6, Lo/indexInParent;->INSTANCE:Lo/indexInParent;

    invoke-static {v0, v1}, Lo/indexInParent;->read(Landroidx/compose/runtime/Composer;I)Lo/moveAnchors;

    move-result-object v6

    invoke-virtual {v6}, Lo/moveAnchors;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v6

    const v8, 0x3df5c28f    # 0.12f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    move-wide p0, v6

    move p2, v8

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    invoke-static/range {p0 .. p6}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide v6

    .line 411
    sget-object v8, Lo/indexInParent;->INSTANCE:Lo/indexInParent;

    invoke-static {v0, v1}, Lo/indexInParent;->read(Landroidx/compose/runtime/Composer;I)Lo/moveAnchors;

    move-result-object v8

    invoke-virtual {v8}, Lo/moveAnchors;->MediaDescriptionCompat()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lo/withChangeList;->read(JJ)J

    move-result-wide v6

    .line 412
    sget-object v8, Lo/indexInParent;->INSTANCE:Lo/indexInParent;

    invoke-static {v0, v1}, Lo/indexInParent;->read(Landroidx/compose/runtime/Composer;I)Lo/moveAnchors;

    move-result-object v8

    invoke-virtual {v8}, Lo/moveAnchors;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v8

    .line 413
    sget-object v10, Lo/moveGroupGapTo;->INSTANCE:Lo/moveGroupGapTo;

    invoke-virtual {v10, v0, v1}, Lo/moveGroupGapTo;->read(Landroidx/compose/runtime/Composer;I)F

    move-result v0

    const/4 v1, 0x0

    const/4 v10, 0x0

    move-wide p0, v8

    move p2, v0

    move/from16 p3, v1

    move/from16 p4, v10

    invoke-static/range {p0 .. p6}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, -0x1

    .line 414
    const-string v9, "androidx.compose.material.ButtonDefaults.buttonColors (Button.kt:413)"

    const v10, 0x6f7b993e

    const/16 v11, 0x6000

    invoke-static {v10, v11, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v8, Lo/moveSlotGapTo;

    const/4 v9, 0x0

    move-object p0, v8

    move-wide p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v0

    move-object/from16 p9, v9

    invoke-direct/range {p0 .. p9}, Lo/moveSlotGapTo;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    check-cast v8, Lo/groupSourceInformationFor;

    return-object v8
.end method

.method public static read()Lo/accessgetHasConcurrentFrameWorkLocked;
    .locals 1

    .line 302
    sget-object v0, Lo/getCurrentGroupSlotIndex;->a:Lo/accessgetHasConcurrentFrameWorkLocked;

    return-object v0
.end method

.method public static read(JJJLandroidx/compose/runtime/Composer;II)Lo/groupSourceInformationFor;
    .locals 13

    move-object/from16 v0, p6

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    .line 452
    sget-object v1, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide v8, p0

    :goto_0
    and-int/lit8 v1, p8, 0x2

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    .line 453
    sget-object v1, Lo/indexInParent;->INSTANCE:Lo/indexInParent;

    invoke-static {v0, v2}, Lo/indexInParent;->read(Landroidx/compose/runtime/Composer;I)Lo/moveAnchors;

    move-result-object v1

    invoke-virtual {v1}, Lo/moveAnchors;->AudioAttributesCompatParcelizer()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_1

    :cond_1
    move-wide v6, p2

    :goto_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_2

    .line 454
    sget-object v1, Lo/indexInParent;->INSTANCE:Lo/indexInParent;

    invoke-static {v0, v2}, Lo/indexInParent;->read(Landroidx/compose/runtime/Composer;I)Lo/moveAnchors;

    move-result-object v1

    invoke-virtual {v1}, Lo/moveAnchors;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v3

    .line 455
    sget-object v1, Lo/moveGroupGapTo;->INSTANCE:Lo/moveGroupGapTo;

    invoke-virtual {v1, v0, v2}, Lo/moveGroupGapTo;->read(Landroidx/compose/runtime/Composer;I)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v10, 0xe

    move-wide p0, v3

    move p2, v0

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v5

    move/from16 p6, v10

    invoke-static/range {p0 .. p6}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide v0

    move-wide v10, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p4

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 456
    const-string v1, "androidx.compose.material.ButtonDefaults.textButtonColors (Button.kt:455)"

    const v2, 0xae46cc8

    const/16 v3, 0xc00

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    new-instance v0, Lo/moveSlotGapTo;

    const/4 v12, 0x0

    move-object v3, v0

    move-wide v4, v8

    invoke-direct/range {v3 .. v12}, Lo/moveSlotGapTo;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    check-cast v0, Lo/groupSourceInformationFor;

    return-object v0
.end method
