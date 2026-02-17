.class final Lo/trackWrite$26;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/trackWrite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lo/ComposableLambdaImplinvoke10;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "Lo/ComposableLambdaImplinvoke10;",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/Object;)Lo/ComposableLambdaImplinvoke10;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final invoke:Lo/trackWrite$26;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/trackWrite$26;

    invoke-direct {v0}, Lo/trackWrite$26;-><init>()V

    sput-object v0, Lo/trackWrite$26;->invoke:Lo/trackWrite$26;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/ComposableLambdaImplinvoke10;
    .locals 29

    move-object/from16 v0, p1

    .line 325
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 542
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 327
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/trackWrite;->AudioAttributesCompatParcelizer()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    .line 542
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    instance-of v4, v3, Lo/ForEachOneBitKt;

    if-eqz v4, :cond_1

    :cond_0
    if-eqz v2, :cond_1

    .line 543
    invoke-interface {v3, v2}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ComposerChangeListWriterCompanion;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1000
    iget-wide v7, v2, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    const/4 v2, 0x1

    .line 328
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read:Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;

    invoke-static {}, Lo/trackWrite;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    .line 545
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    instance-of v4, v3, Lo/ForEachOneBitKt;

    if-eqz v4, :cond_3

    :cond_2
    if-eqz v2, :cond_3

    .line 546
    invoke-interface {v3, v2}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2000
    iget-wide v9, v2, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->a:J

    const/4 v2, 0x2

    .line 329
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/trackWrite;->MediaBrowserCompatItemReceiver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    .line 548
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    instance-of v4, v3, Lo/ForEachOneBitKt;

    if-eqz v4, :cond_5

    :cond_4
    if-eqz v2, :cond_5

    .line 549
    invoke-interface {v3, v2}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getParameterCount;

    move-object v11, v2

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    const/4 v2, 0x3

    .line 330
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 551
    check-cast v2, Lo/ComposableMethod;

    move-object v12, v2

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    const/4 v2, 0x4

    .line 331
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 553
    check-cast v2, Lo/getRealParamsCount;

    move-object v13, v2

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    const/4 v2, 0x6

    .line 333
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 555
    check-cast v2, Ljava/lang/String;

    move-object v15, v2

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    :goto_5
    const/4 v2, 0x7

    .line 334
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read:Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;

    invoke-static {}, Lo/trackWrite;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    .line 557
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    instance-of v4, v3, Lo/ForEachOneBitKt;

    if-eqz v4, :cond_a

    :cond_9
    if-eqz v2, :cond_a

    .line 558
    invoke-interface {v3, v2}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3000
    iget-wide v2, v2, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->a:J

    const/16 v4, 0x8

    .line 335
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lo/fastFilterIndexed;->invoke:Lo/fastFilterIndexed$invoke;

    invoke-static {}, Lo/trackWrite;->RatingCompat()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v6

    .line 560
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    instance-of v14, v6, Lo/ForEachOneBitKt;

    if-eqz v14, :cond_c

    :cond_b
    if-eqz v4, :cond_c

    .line 561
    invoke-interface {v6, v4}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fastFilterIndexed;

    move-object/from16 v18, v4

    goto :goto_7

    :cond_c
    const/16 v18, 0x0

    :goto_7
    const/16 v4, 0x9

    .line 336
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lo/takeNestedMutableSnapshotdefault;->read:Lo/takeNestedMutableSnapshotdefault$read;

    invoke-static {}, Lo/trackWrite;->MediaMetadataCompat()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v6

    .line 563
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    instance-of v14, v6, Lo/ForEachOneBitKt;

    if-eqz v14, :cond_e

    :cond_d
    if-eqz v4, :cond_e

    .line 564
    invoke-interface {v6, v4}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/takeNestedMutableSnapshotdefault;

    move-object/from16 v19, v4

    goto :goto_8

    :cond_e
    const/16 v19, 0x0

    :goto_8
    const/16 v4, 0xa

    .line 337
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lo/SaveableStateRegistryKt;->read:Lo/SaveableStateRegistryKt$read;

    invoke-static {}, Lo/trackWrite;->MediaBrowserCompatCustomActionResultReceiver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v6

    .line 566
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    instance-of v14, v6, Lo/ForEachOneBitKt;

    if-eqz v14, :cond_10

    :cond_f
    if-eqz v4, :cond_10

    .line 567
    invoke-interface {v6, v4}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SaveableStateRegistryKt;

    move-object/from16 v20, v4

    goto :goto_9

    :cond_10
    const/16 v20, 0x0

    :goto_9
    const/16 v4, 0xb

    .line 338
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/trackWrite;->AudioAttributesCompatParcelizer()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v6

    .line 569
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    instance-of v14, v6, Lo/ForEachOneBitKt;

    if-eqz v14, :cond_12

    :cond_11
    if-eqz v4, :cond_12

    .line 570
    invoke-interface {v6, v4}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ComposerChangeListWriterCompanion;

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    :goto_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 p1, v15

    .line 4000
    iget-wide v14, v4, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    const/16 v4, 0xc

    .line 339
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/text/style/TextDecoration;->invoke:Landroidx/compose/ui/text/style/TextDecoration$invoke;

    invoke-static {}, Lo/trackWrite;->IMediaSession()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v6

    .line 572
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    instance-of v5, v6, Lo/ForEachOneBitKt;

    if-eqz v5, :cond_14

    :cond_13
    if-eqz v4, :cond_14

    .line 573
    invoke-interface {v6, v4}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/style/TextDecoration;

    move-object/from16 v23, v4

    goto :goto_b

    :cond_14
    const/16 v23, 0x0

    :goto_b
    const/16 v4, 0xd

    .line 340
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lo/getFactoryHpuvwBQ;->RemoteActionCompatParcelizer:Lo/getFactoryHpuvwBQ$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/trackWrite;->MediaDescriptionCompat()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v4

    .line 575
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    instance-of v1, v4, Lo/ForEachOneBitKt;

    if-eqz v1, :cond_16

    :cond_15
    if-eqz v0, :cond_16

    .line 576
    invoke-interface {v4, v0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/getFactoryHpuvwBQ;

    move-object/from16 v24, v5

    goto :goto_c

    :cond_16
    const/16 v24, 0x0

    .line 326
    :goto_c
    new-instance v0, Lo/ComposableLambdaImplinvoke10;

    move-object v6, v0

    const/4 v1, 0x0

    move-wide v4, v14

    move-object v14, v1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xc020

    const/16 v28, 0x0

    move-object/from16 v15, p1

    move-wide/from16 v16, v2

    move-wide/from16 v21, v4

    invoke-direct/range {v6 .. v28}, Lo/ComposableLambdaImplinvoke10;-><init>(JJLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;Lo/ComposableLambdaImplinvoke11;Lo/OperationUpdateNode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 305
    invoke-virtual {p0, p1}, Lo/trackWrite$26;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/ComposableLambdaImplinvoke10;

    move-result-object p1

    return-object p1
.end method
