.class public final synthetic Lo/setChipCornerRadiusResource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setChipCornerRadiusResource;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/setChipCornerRadiusResource;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/setChipCornerRadiusResource;->invoke:Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setChipCornerRadiusResource;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v1, p0, Lo/setChipCornerRadiusResource;->a:Landroid/content/Context;

    iget-object v2, p0, Lo/setChipCornerRadiusResource;->invoke:Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;

    invoke-static {v0, v1, v2}, Lo/setUseMaterialThemeColors$a;->read(Ljava/lang/String;Landroid/content/Context;Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
