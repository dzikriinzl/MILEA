.class public final synthetic Lo/nativeRenderPage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Lo/_get_httpClientEngine_lambda0$invoke;

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(Lo/_get_httpClientEngine_lambda0$invoke;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeRenderPage;->invoke:Lo/_get_httpClientEngine_lambda0$invoke;

    iput-object p2, p0, Lo/nativeRenderPage;->a:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/nativeRenderPage;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput p4, p0, Lo/nativeRenderPage;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/nativeRenderPage;->invoke:Lo/_get_httpClientEngine_lambda0$invoke;

    iget-object v1, p0, Lo/nativeRenderPage;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/nativeRenderPage;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget v3, p0, Lo/nativeRenderPage;->read:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/nativeLoadPages;->write(Lo/_get_httpClientEngine_lambda0$invoke;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
