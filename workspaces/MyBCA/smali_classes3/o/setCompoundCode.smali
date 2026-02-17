.class public final synthetic Lo/setCompoundCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCompoundCode;->a:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setCompoundCode;->a:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel$RemoteActionCompatParcelizer;->write(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
