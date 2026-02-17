.class public final Lo/stringPlus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FunctionReferenceImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/FunctionReferenceImpl<",
        "Lo/MutableLocalVariableReference;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/throwIllegalArgument;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Landroid/content/Context;",
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
            "Lo/anyMagicApiCall;",
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
            "Landroid/content/Context;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/anyMagicApiCall;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/throwIllegalArgument;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/nullableTypeOf;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/stringPlus;->a:Lo/accessorFunctionsKtlambda4;

    .line 36
    iput-object p2, p0, Lo/stringPlus;->read:Lo/accessorFunctionsKtlambda4;

    .line 37
    iput-object p3, p0, Lo/stringPlus;->RemoteActionCompatParcelizer:Lo/accessorFunctionsKtlambda4;

    .line 38
    iput-object p4, p0, Lo/stringPlus;->invoke:Lo/accessorFunctionsKtlambda4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lo/stringPlus;->get()Lo/MutableLocalVariableReference;

    move-result-object v0

    return-object v0
.end method

.method public final get()Lo/MutableLocalVariableReference;
    .locals 4

    .line 43
    iget-object v0, p0, Lo/stringPlus;->a:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v0}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo/stringPlus;->read:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v1}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/anyMagicApiCall;

    iget-object v2, p0, Lo/stringPlus;->RemoteActionCompatParcelizer:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v2}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/throwIllegalArgument;

    iget-object v3, p0, Lo/stringPlus;->invoke:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v3}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nullableTypeOf;

    .line 2036
    new-instance v3, Lo/throwIllegalState;

    invoke-direct {v3, v0, v1, v2}, Lo/throwIllegalState;-><init>(Landroid/content/Context;Lo/anyMagicApiCall;Lo/throwIllegalArgument;)V

    .line 1054
    check-cast v3, Lo/MutableLocalVariableReference;

    return-object v3
.end method
