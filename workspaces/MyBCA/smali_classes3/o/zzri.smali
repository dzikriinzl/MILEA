.class public final synthetic Lo/zzri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzri;->invoke:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzri;->invoke:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

    invoke-static {v0}, Lo/zzra;->read(Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
