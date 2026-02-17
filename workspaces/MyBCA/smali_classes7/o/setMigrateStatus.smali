.class public final synthetic Lo/setMigrateStatus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic read:Lcom/bca/mybca/omni/android/flazz/presentation/viewmodels/FlazzHistoryDetailViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/flazz/presentation/viewmodels/FlazzHistoryDetailViewModel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMigrateStatus;->read:Lcom/bca/mybca/omni/android/flazz/presentation/viewmodels/FlazzHistoryDetailViewModel;

    iput-object p2, p0, Lo/setMigrateStatus;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setMigrateStatus;->read:Lcom/bca/mybca/omni/android/flazz/presentation/viewmodels/FlazzHistoryDetailViewModel;

    iget-object v1, p0, Lo/setMigrateStatus;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/setAtmHint$invoke;->a(Lcom/bca/mybca/omni/android/flazz/presentation/viewmodels/FlazzHistoryDetailViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
