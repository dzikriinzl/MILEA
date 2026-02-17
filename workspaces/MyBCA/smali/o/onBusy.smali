.class public final synthetic Lo/onBusy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:I

.field public final synthetic read:Landroidx/compose/ui/Modifier;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onBusy;->read:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/onBusy;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lo/onBusy;->write:I

    iput p4, p0, Lo/onBusy;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/onBusy;->read:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/onBusy;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lo/onBusy;->write:I

    iget v3, p0, Lo/onBusy;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2000
    const-string p2, ""

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2, v3}, Lo/isLocalHeld;->write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
