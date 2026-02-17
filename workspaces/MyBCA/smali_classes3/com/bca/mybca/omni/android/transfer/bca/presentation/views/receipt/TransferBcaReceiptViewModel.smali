.class public final Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/initlambda0;",
        "p0",
        "<init>",
        "(Lo/initlambda0;)V",
        "read",
        "Lo/initlambda0;",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:I


# instance fields
.field private final read:Lo/initlambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget v0, Lo/initlambda0;->read:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptViewModel;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public constructor <init>(Lo/initlambda0;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptViewModel;->read:Lo/initlambda0;

    return-void
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptViewModel;)Lo/initlambda0;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptViewModel;->read:Lo/initlambda0;

    return-object p0
.end method
