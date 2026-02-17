.class public final Lo/DoubleSpreadBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FunctionReferenceImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/FunctionReferenceImpl<",
        "Lo/FloatSpreadBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/createParameterIsNullExceptionMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/notSupportedError;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/nullableTypeOf;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/nullableTypeOf;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/throwParameterIsNullIAE;",
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
            "Lo/nullableTypeOf;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/nullableTypeOf;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/createParameterIsNullExceptionMessage;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/throwParameterIsNullIAE;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/notSupportedError;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/DoubleSpreadBuilder;->invoke:Lo/accessorFunctionsKtlambda4;

    .line 39
    iput-object p2, p0, Lo/DoubleSpreadBuilder;->read:Lo/accessorFunctionsKtlambda4;

    .line 40
    iput-object p3, p0, Lo/DoubleSpreadBuilder;->RemoteActionCompatParcelizer:Lo/accessorFunctionsKtlambda4;

    .line 41
    iput-object p4, p0, Lo/DoubleSpreadBuilder;->write:Lo/accessorFunctionsKtlambda4;

    .line 42
    iput-object p5, p0, Lo/DoubleSpreadBuilder;->a:Lo/accessorFunctionsKtlambda4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lo/DoubleSpreadBuilder;->get()Lo/FloatSpreadBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final get()Lo/FloatSpreadBuilder;
    .locals 7

    .line 47
    iget-object v0, p0, Lo/DoubleSpreadBuilder;->invoke:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v0}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/nullableTypeOf;

    iget-object v0, p0, Lo/DoubleSpreadBuilder;->read:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v0}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/nullableTypeOf;

    iget-object v0, p0, Lo/DoubleSpreadBuilder;->RemoteActionCompatParcelizer:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v0}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/createParameterIsNullExceptionMessage;

    iget-object v0, p0, Lo/DoubleSpreadBuilder;->write:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v0}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/throwParameterIsNullIAE;

    iget-object v0, p0, Lo/DoubleSpreadBuilder;->a:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v0}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/notSupportedError;

    .line 1058
    new-instance v0, Lo/FloatSpreadBuilder;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/FloatSpreadBuilder;-><init>(Lo/nullableTypeOf;Lo/nullableTypeOf;Lo/createParameterIsNullExceptionMessage;Lo/throwParameterIsNullIAE;Lo/notSupportedError;)V

    return-object v0
.end method
