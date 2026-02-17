.class public final synthetic Lo/ContactlessActivatedViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ContactlessTncViewModel_HiltModulesKeyModule$invoke;


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContactlessActivatedViewModel_HiltModulesKeyModule;->write:Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/BCACreditCardCannotUsedForTransactionException;I)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ContactlessActivatedViewModel_HiltModulesKeyModule;->write:Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    const v5, 0x665e6e4f    # 2.6260005E23f

    const v1, -0x665e6e4f

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
