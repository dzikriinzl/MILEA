.class public final synthetic Lo/PhoneImpl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic invoke:Landroidx/compose/ui/Modifier;

.field public final synthetic read:I

.field public final synthetic write:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PhoneImpl1;->invoke:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/PhoneImpl1;->write:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iput-object p3, p0, Lo/PhoneImpl1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput p4, p0, Lo/PhoneImpl1;->read:I

    iput p5, p0, Lo/PhoneImpl1;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/PhoneImpl1;->invoke:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/PhoneImpl1;->write:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iget-object v2, p0, Lo/PhoneImpl1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget v3, p0, Lo/PhoneImpl1;->read:I

    iget v5, p0, Lo/PhoneImpl1;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v3, 0x1

    .line 2000
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lo/PhoneImpl10;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
