.class public final Lo/checkParameterIsNotNull;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FunctionReferenceImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/FunctionReferenceImpl<",
        "Lo/areEqual;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/FunctionImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/anyMagicApiCall;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/mutableProperty2;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/MutableLocalVariableReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorFunctionsKtlambda4<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/FunctionImpl;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/MutableLocalVariableReference;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/anyMagicApiCall;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/mutableProperty2;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/checkParameterIsNotNull;->a:Lo/accessorFunctionsKtlambda4;

    .line 38
    iput-object p2, p0, Lo/checkParameterIsNotNull;->RemoteActionCompatParcelizer:Lo/accessorFunctionsKtlambda4;

    .line 39
    iput-object p3, p0, Lo/checkParameterIsNotNull;->write:Lo/accessorFunctionsKtlambda4;

    .line 40
    iput-object p4, p0, Lo/checkParameterIsNotNull;->invoke:Lo/accessorFunctionsKtlambda4;

    .line 41
    iput-object p5, p0, Lo/checkParameterIsNotNull;->read:Lo/accessorFunctionsKtlambda4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lo/checkParameterIsNotNull;->get()Lo/areEqual;

    move-result-object v0

    return-object v0
.end method

.method public final get()Lo/areEqual;
    .locals 7

    .line 46
    iget-object v0, p0, Lo/checkParameterIsNotNull;->a:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v0}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lo/checkParameterIsNotNull;->RemoteActionCompatParcelizer:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v0}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/FunctionImpl;

    iget-object v0, p0, Lo/checkParameterIsNotNull;->write:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v0}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/MutableLocalVariableReference;

    iget-object v0, p0, Lo/checkParameterIsNotNull;->invoke:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v0}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/anyMagicApiCall;

    iget-object v0, p0, Lo/checkParameterIsNotNull;->read:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v0}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/mutableProperty2;

    .line 1058
    new-instance v0, Lo/areEqual;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/areEqual;-><init>(Ljava/util/concurrent/Executor;Lo/FunctionImpl;Lo/MutableLocalVariableReference;Lo/anyMagicApiCall;Lo/mutableProperty2;)V

    return-object v0
.end method
