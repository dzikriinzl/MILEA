.class public final synthetic Lo/OpenSslKeyMaterialManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/Pair;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OpenSslKeyMaterialManager;->RemoteActionCompatParcelizer:Lkotlin/Pair;

    iput-object p2, p0, Lo/OpenSslKeyMaterialManager;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/OpenSslKeyMaterialManager;->write:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/OpenSslKeyMaterialManager;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/OpenSslKeyMaterialManager;->RemoteActionCompatParcelizer:Lkotlin/Pair;

    iget-object v1, p0, Lo/OpenSslKeyMaterialManager;->a:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/OpenSslKeyMaterialManager;->write:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/OpenSslKeyMaterialManager;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3}, Lo/OpenSsl$write;->a(Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
