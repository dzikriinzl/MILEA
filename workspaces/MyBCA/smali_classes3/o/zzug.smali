.class public final synthetic Lo/zzug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzug;->write:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/zzug;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/zzug;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/zzug;->read:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/zzug;->a:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/zzug;->write:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/zzug;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/zzug;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/zzug;->read:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/zzug;->a:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

    invoke-static {v0, v1, v2, v3, v4}, Lo/zztg$invoke;->a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
