.class public final synthetic Lo/DataItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DataItem;->a:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DataItem;->a:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;

    check-cast p1, Lo/zzaj;

    check-cast p2, Ljava/lang/String;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2355
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3043
    iput-object p1, v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;->read:Lo/zzaj;

    .line 2356
    const-string v1, "true"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2357
    invoke-virtual {v0, p1}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;->RemoteActionCompatParcelizer(Lo/zzaj;)V

    goto :goto_0

    .line 2359
    :cond_0
    invoke-virtual {v0, p2}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;->invoke(Ljava/lang/String;)V

    .line 2361
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
