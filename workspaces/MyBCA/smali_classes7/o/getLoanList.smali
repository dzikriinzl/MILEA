.class public final synthetic Lo/getLoanList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/SwipeableState;

.field public final synthetic a:Lo/_get_httpClientEngine_lambda0$invoke;

.field public final synthetic invoke:Z

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lo/_get_httpClientEngine_lambda0$invoke;Landroidx/compose/runtime/MutableState;Lo/SwipeableState;ZLandroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLoanList;->a:Lo/_get_httpClientEngine_lambda0$invoke;

    iput-object p2, p0, Lo/getLoanList;->read:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/getLoanList;->RemoteActionCompatParcelizer:Lo/SwipeableState;

    iput-boolean p4, p0, Lo/getLoanList;->invoke:Z

    iput-object p5, p0, Lo/getLoanList;->write:Landroidx/compose/runtime/MutableState;

    iput p6, p0, Lo/getLoanList;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getLoanList;->a:Lo/_get_httpClientEngine_lambda0$invoke;

    iget-object v1, p0, Lo/getLoanList;->read:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/getLoanList;->RemoteActionCompatParcelizer:Lo/SwipeableState;

    iget-boolean v3, p0, Lo/getLoanList;->invoke:Z

    iget-object v4, p0, Lo/getLoanList;->write:Landroidx/compose/runtime/MutableState;

    iget v5, p0, Lo/getLoanList;->AudioAttributesCompatParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/getLoanAccountNumber;->a(Lo/_get_httpClientEngine_lambda0$invoke;Landroidx/compose/runtime/MutableState;Lo/SwipeableState;ZLandroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
