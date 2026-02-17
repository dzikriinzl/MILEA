.class public final synthetic Lo/parseForbiddenErrorResponseMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/accessgetDIGITS_UPPERcp;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lo/accessgetDIGITS_UPPERcp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/parseForbiddenErrorResponseMessage;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/parseForbiddenErrorResponseMessage;->invoke:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/parseForbiddenErrorResponseMessage;->RemoteActionCompatParcelizer:Lo/accessgetDIGITS_UPPERcp;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/parseForbiddenErrorResponseMessage;->a:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/parseForbiddenErrorResponseMessage;->invoke:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/parseForbiddenErrorResponseMessage;->RemoteActionCompatParcelizer:Lo/accessgetDIGITS_UPPERcp;

    invoke-static {v0, v1, v2}, Lo/ConfigFetchHandlerFetchType$IconCompatParcelizer;->invoke(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lo/accessgetDIGITS_UPPERcp;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
