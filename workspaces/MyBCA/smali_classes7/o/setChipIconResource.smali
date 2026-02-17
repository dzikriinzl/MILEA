.class public final synthetic Lo/setChipIconResource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic read:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setChipIconResource;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/setChipIconResource;->read:Landroid/content/Context;

    iput-object p3, p0, Lo/setChipIconResource;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setChipIconResource;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/setChipIconResource;->read:Landroid/content/Context;

    iget-object v2, p0, Lo/setChipIconResource;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;

    invoke-static {v0, v1, v2}, Lo/setUseMaterialThemeColors$read;->write(Ljava/lang/String;Landroid/content/Context;Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
