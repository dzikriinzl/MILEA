.class public final synthetic Lo/GmsRpcExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/unit/Density;

.field public final synthetic write:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GmsRpcExternalSyntheticLambda0;->a:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Lo/GmsRpcExternalSyntheticLambda0;->write:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/GmsRpcExternalSyntheticLambda0;->a:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Lo/GmsRpcExternalSyntheticLambda0;->write:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lo/toPersistentHashSet;

    invoke-static {v0, v1, p1}, Lo/getRpc$invoke;->a(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;Lo/toPersistentHashSet;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
