.class final Lo/zzgr$RatingCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzgr;->a(Lo/zzQ;)Ljava/util/List;
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


# instance fields
.field final synthetic write:Lo/NoMoreAccountException;


# direct methods
.method constructor <init>(Lo/NoMoreAccountException;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzgr$RatingCompat;->write:Lo/NoMoreAccountException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    const v1, -0x4269e63e

    .line 560
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x30

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    add-int/lit8 v5, v1, 0x29

    const v1, 0xa1c3

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/2addr v6, v1

    int-to-char v6, v6

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v7, v1, 0x1e

    const v8, -0x76f71c9b

    const/4 v9, 0x0

    const-string v10, "RemoteActionCompatParcelizer"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const v6, -0x577655ac

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const v7, 0xfd1e

    if-nez v6, :cond_1

    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v8, v6, 0x23

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int v6, v7, v6

    int-to-char v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v10, v6, 0x48

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

    const v10, -0xfd71840

    .line 564
    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v11, v10, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    sub-int/2addr v7, v10

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v13, v7, 0x48

    const v14, -0x3b49e299

    const/4 v15, 0x0

    const-string v16, "a"

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    const/16 v11, 0x2f6

    int-to-long v11, v11

    const-wide v13, 0x2633d7bad83542ceL

    mul-long/2addr v11, v13

    const/16 v15, -0x2f4

    move/from16 v17, v6

    int-to-long v5, v15

    const-wide v18, 0x1ffe7b38c20584ddL

    mul-long v5, v5, v18

    add-long/2addr v11, v5

    const/16 v5, -0x2f5

    int-to-long v5, v5

    move-object/from16 v20, v3

    int-to-long v2, v10

    const/4 v10, -0x1

    move-wide/from16 v21, v5

    int-to-long v4, v10

    xor-long v23, v2, v4

    or-long v25, v23, v13

    mul-long v21, v21, v25

    add-long v11, v11, v21

    const/16 v6, 0x5ea

    move-wide/from16 v25, v11

    int-to-long v10, v6

    xor-long v18, v4, v18

    or-long v27, v18, v13

    or-long v27, v27, v2

    xor-long v27, v27, v4

    mul-long v10, v10, v27

    add-long v11, v25, v10

    const/16 v6, 0x2f5

    move v10, v7

    int-to-long v6, v6

    xor-long/2addr v13, v4

    or-long v13, v13, v18

    xor-long/2addr v13, v4

    or-long v18, v18, v23

    xor-long v18, v18, v4

    or-long v13, v13, v18

    const-wide v18, 0x3fffffbada35c6dfL    # 1.9999340556936926

    or-long v2, v18, v2

    xor-long/2addr v2, v4

    or-long/2addr v2, v13

    mul-long/2addr v6, v2

    add-long/2addr v11, v6

    move v7, v10

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    shr-long v4, v8, v3

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v7, 0x6

    add-int/2addr v4, v5

    shl-int/lit8 v5, v7, 0x10

    add-int/2addr v4, v5

    sub-int v7, v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-wide v8, v11

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    if-eq v7, v1, :cond_6

    const v1, -0x4c674aee

    .line 599
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, v1, 0x29

    const v1, 0xa1c2

    move-object/from16 v10, v20

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v10, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-char v4, v1

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v5, v1, 0x1f

    const v6, -0x78f9b04b

    const/4 v7, 0x0

    const-string v8, "a"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object/from16 v10, v20

    :goto_2
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v1, v17

    .line 605
    new-array v4, v1, [I

    add-int/lit8 v6, v1, -0x1

    const/4 v5, 0x1

    .line 609
    aput v5, v4, v6

    mul-int/2addr v6, v1

    .line 624
    rem-int/2addr v6, v2

    sub-int/2addr v6, v5

    .line 628
    aget v1, v4, v6

    invoke-static {v3, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 638
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_6
    move-object/from16 v10, v20

    .line 670
    :goto_3
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_7

    .line 1671
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1677
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    .line 1671
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x60604cac

    const-string v3, "com.bca.mybca.omni.android.pocket.sai.presentation.mapper.toConfirmationDeactivatePocketComposable.<anonymous>.<anonymous> (SAIPresentationMapper.kt:560)"

    const/4 v4, -0x1

    invoke-static {v2, v1, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1672
    :cond_8
    sget v1, Lo/circleCrop$AudioAttributesCompatParcelizer;->Keep:I

    const/4 v2, 0x0

    invoke-static {v1, v6, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 1674
    iget-object v1, v0, Lo/zzgr$RatingCompat;->write:Lo/NoMoreAccountException;

    .line 2009
    iget-object v1, v1, Lo/NoMoreAccountException;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    if-nez v1, :cond_9

    move-object v1, v10

    .line 1675
    :cond_9
    iget-object v2, v0, Lo/zzgr$RatingCompat;->write:Lo/NoMoreAccountException;

    .line 3022
    iget-object v2, v2, Lo/NoMoreAccountException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-eqz v2, :cond_a

    move-object v3, v2

    goto :goto_4

    :cond_a
    move-object v3, v10

    .line 1675
    :goto_4
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 1673
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 1671
    invoke-static/range {v3 .. v8}, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 670
    :cond_b
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
