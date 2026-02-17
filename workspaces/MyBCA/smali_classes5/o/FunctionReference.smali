.class public final Lo/FunctionReference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FunctionReferenceImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/FunctionReferenceImpl<",
        "Lo/isExternal;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/nullableTypeOf;",
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


# direct methods
.method public constructor <init>(Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorFunctionsKtlambda4<",
            "Landroid/content/Context;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/nullableTypeOf;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/nullableTypeOf;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/FunctionReference;->a:Lo/accessorFunctionsKtlambda4;

    .line 32
    iput-object p2, p0, Lo/FunctionReference;->invoke:Lo/accessorFunctionsKtlambda4;

    .line 33
    iput-object p3, p0, Lo/FunctionReference;->RemoteActionCompatParcelizer:Lo/accessorFunctionsKtlambda4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lo/FunctionReference;->get()Lo/isExternal;

    move-result-object v0

    return-object v0
.end method

.method public final get()Lo/isExternal;
    .locals 4

    .line 38
    iget-object v0, p0, Lo/FunctionReference;->a:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v0}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo/FunctionReference;->invoke:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v1}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nullableTypeOf;

    iget-object v2, p0, Lo/FunctionReference;->RemoteActionCompatParcelizer:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v2}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nullableTypeOf;

    .line 1048
    new-instance v3, Lo/isExternal;

    invoke-direct {v3, v0, v1, v2}, Lo/isExternal;-><init>(Landroid/content/Context;Lo/nullableTypeOf;Lo/nullableTypeOf;)V

    return-object v3
.end method
