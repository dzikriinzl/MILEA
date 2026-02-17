.class public final synthetic Lo/getRealmModelRowKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

.field public final synthetic a:Lo/nativeSetRealmAny;

.field public final synthetic invoke:Landroidx/navigation/NavController;

.field public final synthetic read:Landroid/content/Context;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lo/nativeSetRealmAny;Landroidx/compose/runtime/State;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRealmModelRowKey;->invoke:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/getRealmModelRowKey;->a:Lo/nativeSetRealmAny;

    iput-object p3, p0, Lo/getRealmModelRowKey;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/getRealmModelRowKey;->read:Landroid/content/Context;

    iput-object p5, p0, Lo/getRealmModelRowKey;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/getRealmModelRowKey;->invoke:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/getRealmModelRowKey;->a:Lo/nativeSetRealmAny;

    iget-object v2, p0, Lo/getRealmModelRowKey;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lo/getRealmModelRowKey;->read:Landroid/content/Context;

    iget-object v4, p0, Lo/getRealmModelRowKey;->write:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v10

    const v11, 0xd5d6a79

    const v7, -0xd5d6a75

    invoke-static/range {v5 .. v11}, Lo/nativeAsDate$invoke;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
