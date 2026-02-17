.class public final synthetic Lo/getTransactionDetailOld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getProductField;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Lo/entryKeyIndexruntime_release;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lo/getProductField;Lo/entryKeyIndexruntime_release;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTransactionDetailOld;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/getTransactionDetailOld;->a:Lo/getProductField;

    iput-object p3, p0, Lo/getTransactionDetailOld;->read:Lo/entryKeyIndexruntime_release;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getTransactionDetailOld;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/getTransactionDetailOld;->a:Lo/getProductField;

    iget-object v2, p0, Lo/getTransactionDetailOld;->read:Lo/entryKeyIndexruntime_release;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, Lo/getProductField$RemoteActionCompatParcelizer;->read(Lkotlin/jvm/functions/Function0;Lo/getProductField;Lo/entryKeyIndexruntime_release;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
