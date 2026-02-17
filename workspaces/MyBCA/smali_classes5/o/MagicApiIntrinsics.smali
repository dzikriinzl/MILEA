.class public final Lo/MagicApiIntrinsics;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FunctionReferenceImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/FunctionReferenceImpl<",
        "Lo/notSupportedError;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/anyMagicApiCall;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/MutableLocalVariableReference;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/mutableProperty2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorFunctionsKtlambda4<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/anyMagicApiCall;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/MutableLocalVariableReference;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/mutableProperty2;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/MagicApiIntrinsics;->read:Lo/accessorFunctionsKtlambda4;

    .line 33
    iput-object p2, p0, Lo/MagicApiIntrinsics;->RemoteActionCompatParcelizer:Lo/accessorFunctionsKtlambda4;

    .line 34
    iput-object p3, p0, Lo/MagicApiIntrinsics;->a:Lo/accessorFunctionsKtlambda4;

    .line 35
    iput-object p4, p0, Lo/MagicApiIntrinsics;->write:Lo/accessorFunctionsKtlambda4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lo/MagicApiIntrinsics;->get()Lo/notSupportedError;

    move-result-object v0

    return-object v0
.end method

.method public final get()Lo/notSupportedError;
    .locals 5

    .line 40
    iget-object v0, p0, Lo/MagicApiIntrinsics;->read:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v0}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lo/MagicApiIntrinsics;->RemoteActionCompatParcelizer:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v1}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/anyMagicApiCall;

    iget-object v2, p0, Lo/MagicApiIntrinsics;->a:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v2}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MutableLocalVariableReference;

    iget-object v3, p0, Lo/MagicApiIntrinsics;->write:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v3}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/mutableProperty2;

    .line 1051
    new-instance v4, Lo/notSupportedError;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/notSupportedError;-><init>(Ljava/util/concurrent/Executor;Lo/anyMagicApiCall;Lo/MutableLocalVariableReference;Lo/mutableProperty2;)V

    return-object v4
.end method
