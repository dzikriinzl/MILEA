.class public final synthetic Lo/zzqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:Ljava/text/SimpleDateFormat;

.field public final synthetic read:Ljava/text/SimpleDateFormat;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/text/SimpleDateFormat;Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Ljava/text/SimpleDateFormat;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzqy;->read:Ljava/text/SimpleDateFormat;

    iput-object p2, p0, Lo/zzqy;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

    iput-object p3, p0, Lo/zzqy;->a:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lo/zzqy;->write:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/zzqy;->invoke:Ljava/text/SimpleDateFormat;

    iput-object p6, p0, Lo/zzqy;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/zzqy;->read:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lo/zzqy;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

    iget-object v2, p0, Lo/zzqy;->a:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lo/zzqy;->write:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/zzqy;->invoke:Ljava/text/SimpleDateFormat;

    iget-object v5, p0, Lo/zzqy;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v5}, Lo/zzqv;->write(Ljava/text/SimpleDateFormat;Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Ljava/text/SimpleDateFormat;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
