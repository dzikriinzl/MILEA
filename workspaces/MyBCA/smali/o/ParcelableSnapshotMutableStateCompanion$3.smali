.class final Lo/ParcelableSnapshotMutableStateCompanion$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ParcelableSnapshotMutableStateCompanion;->write(Lo/setInvalidruntime_release;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $a:Landroidx/compose/ui/Modifier;

.field final synthetic $invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ParcelableSnapshotMutableStateCompanionCREATOR1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $read:Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;


# direct methods
.method constructor <init>(Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ParcelableSnapshotMutableStateCompanionCREATOR1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ParcelableSnapshotMutableStateCompanion$3;->$read:Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;

    iput-object p2, p0, Lo/ParcelableSnapshotMutableStateCompanion$3;->$a:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/ParcelableSnapshotMutableStateCompanion$3;->$invoke:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 127
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/ParcelableSnapshotMutableStateCompanion$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 128
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 128
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.contextmenu.ContextMenuPopup.<anonymous> (ContextMenuUi.android.kt:127)"

    const v2, 0x2f709e7d

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lo/ParcelableSnapshotMutableStateCompanion$3;->$read:Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;

    iget-object v4, p0, Lo/ParcelableSnapshotMutableStateCompanion$3;->$a:Landroidx/compose/ui/Modifier;

    new-instance p2, Lo/ParcelableSnapshotMutableStateCompanion$3$4;

    iget-object v0, p0, Lo/ParcelableSnapshotMutableStateCompanion$3;->$invoke:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/ParcelableSnapshotMutableStateCompanion$3;->$read:Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;

    invoke-direct {p2, v0, v1}, Lo/ParcelableSnapshotMutableStateCompanion$3$4;-><init>(Lkotlin/jvm/functions/Function1;Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;)V

    const/16 v0, 0x36

    const v1, 0x44f1a924

    const/4 v2, 0x1

    invoke-static {v1, v2, p2, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/16 v7, 0x180

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lo/ParcelableSnapshotMutableStateCompanion;->invoke(Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void
.end method
