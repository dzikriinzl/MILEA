.class final Lo/SideEffect$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SideEffect;->invoke(Lo/LazyValueHolder;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "S",
        "",
        "invoke",
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
.field final synthetic $AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ThreadLocal<",
            "TS;>;",
            "Lo/getNodeCount;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $RemoteActionCompatParcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic $a:Lo/LazyValueHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LazyValueHolder<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic $invoke:Lo/ExpectKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ExpectKt<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic $read:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lo/EffectsKtLaunchedEffect1;",
            "TS;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $write:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/LazyValueHolder;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/ExpectKt;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LazyValueHolder<",
            "TS;>;TS;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ThreadLocal<",
            "TS;>;",
            "Lo/getNodeCount;",
            ">;",
            "Lo/ExpectKt<",
            "TS;>;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lo/EffectsKtLaunchedEffect1;",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/SideEffect$4;->$a:Lo/LazyValueHolder;

    iput-object p2, p0, Lo/SideEffect$4;->$RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p3, p0, Lo/SideEffect$4;->$AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/SideEffect$4;->$invoke:Lo/ExpectKt;

    iput-object p5, p0, Lo/SideEffect$4;->$write:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p6, p0, Lo/SideEffect$4;->$read:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 757
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/SideEffect$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 758
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 805
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 758
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:757)"

    const v3, 0x34c9ce26

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lo/SideEffect$4;->$AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/SideEffect$4;->$invoke:Lo/ExpectKt;

    .line 900
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 901
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 758
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/getNodeCount;

    .line 903
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 758
    :cond_2
    check-cast v2, Lo/getNodeCount;

    .line 762
    iget-object v0, p0, Lo/SideEffect$4;->$a:Lo/LazyValueHolder;

    invoke-virtual {v0}, Lo/LazyValueHolder;->AudioAttributesImplApi26Parcelizer()Lo/LazyValueHolder$write;

    move-result-object v0

    invoke-interface {v0}, Lo/LazyValueHolder$write;->invoke()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/SideEffect$4;->$RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    iget-object v1, p0, Lo/SideEffect$4;->$a:Lo/LazyValueHolder;

    iget-object v3, p0, Lo/SideEffect$4;->$RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v4, p0, Lo/SideEffect$4;->$AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/SideEffect$4;->$invoke:Lo/ExpectKt;

    .line 906
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_3

    .line 907
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_5

    .line 763
    :cond_3
    invoke-virtual {v1}, Lo/LazyValueHolder;->AudioAttributesImplApi26Parcelizer()Lo/LazyValueHolder$write;

    move-result-object v0

    invoke-interface {v0}, Lo/LazyValueHolder$write;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 764
    sget-object v0, Lo/setSlotIndex;->RemoteActionCompatParcelizer:Lo/setSlotIndex$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setSlotIndex$RemoteActionCompatParcelizer;->read()Lo/setSlotIndex;

    move-result-object v0

    goto :goto_0

    .line 766
    :cond_4
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getNodeCount;

    invoke-virtual {v0}, Lo/getNodeCount;->RemoteActionCompatParcelizer()Lo/setSlotIndex;

    move-result-object v0

    :goto_0
    move-object v6, v0

    .line 909
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 762
    :cond_5
    move-object v4, v6

    check-cast v4, Lo/setSlotIndex;

    .line 769
    iget-object v0, p0, Lo/SideEffect$4;->$RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v1, p0, Lo/SideEffect$4;->$a:Lo/LazyValueHolder;

    .line 912
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 913
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_6

    .line 770
    new-instance v3, Lo/ExpectKt$read;

    invoke-virtual {v1}, Lo/LazyValueHolder;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v3, v0}, Lo/ExpectKt$read;-><init>(Z)V

    .line 915
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 769
    :cond_6
    check-cast v3, Lo/ExpectKt$read;

    .line 777
    invoke-virtual {v2}, Lo/getNodeCount;->a()Lo/setNodeCount;

    move-result-object v5

    .line 779
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 780
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 918
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_7

    .line 919
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_8

    .line 780
    :cond_7
    new-instance v1, Lo/SideEffect$4$4;

    invoke-direct {v1, v2}, Lo/SideEffect$4$4;-><init>(Lo/getNodeCount;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 921
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 780
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 1271
    new-instance v1, Landroidx/compose/ui/layout/LayoutElement;

    invoke-direct {v1, v6}, Landroidx/compose/ui/layout/LayoutElement;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 786
    iget-object v1, p0, Lo/SideEffect$4;->$RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v2, p0, Lo/SideEffect$4;->$a:Lo/LazyValueHolder;

    invoke-virtual {v2}, Lo/LazyValueHolder;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v1}, Lo/ExpectKt$read;->read(Z)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 775
    iget-object v0, p0, Lo/SideEffect$4;->$a:Lo/LazyValueHolder;

    .line 776
    iget-object v1, p0, Lo/SideEffect$4;->$RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lo/SideEffect$4;->$RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 925
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_9

    .line 926
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_a

    .line 776
    :cond_9
    new-instance v1, Lo/SideEffect$4$5;

    invoke-direct {v1, v3}, Lo/SideEffect$4$5;-><init>(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 928
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 776
    :cond_a
    move-object v1, v6

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 787
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 931
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_b

    .line 932
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_c

    .line 787
    :cond_b
    new-instance v3, Lo/SideEffect$4$3;

    invoke-direct {v3, v4}, Lo/SideEffect$4$3;-><init>(Lo/setSlotIndex;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 934
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 787
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 792
    new-instance v3, Lo/SideEffect$4$1;

    iget-object v7, p0, Lo/SideEffect$4;->$write:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v9, p0, Lo/SideEffect$4;->$RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v10, p0, Lo/SideEffect$4;->$invoke:Lo/ExpectKt;

    iget-object v11, p0, Lo/SideEffect$4;->$read:Lkotlin/jvm/functions/Function4;

    invoke-direct {v3, v7, v9, v10, v11}, Lo/SideEffect$4$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Lo/ExpectKt;Lkotlin/jvm/functions/Function4;)V

    const/16 v7, 0x36

    const v9, -0x24ba65ea

    const/4 v10, 0x1

    invoke-static {v9, v10, v3, p1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const/4 v9, 0x0

    const/high16 v10, 0xc00000

    const/16 v11, 0x40

    move-object v3, v5

    move-object v5, v6

    move-object v6, v9

    move-object v8, p1

    move v9, v10

    move v10, v11

    .line 774
    invoke-static/range {v0 .. v10}, Lo/EffectsKtrememberCoroutineScope1;->a(Lo/LazyValueHolder;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Lkotlin/jvm/functions/Function2;Lo/hashCodeimpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    return-void
.end method
