.class public final synthetic Lo/incrementThreadCount;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/ProtoBufVisibility1;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;


# direct methods
.method public synthetic constructor <init>(Lo/ProtoBufVisibility1;Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/incrementThreadCount;->RemoteActionCompatParcelizer:Lo/ProtoBufVisibility1;

    iput-object p2, p0, Lo/incrementThreadCount;->write:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;

    iput-object p3, p0, Lo/incrementThreadCount;->read:Ljava/lang/String;

    iput-object p4, p0, Lo/incrementThreadCount;->invoke:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/incrementThreadCount;->RemoteActionCompatParcelizer:Lo/ProtoBufVisibility1;

    iget-object v1, p0, Lo/incrementThreadCount;->write:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;

    iget-object v2, p0, Lo/incrementThreadCount;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/incrementThreadCount;->invoke:Ljava/lang/String;

    check-cast p1, Lo/seekTo;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->a(Lo/ProtoBufVisibility1;Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;Ljava/lang/String;Ljava/lang/String;Lo/seekTo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
