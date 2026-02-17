.class public final synthetic Lo/createEndMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/ReadOnlyComposable;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lo/access800;

.field public final synthetic write:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access800;Lo/ReadOnlyComposable;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createEndMessage;->write:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/createEndMessage;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/createEndMessage;->a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/createEndMessage;->read:Lo/access800;

    iput-object p5, p0, Lo/createEndMessage;->RemoteActionCompatParcelizer:Lo/ReadOnlyComposable;

    iput p6, p0, Lo/createEndMessage;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/createEndMessage;->write:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/createEndMessage;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/createEndMessage;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/createEndMessage;->read:Lo/access800;

    iget-object v4, p0, Lo/createEndMessage;->RemoteActionCompatParcelizer:Lo/ReadOnlyComposable;

    iget v5, p0, Lo/createEndMessage;->IconCompatParcelizer:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2000
    const-string p2, ""

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, v5, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lo/createConnectMessage;->read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access800;Lo/ReadOnlyComposable;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
