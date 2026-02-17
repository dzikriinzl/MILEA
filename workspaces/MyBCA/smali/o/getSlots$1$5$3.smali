.class final Lo/getSlots$1$5$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSlots$1$5;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "write",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $AudioAttributesCompatParcelizer:Lo/setToruntime_release;

.field final synthetic $AudioAttributesImplApi21Parcelizer:Z

.field final synthetic $AudioAttributesImplBaseParcelizer:Z

.field final synthetic $IconCompatParcelizer:Lo/setShouldSave;

.field final synthetic $RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ComposableLambdaImplinvoke3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $a:I

.field final synthetic $invoke:Landroidx/compose/ui/unit/Density;

.field final synthetic $read:Lo/containsGroupMark;

.field final synthetic $write:Lo/saveTo;


# direct methods
.method constructor <init>(Lo/containsGroupMark;Lo/setToruntime_release;ZZLkotlin/jvm/functions/Function1;Lo/setShouldSave;Lo/saveTo;Landroidx/compose/ui/unit/Density;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/containsGroupMark;",
            "Lo/setToruntime_release;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ComposableLambdaImplinvoke3;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/setShouldSave;",
            "Lo/saveTo;",
            "Landroidx/compose/ui/unit/Density;",
            "I)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSlots$1$5$3;->$read:Lo/containsGroupMark;

    iput-object p2, p0, Lo/getSlots$1$5$3;->$AudioAttributesCompatParcelizer:Lo/setToruntime_release;

    iput-boolean p3, p0, Lo/getSlots$1$5$3;->$AudioAttributesImplBaseParcelizer:Z

    iput-boolean p4, p0, Lo/getSlots$1$5$3;->$AudioAttributesImplApi21Parcelizer:Z

    iput-object p5, p0, Lo/getSlots$1$5$3;->$RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/getSlots$1$5$3;->$IconCompatParcelizer:Lo/setShouldSave;

    iput-object p7, p0, Lo/getSlots$1$5$3;->$write:Lo/saveTo;

    iput-object p8, p0, Lo/getSlots$1$5$3;->$invoke:Landroidx/compose/ui/unit/Density;

    iput p9, p0, Lo/getSlots$1$5$3;->$a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 721
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/getSlots$1$5$3;->write(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 722
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 722
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous>.<anonymous> (CoreTextField.kt:721)"

    const v2, -0x15a57eaf

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 724
    :cond_1
    new-instance p2, Lo/getSlots$1$5$3$3;

    iget-object v4, p0, Lo/getSlots$1$5$3;->$AudioAttributesCompatParcelizer:Lo/setToruntime_release;

    iget-object v5, p0, Lo/getSlots$1$5$3;->$RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/getSlots$1$5$3;->$IconCompatParcelizer:Lo/setShouldSave;

    iget-object v7, p0, Lo/getSlots$1$5$3;->$write:Lo/saveTo;

    iget-object v8, p0, Lo/getSlots$1$5$3;->$invoke:Landroidx/compose/ui/unit/Density;

    iget v9, p0, Lo/getSlots$1$5$3;->$a:I

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Lo/getSlots$1$5$3$3;-><init>(Lo/setToruntime_release;Lkotlin/jvm/functions/Function1;Lo/setShouldSave;Lo/saveTo;Landroidx/compose/ui/unit/Density;I)V

    check-cast p2, Lo/PersistentSet;

    .line 1254
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    .line 1257
    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 1258
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 2256
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {p1, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 2258
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1261
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 1263
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1264
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1265
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1266
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 1268
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1270
    :goto_0
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 1271
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, p2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1272
    sget-object p2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v4, v3, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1274
    sget-object p2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    .line 1276
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1277
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1281
    :cond_5
    sget-object p2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v4, v0, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1284
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 778
    iget-object p2, p0, Lo/getSlots$1$5$3;->$read:Lo/containsGroupMark;

    .line 779
    iget-object v0, p0, Lo/getSlots$1$5$3;->$AudioAttributesCompatParcelizer:Lo/setToruntime_release;

    invoke-virtual {v0}, Lo/setToruntime_release;->read()Lo/getVersionruntime_release;

    move-result-object v0

    sget-object v2, Lo/getVersionruntime_release;->read:Lo/getVersionruntime_release;

    if-eq v0, v2, :cond_8

    .line 780
    iget-object v0, p0, Lo/getSlots$1$5$3;->$AudioAttributesCompatParcelizer:Lo/setToruntime_release;

    .line 3892
    iget-object v0, v0, Lo/setToruntime_release;->RemoteActionCompatParcelizer:Lo/toPersistentHashSet;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lo/toPersistentHashSet;->AudioAttributesImplBaseParcelizer()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_8

    .line 781
    iget-object v0, p0, Lo/getSlots$1$5$3;->$AudioAttributesCompatParcelizer:Lo/setToruntime_release;

    .line 4892
    iget-object v0, v0, Lo/setToruntime_release;->RemoteActionCompatParcelizer:Lo/toPersistentHashSet;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lo/toPersistentHashSet;->AudioAttributesImplBaseParcelizer()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v2, v0

    .line 781
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lo/toPersistentHashSet;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 782
    iget-boolean v0, p0, Lo/getSlots$1$5$3;->$AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v1

    .line 777
    :goto_2
    invoke-static {p2, v0, p1, v1}, Lo/getSlots;->a(Lo/containsGroupMark;ZLandroidx/compose/runtime/Composer;I)V

    .line 786
    iget-object p2, p0, Lo/getSlots$1$5$3;->$AudioAttributesCompatParcelizer:Lo/setToruntime_release;

    invoke-virtual {p2}, Lo/setToruntime_release;->read()Lo/getVersionruntime_release;

    move-result-object p2

    sget-object v0, Lo/getVersionruntime_release;->a:Lo/getVersionruntime_release;

    if-ne p2, v0, :cond_9

    .line 787
    iget-boolean p2, p0, Lo/getSlots$1$5$3;->$AudioAttributesImplApi21Parcelizer:Z

    if-nez p2, :cond_9

    .line 788
    iget-boolean p2, p0, Lo/getSlots$1$5$3;->$AudioAttributesImplBaseParcelizer:Z

    if-eqz p2, :cond_9

    const p2, -0x1f0292

    .line 789
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 790
    iget-object p2, p0, Lo/getSlots$1$5$3;->$read:Lo/containsGroupMark;

    invoke-static {p2, p1, v1}, Lo/getSlots;->RemoteActionCompatParcelizer(Lo/containsGroupMark;Landroidx/compose/runtime/Composer;I)V

    .line 789
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_9
    const p2, -0x1dd642

    .line 791
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void
.end method
