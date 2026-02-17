.class public final synthetic Lo/GlideExecutorUncaughtThrowableStrategy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/GlideExecutor1$a;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/GlideExecutorDefaultThreadFactory;


# direct methods
.method public synthetic constructor <init>(Lo/GlideExecutorDefaultThreadFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GlideExecutorUncaughtThrowableStrategy1;->RemoteActionCompatParcelizer:Lo/GlideExecutorDefaultThreadFactory;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/RegisterResponse;I)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/GlideExecutorUncaughtThrowableStrategy1;->RemoteActionCompatParcelizer:Lo/GlideExecutorDefaultThreadFactory;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    const v1, 0x7ee52274

    const v4, -0x7ee52271

    invoke-static/range {v1 .. v7}, Lo/GlideExecutorDefaultThreadFactory;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
