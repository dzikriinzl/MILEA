.class public final synthetic Lo/isIceConnected;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

.field public final synthetic a:I

.field public final synthetic invoke:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isIceConnected;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lo/isIceConnected;->a:I

    iput p3, p0, Lo/isIceConnected;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/isIceConnected;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lo/isIceConnected;->a:I

    iget v2, p0, Lo/isIceConnected;->invoke:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v1, 0x1

    .line 2000
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {v0, p1, p2, v2}, Lo/isLocalHeld;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
