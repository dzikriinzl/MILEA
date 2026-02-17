.class public final synthetic Lo/SizeConfigStrategyKeyPool;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

.field public final synthetic a:Z

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLo/getApiErrorDictionarylambda11;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/SizeConfigStrategyKeyPool;->a:Z

    iput-object p2, p0, Lo/SizeConfigStrategyKeyPool;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    iput-object p3, p0, Lo/SizeConfigStrategyKeyPool;->write:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/SizeConfigStrategyKeyPool;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lo/SizeConfigStrategyKeyPool;->a:Z

    iget-object v1, p0, Lo/SizeConfigStrategyKeyPool;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    iget-object v2, p0, Lo/SizeConfigStrategyKeyPool;->write:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/SizeConfigStrategyKeyPool;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3}, Lo/getDefaultAllowedConfigs;->invoke(ZLo/getApiErrorDictionarylambda11;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
