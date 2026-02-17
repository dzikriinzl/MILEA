.class public final synthetic Lo/realmGettaxCountries;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;

.field public final synthetic invoke:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmGettaxCountries;->a:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;

    iput-object p2, p0, Lo/realmGettaxCountries;->invoke:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/realmGettaxCountries;->a:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;

    iget-object v1, p0, Lo/realmGettaxCountries;->invoke:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/getTinFormats$a;->invoke(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
