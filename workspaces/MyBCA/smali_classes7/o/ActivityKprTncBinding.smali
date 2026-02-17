.class public final synthetic Lo/ActivityKprTncBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActivityKprTncBinding;->RemoteActionCompatParcelizer:Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ActivityKprTncBinding;->RemoteActionCompatParcelizer:Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    const v6, -0x6cb26987

    const v7, 0x6cb2698c

    invoke-static/range {v1 .. v7}, Lo/ActivityCalendarSelectBinding;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method
